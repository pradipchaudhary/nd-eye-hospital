<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    {{-- <title>{{ config('app.name', 'ND') }}</title> --}}
    {{-- <title> @yield('title') </title> --}}

    <!-- Bootstrap Css -->
    <link href="{{ asset('assets/css/bootstrap.min.css') }}" id="bootstrap-style" rel="stylesheet" type="text/css" />
    <!-- Icons Css -->
    <link href="{{ asset('assets/css/icons.min.css') }}" rel="stylesheet" type="text/css" />
    <!-- App Css-->
    <link href="{{ asset('assets/css/app.min.css') }}" id="app-style" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="{{ asset('css/bootstrap.min.css') }}">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

    <link rel="stylesheet" href="{{ asset('css/owl.carousel.min.css') }}">
    <link rel="stylesheet" href="{{ asset('css/owl.theme.default.min.css') }}">
    <link rel="stylesheet" href="{{ asset('css/main.css') }}">
    {{-- Magnific Pop CSs --}}
    <link rel="stylesheet" href="{{ asset('css/magnific-popup.css') }}">
</head>

<body>
    @include('sweetalert::alert')
    <div id="app">
        @section('title', $package_detail->name)
        @section('title', 'Package | Navadristi Eye Hospital, Ithari')
        @section('package', 'active')
        @include('inc.header')
        @include('inc.nav')

        <div class="sec_page">
            {{-- breadcrum --}}
            <div class="breadcrum">
                <div class="container">
                    <div class="bread">
                        <ul>
                            <li>Home</li>
                            /
                            <li>Our Package </li>
                        </ul>
                    </div>
                    <h1 class="sec_page_title">Our Package</h1>
                </div>
            </div>


            <div class="sec_page_body nd-package-order-form py-5" id="vue_page">
                <div class="container">
                    <div class="row">
                        {{-- <h2> Our Package</h2> --}}
                    </div>
                    <div class="row mt-4 order_package">

                        @if ($cart->count() > 0)
                            <div class="order-cart">
                                <a href="{{ route('package.cart_list') }}" aria-expanded="false">
                                    <i class="fa fa-cart-shopping"></i>
                                    <span
                                        class="badge badge-danger navbar-badge cart-number">{{ $cart->count() }}</span>
                                </a>
                            </div>
                        @endif
                        <div class="col-md-3 our_package">
                            {{-- package item --}}
                            <div class="package_item">
                                <h3> {{ $package_detail->name . ' (' . $package_detail->Package->name . ')' }}
                                </h3>
                                <h2 class="price"> ${{ $package_detail->price }}</h2>
                                <div>
                                    {!! $package_detail->description !!}
                                </div>

                            </div>
                        </div>
                        <div class="col-md-9 customer_detail">
                            <form class="form-horizontal"
                                action="{{ route('package.checkout', $package_detail->token) }}" method="POST">
                                @csrf
                                <div class="row">
                                    <div class="col-md-12 same-as">
                                        <input type="hidden" name="token" value="{{ $package_detail->token }}">
                                        <div class="form-group my-2">
                                            <input type="checkbox" name="is_register" v-model="checked"
                                                v-on:click="fillTheForm()" id="is_register">
                                            <label for="name">{{ __('Same as register detail') }}</label>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label for="name">{{ __('Name') }}</label>
                                            <input type="text"
                                                class="form-control @error('name') is-invalid @enderror" id="name"
                                                placeholder="Enter name" name="name" v-model="form_data.name"
                                                value="{{ old('name') }}" required autocomplete="name" autofocus>
                                            @error('name')
                                                <span class="invalid-feedback" role="alert">
                                                    <strong>{{ $message }}</strong>
                                                </span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label for="email" name="email">{{ __('Email Address') }}</label>
                                            <input type="email"
                                                class="form-control @error('email') is-invalid @enderror" id="email"
                                                placeholder="Enter email" name="email" v-model="form_data.email"
                                                value="{{ old('email') }}" required autocomplete="email" autofocus>
                                            @error('email')
                                                <span class="invalid-feedback" role="alert">
                                                    <strong>{{ $message }}</strong>
                                                </span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label for="age">{{ __('Age') }}</label>
                                            <input type="number"
                                                class="form-control @error('age') is-invalid @enderror" id="age"
                                                placeholder="Enter age" name="age" value="{{ old('age') }}"
                                                required autocomplete="age" v-model="form_data.age" autofocus>

                                            @error('age')
                                                <span class="invalid-feedback" role="alert">
                                                    <strong>{{ $message }}</strong>
                                                </span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label for="sex">{{ __('Sex') }}</label>
                                            <select name="sex" id="sex"
                                                class="form-control @error('sex') is-invalid @enderror"
                                                v-model="form_data.sex">
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
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label for="contact_no">{{ __('Contact no') }}</label>
                                            <input type="text"
                                                class="form-control @error('contact_no') is-invalid @enderror"
                                                id="contact_no" placeholder="Enter contact no" name="contact_no"
                                                v-model="form_data.contact_no" value="{{ old('contact_no') }}"
                                                required autocomplete="contact_no" autofocus>
                                            @error('contact_no')
                                                <span class="invalid-feedback" role="alert">
                                                    <strong>{{ $message }}</strong>
                                                </span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label for="country">{{ __('Country') }}</label>
                                            <select name="country" id="country"
                                                class="form-control @error('country') is-invalid @enderror"
                                                v-model="form_data.country_id" v-on:change="address()">
                                                <option :value="country.id" v-for="(country,key) in countries"
                                                    v-text="country.name_woc"></option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group" id="province_block">
                                            <label for="province">{{ __('Province') }}</label>
                                            <select name="province" id="province"
                                                class="form-control @error('province_id') is-invalid @enderror"
                                                v-model="form_data.province_id" v-on:change="getDistricts()">
                                                <option value="">{{ __('--Please select--') }}</option>
                                                <option :value="province.id" v-for="(province,key) in provinces"
                                                    v-text="province.name"></option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group" id="district_block">
                                            <label for="district">{{ __('Districts') }}</label>
                                            <select name="district" id="district"
                                                class="form-control @error('district_id') is-invalid @enderror"
                                                v-model="form_data.district_id" v-on:change="getMunicipalities()">
                                                <option value="">{{ __('--Please select--') }}</option>
                                                <option :value="district.id" v-for="(district,key) in districts"
                                                    v-text="district.name"></option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group" id="municipality_block">
                                            <label for="municipality">{{ __('Municipality') }}</label>
                                            <select name="municipality" id="municipality"
                                                class="form-control @error('municipality_id') is-invalid @enderror"
                                                v-model="form_data.municipality_id" v-on:change="getWards()">
                                                <option value="">{{ __('--Please select--') }}</option>
                                                <option :value="municipality.id"
                                                    v-for="(municipality,key) in municipalities"
                                                    v-text="municipality.name"></option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group" id="ward_block">
                                            <label for="ward">{{ __('Ward') }}</label>
                                            <select name="ward" id="ward"
                                                class="form-control @error('ward') is-invalid @enderror"
                                                v-model="form_data.ward">
                                                <option value="">{{ __('--Please select--') }}</option>
                                                <option :value="ward" v-for="ward in wards" v-text="ward">
                                                </option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label for="patient_type">{{ __('Patient Type') }}</label>
                                            <select name="patient_type" id="patient_type"
                                                class="form-control @error('patient_type') is-invalid @enderror"
                                                v-model="form_data.patient_type">
                                                <option value="">{{ __('--Please select--') }}</option>
                                                <option value="adult">{{ __('Adult') }}</option>
                                                <option value="child">{{ __('Child') }}</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group" id="address_block" style="display: none;">
                                            <label for="address">{{ __('Address') }}</label>
                                            <input type="text"
                                                class="form-control @error('address') is-invalid @enderror"
                                                id="address" placeholder="Enter address" name="address"
                                                value="{{ old('address') }}" required autocomplete="address"
                                                v-model="form_data.address" autofocus>

                                            @error('address')
                                                <span class="invalid-feedback" role="alert">
                                                    <strong>{{ $message }}</strong>
                                                </span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="mt-3">
                                            <button class="btn btn-primary btn-block waves-effect waves-light"
                                                type="submit">{{ __('Buy') }}</button>
                                        </div>
                                    </div>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Footer Section  -->
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-lg-4 foo">
                        <h4>About Us</h4>
                        <div class="footer_body">
                            <div class="limit-description">

                                @foreach ($about as $item)
                                    <div>
                                        {!! $item->description !!}
                                    </div>
                                @endforeach
                                <div class="cat mt-2">
                                    <a class="text-secondary text-decoration-none" href="{{ url('/about') }}"> <i>
                                            <span> Read more </span> <i class="fa-solid fa-arrow-right"></i></i> </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-lg-4 foo quick_links">
                        <h4>Quick Link</h4>
                        <div class="footer_body">
                            <ul>
                                <li><a href="{{ url('/contact') }}"> Contact Us </a></li>
                                <li><a href="{{ url('/careers') }}"> Career </a></li>
                                <li><a href="{{ url('/Specialities') }}"> Specialities </a></li>
                                <li><a href="{{ url('/doctors') }}"> Doctors </a></li>
                                <li><a href="#"> FAQs </a></li>

                            </ul>
                        </div>
                    </div>
                    <div class="col-md-4 col-lg-4 foo ">
                        <h4> Contact Us </h4>
                        @foreach ($about as $item)
                            <div style="font-size:0.8rem">
                                <div> Email : <br> <span> {{ $item->email }} </span></div>
                                <div> Phone No. : <br> <span> {{ $item->phone }} </span></div>
                                <div> Address : <br><span> {{ $item->address }} </span></div>
                            </div>
                        @endforeach
                        <h6 class="mt-4">Follow Us</h6>
                        <div class="footer_body footer_social">
                            <ul>
                                @foreach ($about as $item)
                                    <li>
                                        <a href="{{ $item->fb_url }}" target="_blank"> <i
                                                class="fa-brands fa-facebook-f"></i> </a>
                                    </li>
                                    <li>
                                        <a href="{{ $item->tw_url }}" target="_blank"> <i
                                                class="fa-brands fa-twitter"></i> </a>
                                    </li>
                                    <li>
                                        <a href="{{ $item->in_url }}" target="_blank"> <i
                                                class="fa-brands fa-instagram"></i> </a>
                                    </li>
                                    <li>

                                        <a href="viber://add?number={{ $item->v_link }}" target="blank"><i
                                                class="fa-brands fa-viber"></i></a>
                                    </li>
                                    <li>
                                        <a target="_blank"
                                            href="https://api.whatsapp.com/send?phone={{ $item->w_link }}"><i
                                                class="fa-brands fa-whatsapp"></i></a>
                                    </li>
                                @endforeach

                            </ul>

                            <div class="visit">
                                Visitors : <span> {{ App\Models\Visitor::count() }} </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div>
    </footer>
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    @ NavaDristi 2020. All Rights Reserved.
                </div>
                <div class="col-lg-6 col-md-6 powerby text-end">
                    Power by: <a href="#" target="_blank">PDMT</a>
                </div>
            </div>
        </div>
    </div>
    <!-- :: Scroll Up -->
    {{-- <div class="scroll-up">
    <a href="#page" class="move-section">
        <i class="fa-solid fa-arrow-up-to-line"></i>
    </a>
</div> --}}

    <!-- Script Include -->

    <script src="{{ asset('js/jquery.js') }}"></script>
    <script src="{{ asset('js/bootstrap.min.js') }}"></script>
    <script src="{{ asset('js/owl.carousel.min.js') }}"></script>
    <script src="{{ asset('js/app.js') }}"></script>
    {{-- <script src="{{ asset('js/jquery.magnific-popup.js') }}"></script> --}}
    <script src="{{ asset('js/jquery.magnific-popup.min.js') }}"></script>
    <script>
        $('.gimg').magnificPopup({
            type: 'image',
            gallery: {
                enabled: true
            }
        });
    </script>

    <script src="{{ asset('vue/bundle.js') }}"></script>
    <script>
        new Vue({
            el: "#vue_page",
            data: {
                user: @json(auth()->user()),
                countries: @json($countries),
                provinces: @json($provinces),
                districts: [],
                municipalities: [],
                checked: false,
                notChecked: false,
                wards: "",
                form_data: {
                    name: '',
                    email: '',
                    address: '',
                    age: '',
                    contcat_no: '',
                    sex: 'male',
                    country_id: 154,
                    province_id: '',
                    district_id: '',
                    municipality_id: '',
                    ward: "",
                    patient_type: ""
                }
            },
            methods: {
                fillTheForm: function() {
                    let vm = this;
                    var check = document.querySelector('#is_register');
                    if (check.checked) {
                        vm.form_data.name = vm.user.name;
                        vm.form_data.email = vm.user.email;
                        vm.form_data.address = vm.user.address;
                        vm.form_data.age = vm.user.age;
                        vm.form_data.contact_no = vm.user.contact_no;
                    } else {
                        vm.form_data.name = "";
                        vm.form_data.email = "";
                        vm.form_data.address = "";
                        vm.form_data.age = "";
                        vm.form_data.contact_no = "";
                    }
                },
                getDistricts: function() {
                    let vm = this;
                    axios.get("{{ route('api.getAddress') }}", {
                        params: {
                            type: "province",
                            pid: vm.form_data.province_id
                        }
                    }).then(function(response) {
                        vm.districts = response.data.districts;
                        vm.form_data.district_id = '';
                        vm.form_data.municipality_id = '';
                        vm.form_data.ward = '';
                    }).catch(function(error) {
                        console.log(error);
                        alert("Something went wrong..");
                    });
                },
                getMunicipalities: function() {
                    let vm = this;
                    axios.get("{{ route('api.getAddress') }}", {
                        params: {
                            type: "district",
                            did: vm.form_data.district_id
                        }
                    }).then(function(response) {
                        vm.municipalities = response.data.municipalities;
                        vm.form_data.municipality_id = '';
                        vm.form_data.ward = '';
                    }).catch(function(error) {
                        console.log(error);
                        alert("Something went wrong..");
                    });
                },
                getWards: function() {
                    let vm = this;
                    axios.get("{{ route('api.getAddress') }}", {
                        params: {
                            type: "ward",
                            municipality_id: vm.form_data.municipality_id
                        }
                    }).then(function(response) {
                        vm.wards = response.data.wards.total_wards;
                        vm.form_data.ward = '';
                    }).catch(function(error) {
                        console.log(error);
                        alert("Something went wrong..");
                    });
                },
                address: function() {
                    let vm = this;
                    const display_block = document.querySelector("#address_block");
                    const province_block = document.querySelector("#province_block");
                    const district_block = document.querySelector("#district_block");
                    const municipality_block = document.querySelector("#municipality_block");
                    const ward_block = document.querySelector("#ward_block");
                    if (vm.form_data.country_id != 154) {
                        display_block.style.display = "block";
                        province_block.style.display = "none";
                        district_block.style.display = "none";
                        municipality_block.style.display = "none";
                        ward_block.style.display = "none";
                    } else {
                        display_block.style.display = "none";
                        province_block.style.display = "block";
                        district_block.style.display = "block";
                        municipality_block.style.display = "block";
                        ward_block.style.display = "block";
                    }
                }
            },
            mounted() {}
        });
    </script>
</body>

</html>
