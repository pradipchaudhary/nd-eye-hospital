<?php

namespace App\Http\Controllers;

use App\Models\Program;
use App\Models\programPhoto;
use Illuminate\Http\Request;

class ProgramController extends Controller
{
    public function index()
    {
        $programs = Program::all();
        $programsphoto = programPhoto::all();
        return view('admin.gallery.index', compact('programs', 'programsphoto'));
    }
    public function create()
    {
        $programs = Program::query()->get();
        return view('admin.gallery.create');
    }
    public function store(Request $request)
    {
        $data = $request->validate([
            'title' => 'required',
            'image.*' => 'required'
        ]);
        // dd($data);

        $id = Program::create([
            'title' => $data['title']
        ]);
        $id = $id->id;

        if ($request->hasfile('image')) {
            $images = $request->file('image');
            foreach ($images as $image) {
                $name = $image->getClientOriginalName();
                $path =  $image->move('uploads/gallery/', $name);
                programPhoto::create([
                    'program_id' => $id,
                    'image' => $name
                ]);
            }
        }
        return redirect()->back();
    }

    public function edit($id)
    {
        $programs = Program::where('id', $id)->with('programPhotos')->first();

        return view('admin.gallery.edit', compact('programs'));
    }
    public function update(Request $request, $id)
    {
        Program::query()->where('id', $id)->update([
            'title' => $request->title
        ]);
        // dd($request->image);
        if ($request->image != null) {
            if ($request->hasfile('image')) {
                $images = $request->file('image');
                foreach ($images as $image) {
                    $name = $image->getClientOriginalName();
                    $path =  $image->move('uploads/gallery/', $name);
                    programPhoto::create([
                        'program_id' => $id,
                        'image' => $name
                    ]);
                }
            }
        }
        return redirect()->back();
    }
}
