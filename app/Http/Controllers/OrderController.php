<?php

namespace App\Http\Controllers;

use App\Models\e_commerce\checkout;
use App\Models\e_commerce\package_detail;
use App\Models\e_commerce\transaction;
use App\Models\User;
use Illuminate\Http\Request;

class OrderController extends Controller
{
    public function index()
    {
        $orders = transaction::select(
            'id',
            'cart_ids',
            'auth_amount',
            'req_currency',
            'verified_at',
            'req_reference_number',
            'req_bill_to_forename',
            'req_bill_to_surname',
            'req_bill_to_address_city',
            'req_bill_to_address_postal_code',
            'req_bill_to_phone',
            'card_type_name',
            'req_bill_to_address_line1',
            'req_bill_to_address_state',
            'req_bill_to_address_country',
            'req_bill_to_email',
            'user_id'
        )
            ->where('reason_code', 100)
            ->orderBy('verified_at')
            ->get();
        return view('admin.order.index', compact('orders'));
    }

    public function getCartDetailAPI(Request $request)
    {
        if ($request->cart_ids == null) {
            return response()->json('Invalid Parameter', 400);
        }
        $cart_ids_arr = explode(',', $request->cart_ids);

        $carts = checkout::query()
            ->whereIn('id',  $cart_ids_arr)
            ->get();

        foreach ($carts as $value) {
            $value->package_detail = package_detail::query()->with('Package')->where('id', $value->package_detail_id)->first();
            $value->user = User::where('id', $value->user_id)->first();
        }
        return response()->json($carts, 200);
    }
}
