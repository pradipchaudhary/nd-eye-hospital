<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Http\Requests\UserRequest;
use App\Models\About;
use App\Models\setting\district;
use App\Models\setting\municipality;
use App\Models\User;
use Illuminate\Contracts\View\View;
use Illuminate\Http\RedirectResponse;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class AuthController extends Controller
{
    public function index(): View
    {
        return view('e_commerce.auth.user_list', [
            'users' => User::query()
                ->where('role', config('constant.ROLE.1'))
                ->latest()
                ->get(),
        ]);
    }

    public function create(): View
    {
        return view('e_commerce.auth.user_create');
    }

    public function register(): View
    {
        $about = About::all();

        return view('e_commerce.frontend.register', [
            'about' => $about
        ]);
    }

    public function registerSubmit(UserRequest $request): RedirectResponse
    {
        User::create($request->validated());
        toast("you have been registered successfully", "success");
        return redirect()->route('login');
    }

    public function getAddress()
    {
        if (request('type') == 'province') {
            $data['districts'] = district::query()->where('pid', request('pid'))->get();
        } elseif (request('type') == 'district') {
            $data['municipalities'] = municipality::query()->where('did', request('did'))->get();
        } elseif (request('type') == "ward") {
            $data['wards'] = municipality::query()->where('id', request('municipality_id'))->first();
        }

        return response()->json($data);
    }
}
