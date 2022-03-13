

@section('title', 'Appointment | Navadristi Eye Hospital, Ithari')
@section('appointment','active')
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
                <li>Appointment</li>
              </ul>
            </div>
            <h1 class="sec_page_title">Appointment</h1>
          </div>
        </div>
        <!-- second page body -->
        <div class="sec_page_body appointment_page py-5">
          <div class="container">
            <h4>Fix an Appointment</h4>
            <p>Find a doctor, make an appointment, and prepare for your visit.</p>
          </div>
          <div class="container mt-5">
            <div class="row">
              <div class="col-9">
                <h4 class="sub-title">We are here to help</h4>
                <h2 class="title">Find an <span> Eye doctors </span></h2>
                <p>
                  Please fill in your details below and we will contact you as
                  soon as possible.
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
                    <button>Submit</button>
                  </form>
                </div>
              </div>
              <div class="col-3 appointment_sidebar">
                <h2 class="heading">24*7 Eyecare helpline</h2>
              </div>
            </div>
          </div>
        </div>
      </section>


@include('inc.footer')
