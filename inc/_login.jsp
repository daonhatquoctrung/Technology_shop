<section class="min-vh-100 d-flex flex-column justify-content-between">
  <div class="container my-auto">
    <div class="row d-flex justify-content-center align-items-center min-vh-100">
      
      <!-- Image column -->
      <div class="col-md-6 d-none d-md-block">
        <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
             class="img-fluid" alt="Sample image">
      </div>

      <!-- Form column -->
      <div class="col-md-6 col-lg-5">
        <form action="" method="post">
          <h2 class="text-center mb-4">Login Information</h2>
          <div class="link-danger">${Login_error}</div>
          <!-- Email or phone input -->
          <div class="form-outline mb-4">
            <input type="text" name="emailphone" class="form-control form-control-lg"
                   placeholder="Enter email or phone number" required />
          </div>

          <!-- Password input -->
          <div class="form-outline mb-3">
            <input type="password" name="password" class="form-control form-control-lg"
                   placeholder="Enter password" required />
          </div>

          <!-- Remember me and forgot password -->
          <div class="d-flex justify-content-between align-items-center mb-3">
            <div class="form-check">
              <input class="form-check-input" type="checkbox" value="" id="rememberMe" />
              <label class="form-check-label" for="rememberMe">Remember me</label>
            </div>
            <a href="#!" class="text-body">Forgot password?</a>
          </div>

          <!-- Login button -->
          <div class="text-center">
            <button type="submit" class="btn btn-primary btn-lg px-5">Login</button>
            <p class="small fw-bold mt-3 mb-0">
              Don't have an account? <a href="register" class="link-danger">Register</a>
            </p>
          </div>
        </form>
      </div>
    </div>
  </div>

  <!-- Footer -->
  <footer class="bg-primary text-white text-center text-md-start py-3 px-4 mt-auto">
    <div class="container d-flex flex-column flex-md-row justify-content-between align-items-center">
      <span class="mb-2 mb-md-0">Copyright © 2020. All rights reserved.</span>
      <div>
        <a href="#!" class="text-white me-3"><i class="fab fa-facebook-f"></i></a>
        <a href="#!" class="text-white me-3"><i class="fab fa-twitter"></i></a>
        <a href="#!" class="text-white me-3"><i class="fab fa-google"></i></a>
        <a href="#!" class="text-white"><i class="fab fa-linkedin-in"></i></a>
      </div>
    </div>
  </footer>
</section>
