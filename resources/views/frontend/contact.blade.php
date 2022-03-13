

@section('title', 'Contact | Navadristi Eye Hospital, Ithari')
@section('contact','active')
@include('inc.header')
@include('inc.nav')
<!-- === Second page  -->

<section class="sec_page">
  <div class="breadcrum">
    <div class="container">
      <div class="bread">
        <ul>
          <li>Home</li>
          /
          <li>Contact Us</li>
        </ul>
      </div>
      <h1 class="sec_page_title">Contact Us</h1>
    </div>
  </div>
  <!-- second page body -->
  <div class="sec_page_body contact_page py-5">
    <div class="container">
      <h4>Feedback</h4>
      <p>
        If you have a compliment, sugestion or complaint about ND Eye
        hospital, we want to know. Our goal is to provide you with great
        services.
      </p>
    </div>
    <div class="container mt-5">
      <div class="row">
        <div class="col-md-9 col-sm-12">
          <h4 class="sub-title">Happy to Help</h4>
          <h2 class="title">Share Your <span> Experience </span></h2>
          <p>
            There are special moments happening every dy throughout ASG Eye
            Hospital. Whether you are a patient or family member who has
            experienced our case. We want to hear from you !!
          </p>
          <div class="mt-4">
            <form action="">
              <div class="form-row row">
                <div class="col-md-5 mb-3">
                  <label for="validationDefault01">Full name </label>
                  <input
                    type="text"
                    class="form-control"
                    id="validationDefault01"
                    placeholder="Full name"
                    value=""
                    required
                  />
                </div>
                <div class="col-md-5 mb-3">
                  <label for="validationDefault02">Contact Number</label>
                  <input
                    type="text"
                    class="form-control"
                    id="validationDefault02"
                    placeholder="Contact Number"
                    value=""
                    required
                  />
                </div>

                <div class="col-md-5 mb-3">
                  <label for="validationDefault02">State </label>
                  <input
                    type="text"
                    class="form-control"
                    id="validationDefault02"
                    placeholder="State"
                    value=""
                    required
                  />
                </div>
                <div class="col-md-5 mb-3">
                  <label for="validationDefault02">City</label>
                  <input
                    type="text"
                    class="form-control"
                    id="validationDefault02"
                    placeholder="City "
                    value=""
                    required
                  />
                </div>
                <div class="col-md-10 mb-3">
                  <label for="validationDefault02">Message </label>
                  <textarea
                    name=""
                    class="form-control"
                    id=""
                    cols="30"
                    rows="10"
                    placeholder="Message "
                  ></textarea>
                </div>
              </div>
              <button>Send</button>
            </form>
          </div>
        </div>
        <div class="col-md-3 col-sm-12">
          <div class="contact_sidebar">
            <h2 class="heading">Additional Contacts</h2>
            <p>
              You may also contact he executive below to register a
              complaint if you are not satisfied with our response:
            </p>
            <div class="">
              Eamil: <br />
              <span> info@info.com</span>
            </div>
            <div class="">Phone No: <br /><span> info@info.com</span></div>
            <br />
            <p class="thankyou">
              Tahnk you for your continuous support and faith on Us !!
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- Googel Map  -->
  <iframe
    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3565.6118482985826!2d87.28188407182198!3d26.660907536614275!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39ef6df09be19ea1%3A0x2dbd761f086a3b05!2sNava%20Dristi%20Eye%20Hospital%20Pvt.%20Ltd!5e0!3m2!1sen!2snp!4v1646651503812!5m2!1sen!2snp"
    width="100%"
    height="450"
    style="border: 0"
    allowfullscreen=""
    loading="lazy"
  ></iframe>
</section>


@include('inc.footer')
