
@section('title', 'Home | Navadristi Eye Hospital, Ithari')
@include('inc.header')
@include('inc.nav')

{{-- content start  --}}
<!-- ============ hero  =========== -->
<div id="hero">
    <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-indicators">
        <button
          type="button"
          data-bs-target="#carouselExampleIndicators"
          data-bs-slide-to="0"
          class="active"
          aria-current="true"
          aria-label="Slide 1"
        ></button>
        <button
          type="button"
          data-bs-target="#carouselExampleIndicators"
          data-bs-slide-to="1"
          aria-label="Slide 2"
        ></button>
        <button
          type="button"
          data-bs-target="#carouselExampleIndicators"
          data-bs-slide-to="2"
          aria-label="Slide 3"
        ></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img
            src="{{ asset('images/banner01.jpg') }}"
            class="d-block w-100"
            alt="..."
          />
        </div>
        <div class="carousel-item">
          <img
            src="{{ asset('images/banner02.jpg') }}"
            class="d-block w-100"
            alt="..."
          />
        </div>
        <div class="carousel-item">
          <img
            src="{{ asset('images/banner03.jpg') }}"
            class="d-block w-100"
            alt="..."
          />
        </div>
      </div>
      <button
        class="carousel-control-prev"
        type="button"
        data-bs-target="#carouselExampleIndicators"
        data-bs-slide="prev"
      >
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button
        class="carousel-control-next"
        type="button"
        data-bs-target="#carouselExampleIndicators"
        data-bs-slide="next"
      >
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
  </div>

  <!-- about section -->
  <section id="about__section">
    <div class="mycontainer">
      <div class="container">
        <div class="row">
          <div class="col-lg-7 col-md-7 col-sm-12">
            <div class="about">
              <h4>Specilities & Treatment</h4>
              <h1>How can we <span> Help you ?</span></h1>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Culpa
                dicta accusantium autem doloribus,Lorem ipsum dolor sit amet.
              </p>
              <p>
                Lorem ipsum, dolor sit amet consectetur adipisicing elit.
                Debitis tempore beatae suscipit error! Porro, temporibus!
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Ad,
                reiciendis.
              </p>
            </div>
          </div>
          <div class="col-lg-5 col-md-5 col-sm-12">
            <div class="quick_book">
              <h4>Book within minutes</h4>
              <h1>Our Location</h1>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa
                ullam, labore minima temporibus accusantium perspiciatis!
              </p>
              <div class="custom-select">
                <select>
                  <option value="0">Select Location :</option>
                  <option value="1">Location One</option>
                  <option value="2">Location Two</option>
                  <option value="2">Location three</option>
                </select>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- === Service Section === -->
  <section id="services">
    <div class="container">
      <h1 class="">Our <span> Services </span></h1>
      <div class="owl-carousel services owl-theme pt-4">
        <div class="item">
          <div class="service">
            <div class="service_item">
              <div class="imgBox">
                <img src="{{ asset('images/icon.png') }}" alt="" />
              </div>
              <h2>Cornea</h2>
              <p>
              v  Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Earum, dolorem.
              </p>
              <a href="#"> Read More</a>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="service">
            <div class="service_item">
              <div class="imgBox">
                <img src="{{ asset('images/icon.png') }}" alt="" />
              </div>
              <h2>Cornea</h2>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Earum, dolorem.
              </p>
              <a href="#"> Read More</a>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="service">
            <div class="service_item">
              <div class="imgBox">
                <img src="{{ asset('images/icon.png') }}" alt="" />
              </div>
              <h2>Cornea</h2>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Earum, dolorem.
              </p>
              <a href="#"> Read More</a>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="service">
            <div class="service_item">
              <div class="imgBox">
                <img src="{{ asset('images/icon.png') }}" alt="" />
              </div>
              <h2>Cornea</h2>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Earum, dolorem.
              </p>
              <a href="#"> Read More</a>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="service">
            <div class="service_item">
              <div class="imgBox">
                <img src="{{ asset('images/icon.png') }}" alt="" />
              </div>
              <h2>Cornea</h2>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Earum, dolorem.
              </p>
              <a href="#"> Read More</a>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="service">
            <div class="service_item">
              <div class="imgBox">
                <img src="{{ asset('images/icon.png') }}" alt="" />
              </div>
              <h2>Cornea</h2>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Earum, dolorem.
              </p>
              <a href="#"> Read More</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Book Appointment -->
  <section class="book_appointment">
    <div class="container appointment_info">
      <h1>24*7 EYECARE HELPLINE</h1>
      <div class="phone-n">
        025-581381 <span> 24 Hours Emergency Services</span>
      </div>
    </div>
  </section>

  <!-- News and Events   -->
  <section class="carousel_se_02 news__events">
    <div class="container-fluid py-5">
      <div class="container">
        <div class="row">
          <div class="col-sm-12 text-center wow fadeInUp">
            <h2>News & Events</h2>
          </div>
          <div class="col-md-12 px-4 pt-0">
            <div class="owl-carousel news_events owl-theme">
              <!-- 01 -->
              <div class="item">
                <div class="col-sm-12 wow fadeInUp delay-1">
                  <div class="">
                    <div class="news-img hover15">
                      <img
                        src="https://picsum.photos/id/1012/300/250"
                        class="img-fluid pic-1"
                      />
                    </div>
                    <div class="inner_info">
                      <h1>
                        <a href="#">
                          The Workshop On Cataract Quality Improvement
                          Intensive Project
                        </a>
                      </h1>
                      <span class="date"> Feb 17the 2020</span>
                      <p>
                        Lorem ipsum dolor, sit amet consectetur adipisicing
                        elit. Accusamus ea dolor, libero illo est sed. Lorem
                        ipsum dolor sit amet consectetur adipisicing elit.
                        Nisi, laboriosam?
                      </p>
                    </div>
                  </div>
                </div>
              </div>

              <!-- 01 -->
              <div class="item">
                <div class="col-sm-12 wow fadeInUp delay-1">
                  <div class="">
                    <div class="news-img hover15">
                      <img
                        src="https://picsum.photos/id/1012/300/250"
                        class="img-fluid pic-1"
                      />
                    </div>
                    <div class="inner_info">
                      <h1>
                        <a href="#">
                          The Workshop On Cataract Quality Improvement
                          Intensive Project
                        </a>
                      </h1>
                      <span class="date"> Feb 17the 2020</span>
                      <p>
                        Lorem ipsum dolor, sit amet consectetur adipisicing
                        elit. Accusamus ea dolor, libero illo est sed. Lorem
                        ipsum dolor sit amet consectetur adipisicing elit.
                        Nisi, laboriosam?
                      </p>
                    </div>
                  </div>
                </div>
              </div>

              <!-- 01 -->
              <div class="item">
                <div class="col-sm-12 wow fadeInUp delay-1">
                  <div class="">
                    <div class="news-img hover15">
                      <img
                        src="https://picsum.photos/id/1012/300/250"
                        class="img-fluid pic-1"
                      />
                    </div>
                    <div class="inner_info">
                      <h1>
                        <a href="#">
                          The Workshop On Cataract Quality Improvement
                          Intensive Project
                        </a>
                      </h1>
                      <span class="date"> Feb 17the 2020</span>
                      <p>
                        Lorem ipsum dolor, sit amet consectetur adipisicing
                        elit. Accusamus ea dolor, libero illo est sed. Lorem
                        ipsum dolor sit amet consectetur adipisicing elit.
                        Nisi, laboriosam?
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
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
      <div class="row">
        <div class="col-md-12">
          <div id="testimonial-slider" class="owl-carousel">
            <!--  ////////////////////////////////////////////////////////  -->
            <div
              class="testimonial-item equal-height style-6"
              style="height: 254px"
            >
              <div class="test_info">
                <div class="testimonial-image cell-left">
                  <img
                    src="https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
                    alt="Rose"
                  />
                </div>
                <div class="cell-right">
                  <div class="testimonial-name">Pradip Chaudhary</div>
                  <div class="testimonial-job">Web Developer</div>
                </div>
              </div>
              <div class="testimonial-content quote">
                <i class="fa fa-quote-left"> </i>This is a short bio about
                rose. This is a short bio about rose. This is a short bio
                about rose. This is a short bio about rose. This is a short
                bio about rose.
              </div>
            </div>
            <!--  ////////////////////////////////////////////////////////  -->
            <div
              class="testimonial-item equal-height style-6"
              style="height: 254px"
            >
              <div class="test_info">
                <div class="testimonial-image cell-left">
                  <img
                    src="https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
                    alt="Rose"
                  />
                </div>
                <div class="cell-right">
                  <div class="testimonial-name">Bidhan Baniya</div>
                  <div class="testimonial-job">Laravel Developer</div>
                </div>
              </div>
              <div class="testimonial-content quote">
                <i class="fa fa-quote-left"> </i>This is a short bio about
                rose. This is a short bio about rose. This is a short bio
                about rose. This is a short bio about rose. This is a short
                bio about rose.
              </div>
            </div>
            <!--  ////////////////////////////////////////////////////////  -->
            <div
              class="testimonial-item equal-height style-6"
              style="height: 254px"
            >
              <div class="test_info">
                <div class="testimonial-image cell-left">
                  <img
                    src="https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
                    alt="Rose"
                  />
                </div>
                <div class="cell-right">
                  <div class="testimonial-name">Rose</div>
                  <div class="testimonial-job">Gardener</div>
                </div>
              </div>
              <div class="testimonial-content quote">
                <i class="fa fa-quote-left"> </i>This is a short bio about
                rose. This is a short bio about rose. This is a short bio
                about rose. This is a short bio about rose. This is a short
                bio about rose.
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
{{-- end content  --}}

@include('inc.footer')
