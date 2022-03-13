<?php

namespace App\Http\Controllers;

use App\Models\Services;
// use Facade\FlareClient\Stacktrace\File;
use Illuminate\Http\Request;
// use Illuminate\Support\Facades\File;

// namespace App\Http\Controllers;

// use Illuminate\Http\Request;
// use App\Models\HomeSlider;
use Illuminate\Support\Facades\File;


class ServiceController extends Controller
{


    public function index(){
        // dd('hello ');
        $service = Services::all();
        // dd($service);
        return view('admin.service.index', compact('service'));
    }

    public function create(){
        return view('admin.service.create');
    }

    public function store(Request $request){

        echo "<pre>";
        print_r($request->all());
        $service = new Services;
        $service->title = $request->input('title');
        $service->description = $request->input('description');

        // $service->image = $request->input('image');
        if($request->hasfile('image'))
        {
            $file = $request->file('image');
            $extenstion = $file->getClientOriginalExtension();
            $filename = time().'.'.$extenstion;
            $file->move('uploads/service/', $filename);
            $service->image = $filename;
        }
        $service->save();
        return redirect()->back()->with('status','Service Add Successfully');

    }




    public function edit($id){
        // dd($id);
        $service = Services::find($id);
        // dd($service);
        return view('admin.service.edit', compact('service'));
    }
    public function update(Request $request, $id){
        $service = Services::find($id);
        $service->title = $request->input('title');
        $service->description = $request->input('description');

        // Update images
        if($request->hasfile('image'))
        {

            $destination = 'upload/service'.$service->image;
            if(File::exists($destination)){
                File::delete($destination);
            }


            $file = $request->file('image');
            $extenstion = $file->getClientOriginalExtension();
            $filename = time().'.'.$extenstion;
            $file->move('uploads/service/', $filename);
            $service->image = $filename;
        }
        $service->update();
        return redirect()->back()->with('status','Service Update Successfully');
    }

    public function delete($id){
        $service = Services::find($id);
        $destination = 'uploads/service/'.$service->image;

        if(File::exists($destination)){
            File::delete($destination);
        }
        $service->delete();
        return redirect()->back()->with('status','Slider Delete Successfully');

    }
}
