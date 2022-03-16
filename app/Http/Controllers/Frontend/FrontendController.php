<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use App\Mail\ContactMail;
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
        $service = Services::query()->get();
        $testimonial = Testimonial::query()->get();
        $specialities = Specialities::query()->get();
        $message = Message::query()->get();
        $news = News::query()->get();
        return view('frontend.index', ['slider' => $slider, 'service' => $service, 'news' => $news, 'testimonial' => $testimonial, 'specialities' => $specialities, 'message' => $message]);
    }
    //News  
    public function news()
    {
        $news = News::query()->get();
        return view('frontend.news', ['news' => $news]);
    }
    public function newsDetail($id)
    {
        $news = News::query()->where('id', $id)->first();
        return view('frontend.news-detail', ['news' => $news]);
    }

    public function about()
    {
        // $news=News::query()->get();
        $board = Directors::query()->get();
        $team = Team::query()->get();
        return view('frontend.about', ['board' => $board, 'team' => $team]);
    }

    // Doctors 
    public function doctors()
    {
        $doctors = Doctors::query()->get();
        return view('frontend.doctors', ['news' => $doctors]);
    }

    public function doctorsDetail($id)
    {
        $doctors = Doctors::query()->where('id', $id)->first();
        return view('frontend.doctors-detail', ['doctors' => $doctors]);
    }

    // Specialities 
    public function specialities()
    {
        $specialities = Specialities::query()->get();
        // dd($specialities);
        return view('frontend.specialities', ['specialities' => $specialities]);
    }
    public function specialitiesDetail($id)
    {
        $specialities = Specialities::query()->where('id', $id)->first();
        return view('frontend.specialities-detail', ['specialities' => $specialities]);
    }
    // Appointment
    public function appointment()
    {
        return view('frontend.appointment');
    }

    // Appointment
    public function careers()
    {
        return view('frontend.careers');
    }

    // Appointment
    public function gallery()
    {
        $gallery = Program::query()->with('programPhotos')->get();

        return view('frontend.gallery', compact('gallery'));
    }

    public function subGallery($id)
    {
        $gallery = Program::query()->where('id', $id)->with('programPhotos')->first();

        return view('frontend.sub-gallery', compact('gallery'));
    }

    // Contact 
    public function contact()
    {
        return view('frontend.contact');
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
