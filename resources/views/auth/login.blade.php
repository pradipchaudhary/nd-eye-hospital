@section('title', 'About | Navadristi Eye Hospital, Ithari')
@section('about', 'active')
@include('inc.header')
@include('inc.nav')
{{-- @extends('layouts.app') --}}

{{-- @section('content') --}}
<div class="account-pages my-5 pt-sm-5">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8 col-lg-6 col-xl-5">
                <div class="card overflow-hidden">
                    <div class="bg-soft-primary">
                        <div class="row">

                            {{-- <div class="col-5 align-self-end">
                                    <img src="assets/images/login-bg.png" alt="" class="img-fluid">
                                </div> --}}
                        </div>
                    </div>
                    <div class="card-body py-4">
                        <div class="row py-2">
                            <h5> Please login. </h5>
                        </div>
                        <div class="pb-4">
                            <form class="form-horizontal login-form" action="{{ route('login') }}" method="POST">
                                @csrf
                                <div class="form-group">
                                    <label for="email" name="email">{{ __('Email Address') }}</label>
                                    <input type="email" class="form-control @error('email') is-invalid @enderror"
                                        id="email" placeholder="Enter email" name="email"
                                        value="{{ old('email') }}" required autocomplete="email" autofocus>

                                    @error('email')
                                        <span class="invalid-feedback" role="alert">
                                            <strong>{{ $message }}</strong>
                                        </span>
                                    @enderror
                                </div>

                                <div class="form-group mt-4">
                                    <label for="password">{{ __('Password') }}</label>
                                    <input id="password" type="password"
                                        class="form-control @error('password') is-invalid @enderror" name="password"
                                        required autocomplete="current-password">

                                    @error('password')
                                        <span class="invalid-feedback" role="alert">
                                            <strong>{{ $message }}</strong>
                                        </span>
                                    @enderror
                                </div>



                                <div class="mt-3">
                                    <button class="btn login btn-primary btn-block"
                                        type="submit">{{ __('Login') }}</button>

                                </div>

                                <div class="forget">

                                    <a class="" href="{{ url('user/register') }}">
                                        {{ __('Or register?') }}
                                    </a>

                                    @if (Route::has('password.request'))
                                        <a class="" href="{{ route('password.request') }}">
                                            {{ __('Forgot Your Password?') }}
                                        </a>
                                    @endif
                                </div>
                            </form>
                        </div>

                    </div>
                </div>


            </div>
        </div>
    </div>
</div>
{{-- @endsection --}}
@include('inc.footer')
