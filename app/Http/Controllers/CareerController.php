<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class CareerController extends Controller
{
    public function index()
    {
        return view('admin.career.index');
    }
    public function create(){
        return view('admin.career.create');
    }
}