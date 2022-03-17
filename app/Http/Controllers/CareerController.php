<?php

namespace App\Http\Controllers;

use App\Models\Career;
use Illuminate\Http\Request;

class CareerController extends Controller
{
    public function index()
    {
        $career = Career::all();
        // dd($career);
        return view('admin.career.index', compact('career'));
    }
    public function create(){
        return view('admin.career.create');
    }
    public function store(Request $request){
        // echo "<pre>";
        // print_r($request->all());
        $career = new Career;
        $career->title = $request->input('title');
        $career->subject = $request->input('subject');
        $career->post = $request->input('post');
        $career->description = $request->input('description');

        $career->save();
        return redirect()->back()->with('status','Careers Add Successfully');
    }

    public function edit($id){
        $career = Career::find($id);

        return view('admin.career.edit', compact('career'));
        // <!-- dd($career); -->
    }

    public function update(Request $request, $id){
        $career = Career::find($id);
// dd($request->all());
        
        $career->title = $request->input('title');
        $career->subject = $request->input('subject');
        $career->post = $request->input('post');
        $career->description = $request->input('description');
        $career->update();
        return redirect()->back()->with('status','Career Update Successfully');
    }

    public function delete($id){
        $career = Career::find($id);

        $career->delete();
        return redirect()->back()->with('status','Career Delete Successfully');
    }
}