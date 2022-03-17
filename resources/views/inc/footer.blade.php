    <!-- Footer Section  -->
    <footer>
        <div class="container">
          <div class="row">
            <div class="col-md-4 col-lg-4 footer">
              <h4>About Us</h4>
              <div class="footer_body">
                <p class="limit-description">

                  @foreach ($about as $item)
                    <div class="limit-description">
                      {!! $item->description !!}
                    </div>
                  @endforeach
                  <div class="cat mt-2">
                    <a class="text-secondary text-decoration-none" href="{{ url('/about') }}"> <i>
                      <span> Read more  </span> <i class="fa-solid fa-arrow-right"></i></i> </a>
                  </div>
                </p>
              </div>
            </div>
            <div class="col-md-4 col-lg-4 footer quick_links">
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
            <div class="col-md-4 col-lg-4 footer">
              <h4>Follow Us</h4>
              <div class="footer_body footer_social">
                <ul>
                  @foreach ($about as $item)
                    <li>
                      <a href="{{ $item->fb_url }}" target="_blank"> <i class="fa-brands fa-facebook-f"></i> </a>
                    </li>
                    <li>
                      <a href="{{ $item->tw_url }}" target="_blank"> <i class="fa-brands fa-twitter"></i> </a>
                    </li>
                    <li>
                      <a href="{{ $item->in_url }}" target="_blank"> <i class="fa-brands fa-instagram"></i> </a>
                    </li>
                    
                  @endforeach
                  
                </ul>
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
<div class="scroll-up">
  <a href="#page" class="move-section">
      {{-- <i class="fas fa-angle-up"></i> --}}
      <i class="fa-solid fa-arrow-up-to-line"></i>
  </a>
</div>

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
        gallery:{
          enabled:true
        }
      });
    </script>

    </body>
  </html>
