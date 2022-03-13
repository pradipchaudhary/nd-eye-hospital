<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Frontend\FrontendController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\Admin\DashboardController;
use App\Http\Controllers\DirectorsController;
use App\Http\Controllers\DoctorsController;
use App\Http\Controllers\NewsController;
use App\Http\Controllers\SliderController;
use App\Http\Controllers\ServiceController;
use App\Http\Controllers\SpecialitiesController;
use App\Http\Controllers\TeamController;
use App\Http\Controllers\TestimonialController;
use App\Models\Services;

//! :: Web Routes

Auth::routes();

Route::get('/home', [HomeController::class, 'index'])->name('home');
Route::get('/', [FrontendController::class, 'index']);

// News
Route::get('news', [FrontendController::class, 'news'])->name('news-event');
Route::get('/news/{id}', [FrontendController::class, 'newsDetail'])->name('news-detail');


// Sepcialitiees
Route::get('specialities', [FrontendController::class, 'specialities'])->name('specialities');
Route::get('/specialities/{id}', [FrontendController::class, 'specialitiesDetail'])->name('specialities-detail');

// About
Route::get('about', [FrontendController::class, 'about'])->name('about');

// Doctor Route
Route::get('doctors', [FrontendController::class, 'doctors'])->name('doctors');
Route::get('/doctors/{id}', [FrontendController::class, 'doctorsDetail'])->name('doctors-detail');

// Appointment
Route::get('/appointment', [FrontendController::class, 'appointment'])->name('appointment');


// Contact Us
Route::get('/contact', [FrontendController::class, 'contact'])->name('contact');
Route::get('/careers', [FrontendController::class, 'careers'])->name('careers');
Route::get('/gallery', [FrontendController::class, 'gallery'])->name('gallery');


Route::prefix('admin')->middleware(['auth'])->group(function () {
    Route::get('/dashboard', [DashboardController::class, 'index']);

    // slider
    Route::get('/slider', [SliderController::class, 'index'])->name('slider');
    Route::get('/slider/create', [SliderController::class, 'create'])->name('add-slider');
    Route::post('/slider/create', [SliderController::class, 'store'])->name('add-slider');
    Route::get('/slider/edit/{id}', [SliderController::class, 'edit'])->name('edit-slider');
    Route::put('/slider/edit/{id}', [SliderController::class, 'update'])->name('update-slider');
    // Route::put('/slider/edit/{id}',[SliderController::class, 'update'])->name('update-slider');
    Route::delete('/slider/delete/{id}', [SliderController::class, 'delete'])->name('delete-slider');

    // Services
    Route::get('/service', [ServiceController::class, 'index'])->name('service');
    Route::get('/service/create', [ServiceController::class, 'create'])->name('add-service');
    Route::post('/service/create', [ServiceController::class, 'store'])->name('add-service');
    Route::get('/service/edit/{id}', [ServiceController::class, 'edit'])->name('edit-service');
    Route::put('/service/edit/{id}', [ServiceController::class, 'update'])->name('update-service');
    Route::delete('/service/delete/{id}', [ServiceController::class, 'delete'])->name('delete-service');

    // Specialities
    // Services
    Route::get('/specialities', [SpecialitiesController::class, 'index'])->name('specialities');
    Route::get('/specialities/create', [SpecialitiesController::class, 'create'])->name('add-specialities');
    Route::post('/specialities/create', [SpecialitiesController::class, 'store'])->name('add-specialities');
    Route::get('/specialities/edit/{id}', [SpecialitiesController::class, 'edit'])->name('edit-specialities');
    Route::put('/specialities/edit/{id}', [SpecialitiesController::class, 'update'])->name('update-specialities');
    Route::delete('/specialities/delete/{id}', [SpecialitiesController::class, 'delete'])->name('delete-specialities');

    // News Section
    Route::get('/news', [NewsController::class, 'index'])->name('news');
    Route::get('/news/create', [NewsController::class, 'create'])->name('add-news');
    Route::post('/news/create', [NewsController::class, 'store'])->name('add-news');
    Route::get('/news/edit/{id}', [NewsController::class, 'edit'])->name('edit-news');
    Route::put('/news/edit/{id}', [NewsController::class, 'update'])->name('update-news');
    Route::delete('/news/delete/{id}', [NewsController::class, 'delete'])->name('delete-news');

    // Testimonial
    Route::get('/testimonial', [TestimonialController::class, 'index'])->name('testimonial');
    Route::get('/testimonial/create', [TestimonialController::class, 'create'])->name('add-testimonial');
    Route::post('/testimonial/create', [TestimonialController::class, 'store'])->name('add-testimonial');
    Route::get('/testimonial/edit/{id}', [TestimonialController::class, 'edit'])->name('edit-testimonial');
    Route::put('/testimonial/edit/{id}', [TestimonialController::class, 'update'])->name('update-testimonial');
    Route::delete('/testimonial/delete/{id}', [TestimonialController::class, 'delete'])->name('delete-testimonial');


    // Director
    Route::get('/director', [DirectorsController::class, 'index'])->name('director');
    Route::get('/director/create', [DirectorsController::class, 'create'])->name('add-director');
    Route::post('/director/create', [DirectorsController::class, 'store'])->name('add-director');
    Route::get('/director/edit/{id}', [DirectorsController::class, 'edit'])->name('edit-director');
    Route::put('/director/edit/{id}', [DirectorsController::class, 'update'])->name('update-director');
    Route::delete('/director/delete/{id}', [DirectorsController::class, 'delete'])->name('delete-director');

    // Team Member
    Route::get('/team', [TeamController::class, 'index'])->name('team');
    Route::get('/team/create', [TeamController::class, 'create'])->name('add-team');
    Route::post('/team/create', [TeamController::class, 'store'])->name('add-team');
    Route::get('/team/edit/{id}', [TeamController::class, 'edit'])->name('edit-team');
    Route::put('/team/edit/{id}', [TeamController::class, 'update'])->name('update-team');
    Route::delete('/team/delete/{id}', [TeamController::class, 'delete'])->name('delete-team');

    // Doctors
    Route::get('/doctor', [DoctorsController::class, 'index'])->name('doctor');
    Route::get('/doctor/create', [DoctorsController::class, 'create'])->name('add-doctor');
    Route::post('/doctor/create', [DoctorsController::class, 'store'])->name('add-doctor');
    Route::get('/doctor/edit/{id}', [DoctorsController::class, 'edit'])->name('edit-doctor');
    Route::put('/doctor/edit/{id}', [DoctorsController::class, 'update'])->name('update-doctor');
    Route::delete('/doctor/delete/{id}', [DoctorsController::class, 'delete'])->name('delete-doctor');
});
