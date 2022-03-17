
@section('title', 'Home | Navadristi Eye Hospital, Ithari')
@section('home','active')
@include('inc.header')
@include('inc.nav')

{{-- content start  --}}
<!-- ============ hero  =========== -->
{{-- banner --}}
<div id="banner">
    <div class="owl-carousel banner owl-theme">
        @foreach ($slider as $item)

        <div class="item">
            <img
            src="{{ asset('uploads/slider/'. $item->image ) }}"
            class="d-block w-100"
            alt="..."
            />
        </div>
        @endforeach

    </div>
</div>


  <!-- about section -->
  
  <section id="about__section">
    <div class="mycontainer">
      <div class="container">
        @foreach ($about as $item )
        <div class="row">
          <div class="col-lg-5 col-md-5 col-sm-12">
           <div class="about_img">
             <img src="{{ asset('uploads/about/'. $item->image ) }}" alt="">
           </div>
          </div>
          <div class="col-lg-7 col-md-7 col-sm-12">
            <div class="about_des">
              <h2> Welcome to</h2>
              <h6 class="mb-3"> {{ $item->title }} </h6>
              <div class="des limit-about">
                {!! $item->description !!}
              </div>
              <div class="cat mt-4">
                <a href="{{ url('/about') }}"> <span> Read more  </span> <i class="fa-solid fa-arrow-right"></i> </a>
              </div>
            </div>
            </div>  
        </div>
        @endforeach
      </div>
    </div>
  </section>
  

  

  <!-- === Service Section === -->
  <section id="services">
    <div class="container">
      <h1 class="">Our <span> Specilities  </span></h1>
      <div class="separator">
        <div class="dot"></div>
        <div class="dot"></div>
        <div class="dot"></div>
    </div>
      <div class="owl-carousel services owl-theme pt-4">

        @foreach ($specialities as $item )
        <div class="item">
            <div class="service">
              <div class="service_item">
                <div class="imgBox">
                  @if($item->icon)
                    <img src="{{ asset('uploads/specialities/'.$item->icon) }}" alt="Images" />
                  @else
                      <img src="{{ asset('images/default.png') }}" />
                  @endif

                </div>
                <h2>{{ $item->name }}</h2>
                <p class="limit-description">
                {{ $item->description }}
                </p>
                <a href="{{ route('specialities-detail',$item->id) }}"> Read More <i class="fa-solid fa-arrow-right"></i></a>
              </div>
            </div>
          </div>

        @endforeach


      </div>
    </div>
  </section>


  {{-- Message from Chair Man Section --}}
  <section id="message_from">
    <div class="container">
     @foreach ($message as $item)
     <div class="message_from">
      <div class="message_detail">
        <div class="row d-flex align-items-center">
          <div class="col-md-4">
            <div class="message_from_img">
              @if($item->photo)
                <img src="{{ asset('uploads/message/'.$item->photo) }}" alt="Images" />
              @else
                  <img src="{{ asset('images/default.png') }}" />
              @endif
            </div>
          </div>
          <div class="col-md-8">
            <div class="message_from_detail">
              <h4 class="name"> {{ $item->name }} </h4>
              <div class="position"> {{ $item->position }} </div>
              <div class="mt-3 limit-description des">
                  {!! $item->message !!}
              </div>
              <button class="message_from_cat mt-3" data-bs-toggle="modal"
                data-bs-target="#exampleModal99">
                <span> View More </span> <i class="fa-solid fa-arrow-right"></i>
            </button>
            </div>
          </div>
        </div>
        
        
      </div>
      <div class="">

        <!-- Modal -->
        <div class="modal fade" id="exampleModal99" tabindex="-1"
          aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog modal-xl">
              <div class="modal-content">
                  <div class="modal-header">
                    <h6> Message from the {{ $item->position }}  </h6>
                      <button type="button" class="btn-close" data-bs-dismiss="modal"
                          aria-label="Close"></button>
                  </div>
                  <div class="modal-body pb-4">
                      <div class="message_from_popup">
                          <div class="row">
                            <div class="col-md-4 left_box">
                              <div class="imgbox">
                                @if($item->photo)
                                  <img src="{{ asset('uploads/message/'.$item->photo) }}" alt="Images" />
                                @else
                                    <img src="{{ asset('images/default.png') }}" />
                                @endif
                                {{-- <img src="{{ asset('images/profile.png') }}" alt=""> --}}
                              </div>
                            </div>
                            <div class="col-md-8 right_box">
                              <h4> {{  $item->name }}  </h4>
                              <div class="message_from_position"> {{ $item->position }} </div>
                              <p class="mt-4 pr-4">
                               {{-- {{ $item->message }} --}}
                                {!!  $item->message !!}
                              </p>
                            
                            </div>
                          </div>
                          
                         
                      </div>
                  </div>
              </div>
          </div>
      </div>
      {{-- end pop --}}
      </div>
    </div>
     @endforeach
    </div>
  
