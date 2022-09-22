<?php

namespace App\Http\Controllers\Ecommerce;

use App\Helper\EcommerceHelper;
use App\Http\Controllers\Controller;
use App\Http\Requests\e_commerce\UserDetailRequest;
use App\Models\About;
use App\Models\e_commerce\checkout;
use App\Models\e_commerce\package_detail;
use App\Models\e_commerce\transaction;
use App\Models\setting\country;
use App\Models\setting\province;
use App\Models\User;
use Illuminate\Http\RedirectResponse;
use Illuminate\Http\Request;
use RealRashid\SweetAlert\Facades\Alert;

class CheckOutController extends Controller
{

    public function transaction(EcommerceHelper $helper)
    {
        $user = auth()->user();
        if ($user == null) {
            return response()->json('User Not Authorized', 403);
        }
        $cart =  checkout::query()
            ->where('user_id',  $user->id)
            ->where('status', 1)
            ->get();

        $total_price = 0;
        foreach ($cart as $key => $value) {
            $package_detail = package_detail::query()->with('Package')->where('id', $value->package_detail_id)->first();
            $total_price += $package_detail->price;
        }
        $cart_ids = $cart->implode('id');
        $transaction_uuid = uniqid();
        $reference_number = $user->id. '-'. strtotime(now());
        $signed_date_time = gmdate("Y-m-d\TH:i:s\Z");
        $transaction_arr = [
            "access_key" =>  env('PAYMENT_ACCESS_KEY'),
            "profile_id" => env('PAYMENT_PROFILE_ID'),
            "amount" =>  $total_price,
            "unsigned_field_names" => "card_type,card_number,card_expiry_date",
            "signed_field_names" => "access_key,profile_id,transaction_uuid,signed_field_names,unsigned_field_names,signed_date_time,locale,transaction_type,reference_number,amount,currency,payment_method,bill_to_forename,bill_to_surname,bill_to_email,bill_to_phone,bill_to_address_line1,bill_to_address_city,bill_to_address_state,bill_to_address_country,bill_to_address_postal_code",
            "signed_date_time" => $signed_date_time,
            "locale" => "en",
            "currency" => "NPR",
            "payment_method" => "card",
            "transaction_type" => "sale",
            "reference_number" => $reference_number,
            "transaction_uuid" => $transaction_uuid,
            "card_type" => "",
            "card_number" => "",
            "card_expiry_date" => "",
            'bill_to_forename' => "",
            'bill_to_surname' => "", // get from registered user
            'bill_to_email' => $user->email,
            'bill_to_phone' => "",
            'bill_to_address_line1' => "", // get from registered user
            'bill_to_address_line2' => "", // get from registered user
            'bill_to_address_city' => "", // get from registered user
            'bill_to_address_state' => "", // get from registered user
            'bill_to_address_country' => "", // get from registered user
            'bill_to_address_postal_code' => "" // get from registered user
        ];
        $signature = $helper->sign($transaction_arr);
        $transaction_arr['signature'] = $signature;

        $tr_value = [
            'user_id' => $user->id,
            'req_transaction_uuid' => $transaction_uuid,
            'signed_date_time' => $signed_date_time,
            'req_reference_number' => $reference_number,
            'req_bill_to_email' => $user->email,
            'signature' => $signature,
            'cart_ids' => $cart_ids
        ];

        $tr = transaction::where('user_id', $user->id)->where('is_temprorary', 1)->orderBy('id', 'DESC')->first();
        if ($tr !=  null) {
            $tr->update($tr_value);
        } else {
            transaction::create($tr_value);
        }

        return response()->json($transaction_arr, 200);
    }


    public function checkout(package_detail $package_detail)
    {

        if (auth()->user() == null) {
            return redirect()->route('login');
        } else {
            $cart =  checkout::query()
                ->where('user_id', auth()->id())
                ->where('status', 1)
                ->get();

            return view('e_commerce.frontend.order_detail', [
                'about' => About::query()->get(),
                'package_detail' => $package_detail,
                'countries' => country::query()->get(),
                'provinces' => province::query()->get(),
                'cart' => $cart
            ]);
        }
    }

    public function cart_list()
    {
        if (auth()->user() == null) {
            return redirect()->route('login');
        } else {
            $cart =  checkout::query()
                ->where('user_id', auth()->id())
                ->where('status', 1)
                ->get();
            foreach ($cart as $key => $value) {
                $package_detail = package_detail::query()->with('Package')->where('id', $value->package_detail_id)->first();

                $value->package_detail = $package_detail;
            }
            return view('e_commerce.frontend.cart_list', [
                'about' => About::query()->get(),
                'cart' => $cart
            ]);
        }
    }
    public function cart_delete(Request $request)
    {
        if (auth()->user() == null) {
            return redirect()->route('login');
        } else {
            $cart =  checkout::query()
                ->where('user_id', auth()->id())
                ->where('status', 1)
                ->where('id', $request->cart_id)
                ->first();
            $cart->delete();
            Alert::success("Succesfully Removed From Cart");
            return redirect()->back();
        }
    }
    public function checkout_submit(Request $request, EcommerceHelper $helper)
    {
        $all_request = $request->all();
        $user = User::where('email', $all_request['req_bill_to_email'])->first();
        if ($user == null) {
            return response()->json('Failed', 403);
        }
        $tr = transaction::where('user_id', $user->id)->where('is_temprorary', 1)->orderBy('id', 'DESC')->first();

        $signature = $helper->sign($all_request);
        $is_valid = 0;
        if (isset($all_request['signature']) && $all_request['signature'] == $signature && isset($all_request['reason_code']) && $all_request['reason_code'] == 100) {
            $cart =  checkout::query()
                ->where('user_id', $user->id)
                ->whereIn('id', explode(',', $tr->cart_ids))
                ->get();
            foreach ($cart as $value) {
                $value->update(['status' => 0]);
            }
            $is_valid = 1;
        }
        $tr->update($all_request + ['is_temprorary' => 0, 'is_valid' => $is_valid, 'verified_at'=> now()]);
        return response()->json('Success', 200);
    }

    public function store(UserDetailRequest $request, package_detail $package_detail): RedirectResponse
    {
        // $checkout =  checkout::query()
        //     ->where('package_detail_id', $package_detail->id)
        //     ->where('user_id', auth()->id())
        //     ->where('email', $package_detail->email)
        //     ->first();

        // if ($checkout == null) {
        checkout::create($request->validated() + ['package_detail_id' => $package_detail->id]);
        // } else {
        //     Alert::error("This Package Has Already Been Bought For " . $package_detail->email . ". Request Denied");
        //     return redirect()->back();
        // }

        Alert::success("Succesfully Added To Cart");
        return redirect()->back();
    }
}
