<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Models\Services;
use Illuminate\Http\Request;

class DashboardController extends Controller
{
    public function index()
    {
        // return "i am herer";
        $service = Services::all();
        $totalService = count($service);
        return view('admin.dashboard', ['totalService' => $totalService]);
    }
}