</section>
  <!-- Book Appointment -->
  <section class="book_appointment">
    <div class="container appointment_info">
      <h1>24*7 Eyecare Helpline </h1>
      <div class="phone-n">
        025-581381 <span> 24 Hours Emergency Services</span>
      </div>
    </div>
  </section>

  
    <!-- News and Events   -->
    <section class="carousel_se_02 news__events">
      <div class="container-fluid">
        <div class="container">
          <div class="row">
            <div class="col-sm-12 text-center wow fadeInUp">
              <h2>News &  Update</h2>
              <div class="separator">
                <div class="dot"></div>
                <div class="dot"></div>
                <div class="dot"></div>
            </div>
            </div>
            <div class="col-md-12 pt-0">
              <div class="owl-carousel news_events owl-theme">
                <!-- 01 -->
                @foreach ($news as $item)

                <div class="item">
                  <div class="col-sm-12 wow fadeInUp delay-1">
                    <div class="">
                      <div class="news-img hover15">
                        <img
                        src="{{ asset('uploads/news/'.$item->image) }}"
                          class="img-fluid pic-1"
                        />
                      </div>
                      <div class="inner_info">
                        <h1>
                          <a href="{{ route('news-detail',$item->id) }}">
                          <span class="limit-title">  {{ $item->title }} </span>
                          </a>

                        </h1>
                        <span class="date"> {{ $item->created_at }}</span>
                        <p class="limit-description">
                          {{ $item->description }}
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
                @endforeach


                <!-- 01 -->

              </div>
            </div>
          <div class="view_all text-center">
              <a href="{{ route('news-event') }}"> View all </a>
          </div>
          </div>

          <!-- our clients -->
        </div>
      </div>
    </section>

    <!-- ==== Testimonials ====== -->
    <div id="testimonials">
      <div class="container">
        <h1>Patients<span> Say About Us </span></h1>
        <div class="separator">
          <div class="dot"></div>
          <div class="dot"></div>
          <div class="dot"></div>
      </div>
        <div class="row">
          <div class="col-md-12">
            <div id="testimonial-slider" class="owl-carousel">
              <!--  ////////////////////////////////////////////////////////  -->
              @foreach ($testimonial as $item)
              <div
                  class="testimonial-item equal-height style-6"
                  style="height: 254px"
              >
                  <div class="test_info">
                  <div class="testimonial-image cell-left">
                      <img
                        src="{{ asset('uploads/testimonial/'.$item->image) }}"
                          class="img-fluid pic-1"
                        />
                  </div>
                  <div class="cell-right">
                      <div class="testimonial-name">{{ $item->name }}</div>
                      <div class="testimonial-job">{{ $item->position }}</div>
                  </div>
                  </div>
                  <div class="testimonial-content quote">
                  <i class="fa fa-quote-left"> </i>
                      {{ $item->description }}
                  </div>
              </div>
              @endforeach



            </div>
          </div>
        </div>
      </div>
    </div>
  {{-- end content  --}}


@include('inc.footer')
