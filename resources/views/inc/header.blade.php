<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>@yield('title')</title>

    <!-- Style Include  -->
    <link rel="stylesheet" href="{{ asset('css/bootstrap.min.css') }}">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

    <link rel="stylesheet" href="{{ asset('css/owl.carousel.min.css') }}">
    <link rel="stylesheet" href="{{ asset('css/owl.theme.default.min.css') }}">
    <link rel="stylesheet" href="{{ asset('css/main.css') }}">
    {{-- Magnific Pop CSs --}}
    <link rel="stylesheet" href="{{ asset('css/magnific-popup.css') }}">

</head>

<body>
    {{-- Loader --}}
    <div class="loader">
        <img src="{{ asset('images/preloader.gif') }}" alt="">
    </div>
    {{-- back to top --}}
    <button onclick="topFunction()" id="myBtn" title="Go to top"> <i class="fa-solid fa-arrow-up"></i> </button>

    {{-- top wrap --}}
    <div id="top_wrap">
        <div class="container">
            <div class="row">
                <div class="col-md-6 top_wrap_info">
                    <p> <i class="fa-solid fa-phone"></i> Call Us : <strong> 9862 633 964 </strong></p>
                </div>
                <div class="col-md-6 account">
                    <ul>
                        <li> <span class="user-icon"> <i class="fa-solid fa-user"></i> </span>
                            @if (auth()->user() == null)
                                My Account
                            @else
                                {{ auth()->user()->name }}
                            @endif <span class="dropdown-arrow"> <i
                                    class="fa-solid fa-angle-down"></i></span>
                            <ul>
                                @if (auth()->user() == null)
                                    <li><a href="{{ route('login') }}"> Login </a></li>
                                    <li><a href="{{ route('user.register') }}"> Register </a></li>
                                @else
                                    <li>
                                        <a class="dropdown-item text-danger" href="{{ route('logout') }}"
                                            onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
                                            <i class="bx bx-power-off font-size-16 align-middle mr-1 text-danger"></i>
                                            {{ __('Logout') }}
                                        </a>

                                        <form id="logout-form" action="{{ route('logout') }}" method="POST"
                                            class="d-none">
                                            @csrf
                                        </form>
                                    </li>
                                @endif

                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- === header === -->
    <header>
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-lg-3 col-sm-12 brand_logo">
                    <a href="{{ url('/') }}"><img class="" src="{{ asset('images/logo.png') }}"
                            alt="" /></a>
                </div>
                <div class="col-md-9 col-lg-9 col-sm-12 top_info">
                    <div class="top_info_item address">
                        <div class="icon">
                            <i class="fa-solid fa-location-dot"></i>
                        </div>
                        <div class="info">
                            <div>Milan chowk, Purba Line, Itahari-4</div>
                            <div class="title">Near BudhiKhola</div>
                        </div>
                    </div>

                    <div class="top_info_item">
                        <div class="icon">
                            <i class="fa-regular fa-clock"></i>
                        </div>
                        <div class="info">
                            <div>Sun - Fri : 8:00 - 4:00 </div>
                            <div>Sat : 8:00 - 12:00</div>
                        </div>
                    </div>
                    <div class="top_info_item ">

                        <div class="info appointment">
                            <button><a href="{{ url('/appointment') }}"> Fix an Appointment </a></button>
                        </div>
                    </div>
                    <div class="top-cart">
                        @if (auth()->user() != null)
                            <div class="order-cart">
                                <a href="{{ route('package.cart_list') }}" aria-expanded="false">
                                    <i class="fa fa-cart-shopping"></i>
                                    <span
                                        class="badge badge-danger navbar-badge cart-number">{{ \App\Models\e_commerce\checkout::query()->where('user_id', auth()->id())->where('status', 1)->count() }}</span>
                                </a>
                            </div>
                        @endif
                    </div>
                </div>
            </div>
        </div>
    </header>
