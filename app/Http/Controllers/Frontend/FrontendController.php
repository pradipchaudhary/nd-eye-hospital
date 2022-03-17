<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use App\Mail\ContactMail;
use App\Models\About;
use App\Models\Career;
use App\Models\Directors;
use App\Models\Doctors;
use App\Models\HomeSlider;
use App\Models\MailInfo;
use App\Models\Message;
use App\Models\News;
use App\Models\Program;
use App\Models\Services;
use App\Models\Specialities;
use App\Models\Team;
use App\Models\Testimonial;
use Exception;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Mail;

class FrontendController extends Controller
{
    public function index()
    {
        $slider = HomeSlider::query()->get();
        $about = About::query()->get();
        $service = Services::query()->get();
        $testimonial = Testimonial::query()->get();
        $specialities = Specialities::query()->get();
        $message = Message::query()->get();
        $news = News::query()->get();
        return view('frontend.index', ['slider' => $slider, 'service' => $service, 'news' => $news, 'testimonial' => $testimonial, 'specialities' => $specialities, 'message' => $message, 'about'=>$about]);
    }
    //News  
    public function news()
    {
        $news = News::query()->get();
        $about = About::query()->get();
        return view('frontend.news', ['news' => $news, 'about'=>$about]);
    }
    public function newsDetail($id)
    {
        $news = News::query()->where('id', $id)->first();
        $about = About::query()->get();
        return view('frontend.news-detail', ['news' => $news, 'about'=>$about]);
    }

    public function about()
    {
        // $news=News::query()->get();
        $board = Directors::query()->get();
        $about = About::query()->get();
        $team = Team::query()->get();
        $about = About::query()->get();
        return view('frontend.about', ['board' => $board, 'team' => $team, 'about' => $about]);
    }
    // Specialities 
    public function specialities()
    {
        $specialities = Specialities::query()->get();
        $about = About::query()->get();
        // dd($specialities);
        return view('frontend.specialities', ['specialities' => $specialities, 'about'=>$about]);
    }
    public function specialitiesDetail($id)
    {
        $specialities = Specialities::query()->where('id', $id)->first();
        $about = About::query()->get();
        return view('frontend.specialities-detail', ['specialities' => $specialities, 'about'=>$about]);
    }
    // Doctors 
    public function doctors()
    {
        $doctors = Doctors::query()->get();
        $about = About::query()->get();
        return view('frontend.doctors', ['news' => $doctors, 'about'=>$about]);
    }

    public function doctorsDetail($id)
    {
        $doctors = Doctors::query()->where('id', $id)->first();
        $about = About::query()->get();
        return view('frontend.doctors-detail', ['doctors' => $doctors, 'about'=>$about]);
    }

    public function service(){
        $service = Services::query()->get();
        $about = About::query()->get();
        return view('frontend.services', ['service'=> $service, 'about'=>$about]);
    }
    
    // Appointment
    public function appointment()
    {   
        $about = About::query()->get();
        return view('frontend.appointment',['about' => $about]);
    }

    // Appointment
    public function careers()
    {
        $career = Career::query()->get();
        $about = About::query()->get();
        $about = About::query()->get();
        return view('frontend.careers', ['career' => $career, 'about'=> $about]);
    }

    // Appointment
    public function gallery()
    {
        $gallery = Program::query()->with('programPhotos')->get();
        $about = About::query()->get();

        return view('frontend.gallery', ['gallery'=>$gallery, 'about'=>$about]);
    }

    public function subGallery($id)
    {
        $gallery = Program::query()->where('id', $id)->with('programPhotos')->first();
        $about = About::query()->get();

        return view('frontend.sub-gallery', ['gallery'=>$gallery, 'about'=>$about]);
    }

    // Contact 
    public function contact()
    {
        $about = About::query()->get();
        return view('frontend.contact', ['about'=>$about]);

    }

    public function contactEmail(Request $request)
    {
        $data = $request->validate([
            'name' => 'required',
            'number' => 'required',
            'email' => 'required',
            'city' => 'required',
            'message' => 'required',
        ]);
        // dd($data['email']);
        $email = MailInfo::first();
        try {
            Mail::to($email->email)->send(new ContactMail($data));
            return redirect()->back();
        } catch (Exception $ex) {
            // Debug via $ex->getMessage();
            if (Mail::failures()) {
                return response()->Fail('Sorry! Please try again latter');
            } else {
                // return response()->success('Great! Successfully send in your mail');
            }
        }
        return redirect()->back();
    }
}