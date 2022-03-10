<?php

namespace App\Http\Controllers;

use App\Models\Directors;
// use Facade\FlareClient\Stacktrace\File;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\File;

class DirectorsController extends Controller
{
    public function index(){
        // dd("Hello");
        $director = Directors::all();
        return view('admin.director.index', compact('director'));

    }
    // Create
    public function create(){
        return view('admin.director.create');
    }

    // Store
    public function store(Request $request){

        // echo "<pre>";
        // print_r($request->all());
        $director = new Directors;
        $director->name = $request->input('name');
        $director->position = $request->input('position');
        $director->description = $request->input('description');
        $director->fb_url = $request->input('facebook');
        $director->tw_url = $request->input('instagram');
        $director->in_url = $request->input('twitter');

        // $service->image = $request->input('image');
        if($request->hasfile('image'))
        {
            $file = $request->file('image');
            $extenstion = $file->getClientOriginalExtension();
            $filename = time().'.'.$extenstion;
            $file->move('uploads/director/', $filename);
            $director->image = $filename;
        }
        $director->save();
        return redirect()->back()->with('status','Director Add Successfully');

    }
    public function edit($id){
        // dd($id);
        $director = Directors::find($id);
        // dd($news);
        return view('admin.director.edit', compact('director'));
    }
    public function update(Request $request, $id){
        $director = Directors::find($id);
        $director->name = $request->input('name');
        $director->position = $request->input('position');
        $director->description = $request->input('description');
        $director->fb_url = $request->input('facebook');
        $director->tw_url = $request->input('instagram');
        $director->in_url = $request->input('twitter');

        // Update images
        if($request->hasfile('image'))
        {

            $destination = 'upload/director'.$director->image;

            if(File::exists($destination)){
                File::delete($destination);
            }


            $file = $request->file('image');
            $extenstion = $file->getClientOriginalExtension();
            $filename = time().'.'.$extenstion;
            $file->move('uploads/director/', $filename);
            $director->image = $filename;
        }
        $director->update();
        return redirect()->back()->with('status','Director Update Successfully');
    }

    public function delete($id){
        $director = Directors::find($id);
        $destination = 'uploads/director/'.$director->image;

        if(File::exists($destination)){
            File::delete($destination);
        }
        $director->delete();
        return redirect()->back()->with('status','Director Delete Successfully');

    }
}
