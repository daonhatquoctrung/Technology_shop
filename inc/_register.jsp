<section class="vh-100" style="background-color: #eee;">
  <div class="container h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-12 col-xl-11">
        <div class="card text-black" style="border-radius: 25px;">
          <div class="card-body p-md-5">
            <div class="row justify-content-center">
              <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">

                <p class="text-center h1 fw-bold mb-3 mx-1 mx-md-4 mt-4">Sign up</p>

                <form class="mx-1 mx-md-3" action="" method="post">

                  <!-- Name -->
                  <div class="d-flex flex-row align-items-center mb-3">
                    <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="text" name="name" class="form-control" id="name" required />
                      <label class="form-label" for="name">Your Name</label>
                    </div>
                  </div>

                  <!-- Email -->
                  <div class="d-flex flex-row align-items-center mb-3">
                    <i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="text" name="email" class="form-control" id="email"
                             pattern="^[\\w-\\+]+(\\.[\\w]+)*@[\\w-]+(\\.[\\w]+)*(\\.[a-z]{2,})$"
                             title="Please enter a valid email address" required />
                      <label class="form-label" for="email">Your Email</label>
                      <span style="color: red">${err_email != null ? err_email : ''}</span>
                    </div>
                  </div>

                  <!-- Phone -->
                  <div class="d-flex flex-row align-items-center mb-3">
                    <i class="fas fa-phone fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="text" name="phone" class="form-control" id="phone"
                             pattern="^\\d{10}$"
                             title="Phone number must be exactly 10 digits" required />
                      <label class="form-label" for="phone">Phone Number</label>
                      <span style="color: red">${err_phone != null ? err_phone : ''}</span>
                    </div>
                  </div>

                  <!-- Password -->
                  <div class="d-flex flex-row align-items-center mb-3">
                    <i class="fas fa-lock fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="password" name="password" class="form-control" id="password" required />
                      <label class="form-label" for="password">Password</label>
                    </div>
                  </div>

                  <!-- Repeat Password -->
                  <div class="d-flex flex-row align-items-center mb-3">
                    <i class="fas fa-key fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="password" name="repassword" class="form-control" id="repassword" required />
                      <label class="form-label" for="repassword">Repeat your password</label>
                      <span style="color: red">${err_pass != null ? err_pass : ''}</span>
                    </div>
                  </div>

                  <!-- Terms of service -->
                  <div class="form-check d-flex justify-content-center mb-3">
                    <input class="form-check-input me-2" type="checkbox" value="" id="terms" required />
                    <label class="form-check-label" for="terms">
                      I agree all statements in <a href="#!">Terms of service</a>
                    </label>
                  </div>

                  <!-- Submit -->
                  <div class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
                    <button type="submit" class="btn btn-primary btn-lg">Register</button>
                  </div>

                </form>

              </div>

              <!-- Image -->
              <div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">
                <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/draw1.webp"
                  class="img-fluid" alt="Sample image">
              </div>

            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
