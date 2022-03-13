<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use App\Models\Directors;
use App\Models\Doctors;
use App\Models\HomeSlider;
use App\Models\News;
use App\Models\Services;
use App\Models\Specialities;
use App\Models\Team;
use App\Models\Testimonial;
use Illuminate\Http\Request;

class FrontendController extends Controller
{
    public function index()
    {
        $slider = HomeSlider::query()->get();
        $service = Services::query()->get();
        $testimonial = Testimonial::query()->get();
        $specialities = Specialities::query()->get();
        $news = News::query()->get();
        return view('frontend.index', ['slider' => $slider, 'service' => $service, 'news' => $news, 'testimonial' => $testimonial, 'specialities' => $specialities]);
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
        return view('frontend.gallery');
    }

    // Contact 
    public function contact()
    {
        return view('frontend.contact');
    }
}
