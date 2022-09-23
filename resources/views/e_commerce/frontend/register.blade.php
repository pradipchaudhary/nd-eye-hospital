@section('title', 'Register | Navadristi Eye Hospital, Ithari')
@include('inc.header')
@include('inc.nav')

{{-- @section('title', 'Register')
@extends('layouts.app') --}}

{{-- @section('content') --}}
<div class="account-pages my-3 pt-sm-5">
    <div class="container">
        <div class="row mb-3">
            <h5> Personal Information </h5>
        </div>
        <form class="form-horizontal register-form" action="{{ route('user.registerSubmit') }}" method="POST">
            @csrf
            <div class="row">
                <div class="col-md-4 mt-2">
                    <div class="form-group">
                        <label for="name">{{ __('Name') }}</label>
                        <input type="text" class="form-control @error('name') is-invalid @enderror" id="name"
                            placeholder="Enter name" name="name" value="{{ old('name') }}" required
                            autocomplete="name" autofocus>

                        @error('name')
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $message }}</strong>
                            </span>
                        @enderror
                    </div>
                </div>
                <div class="col-md-4 mt-2">
                    <div class="form-group">
                        <label for="email" name="email">{{ __('Email Address') }}</label>
                        <input type="email" class="form-control @error('email') is-invalid @enderror" id="email"
                            placeholder="Enter email" name="email" value="{{ old('email') }}" required
                            autocomplete="email" autofocus>

                        @error('email')
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $message }}</strong>
                            </span>
                        @enderror
                    </div>
                </div>
                <div class="col-md-4 mt-2">
                    <div class="form-group">
                        <label for="address">{{ __('Address') }}</label>
                        <input type="text" class="form-control @error('address') is-invalid @enderror" id="address"
                            placeholder="Enter address" name="address" value="{{ old('address') }}" required
                            autocomplete="address" autofocus>

                        @error('address')
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $message }}</strong>
                            </span>
                        @enderror
                    </div>
                </div>
                <div class="col-md-4 mt-2">
                    <div class="form-group">
                        <label for="age">{{ __('Age') }}</label>
                        <input type="number" class="form-control @error('age') is-invalid @enderror" id="age"
                            placeholder="Enter age" name="age" value="{{ old('age') }}" required
                            autocomplete="age" autofocus>

                        @error('age')
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $message }}</strong>
                            </span>
                        @enderror
                    </div>
                </div>
                <div class="col-md-4 mt-2">
                    <div class="form-group">
                        <label for="sex">{{ __('Sex') }}</label>
                        <select name="sex" id="sex"
                            class="form-control @error('contact_no') is-invalid @enderror">
                            <option value="male">Male</option>
                            <option value="female">Female</option>
                            <option value="other">Other</option>
                        </select>
                        @error('sex')
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $message }}</strong>
                            </span>
                        @enderror
                    </div>
                </div>
                <div class="col-md-4 mt-2">
                    <div class="form-group">
                        <label for="contact_no">{{ __('Contact no') }}</label>
                        <input type="text" class="form-control @error('contact_no') is-invalid @enderror"
                            id="contact_no" placeholder="Enter contact no" name="contact_no"
                            value="{{ old('contact_no') }}" required autocomplete="contact_no" autofocus>
                        @error('contact_no')
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $message }}</strong>
                            </span>
                        @enderror
                    </div>
                </div>
                <div class="col-md-4 mt-2">
                    <div class="form-group">
                        <label for="password">{{ __('Password') }}</label>
                        <input id="password" type="password"
                            class="form-control @error('password') is-invalid @enderror" name="password" required
                            autocomplete="current-password">

                        @error('password')
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $message }}</strong>
                            </span>
                        @enderror
                    </div>
                </div>
                <div class="col-md-4 mt-2">
                    <div class="form-group">
                        <label for="password_confirmation">{{ __('Confirm password') }}</label>
                        <input id="password_confirmation" type="password" class="form-control "
                            name="password_confirmation" required autocomplete="current-password">
                        @error('password_confirmation')
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $message }}</strong>
                            </span>
                        @enderror
                    </div>
                </div>
            </div>











            <div class="mt-3">
                <button class="btn btn-primary btn-block waves-effect waves-light"
                    type="submit">{{ __('Register') }}</button>
            </div>
        </form>
    </div>
</div>
{{-- @endsection --}}
@include('inc.footer')
