

@section('title', 'Servies | Navadristi Eye Hospital, Ithari')
@section('service','active')
@include('inc.header')
@include('inc.nav')
<!-- === Second page  -->

<div class="sec_page">
    <div class="breadcrum">
      <div class="container">
        <div class="bread">
          <ul>
            <li>Home</li>
            /
            <li> Services </li>
          </ul>
        </div>
        <h1 class="sec_page_title">Services  </h1>
      </div>
    </div>
    <!-- second page body -->
    <div class="sec_page_body py-5">
      <div class="container">
        <div class="row">
            @foreach ($service as $item)
                <div class="col-12">
                    <h4> {{ $item->title  }}</h4>
                    <p>
                        {!! $item->description !!}
                    </p>
                </div>
            @endforeach

        </div>
      </div>
    </div>
  </div>


@include('inc.footer')
