

@section('title', 'Careers | Navadristi Eye Hospital, Ithari')
@section('careers','active')
@include('inc.header')
@include('inc.nav')

<div class="sec_page">
    <div class="breadcrum">
      <div class="container">
        <div class="bread">
          <ul>
            <li>Home</li>
            /
            <li>Careers</li>
          </ul>
        </div>
        <h1 class="sec_page_title">Careers</h1>
      </div>
    </div>
    <!-- second page body -->
    <div class="sec_page_body py-5">
      <div class="container">
        <div class="about-text">
          Nd Eye Hospital was established with a mission of making available to every individual, the best of eye care solutions irrespective of their awareness, knowledge and financial levels and for this purpose to create a pool of trained and skilled eye care professionals whose skills and knowledge levels are at par with the best in the world.
        </div>
        {{-- Career --}}
        <div class="career py-5">
          <div class="row">
            <h2 class="text-center text-primary mb-3"> Jobs </h2>
            @if ($career != null)
              <div class="text-danger text-center"> No job available now.  </div>
            @else
            @foreach ($career as $item)
            <div class="col-md-6 px-5 mt-3">
              {{-- <h4> <a href="#"> {{ $item->title }} </a></h4> --}}
              <div class="card px-4">
                <h4 class="title pt-2 px-2"> {{ $item->title }} </h4>
                
                <p>
                  {!! $item->description !!}
                </p>
              </div>
            </div>
            @endforeach
            @endif
            
          </div>
        </div>

        {{-- contact us --}}
        <div class="contact-info card my-3 text-center" style="background: #d5e8f6; padding:2rem">
          <h4 class="text-uppercase"> Contact Us</h4>
          <h6> NDE Hospital Pvt Ltd.</h6>
          <br>
          <h6>
            Corporate Office, <br> Ithari-4, Sunsari
          </h6>
          <br>
          <h6>
            Phone: <span> +977-025-581381, 9862633964</span><br>
            Mail : <span> navadristieye@gmail.com </span>
          </h6>
          <br>

          <h3 class="text-">
            Drop Your CV here <br>  We Will consider your profille for future Jobs
          </h3>
        </div>
      </div>
    </div>
  </div>


@include('inc.footer')
