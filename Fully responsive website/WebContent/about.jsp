<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>Fluent Design from MDB</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <!-- Bootstrap core CSS -->
  <link rel="stylesheet" href="./css/bootstrap.min.css">
  <!-- Fluent Design Bootstrap -->
  <link rel="stylesheet" href="./css/fluent.css">
  <!-- Micon icons-->
  <link rel="stylesheet" href="./css/micon.min.css">
  <!--Custom style -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
  <!-- Bootstrap core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- Material Design Bootstrap -->
  <link href="css/mdb.min.css" rel="stylesheet">
  <!-- Your custom styles (optional) -->
  <link rel="stylesheet" href="style.css">
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

  <!-- external fonts -->
  <link href="https://fonts.googleapis.com/css2?family=Yellowtail&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />



</head>

<body style="background-color:#F8F8F8;">

  <!-- Start your project here-->
  <!-- navigation -->
  <nav class="sticky-top navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#" style="font-family: 'Yellowtail', cursive; font-size: xx-large;">iDream</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class=" navbar-nav mr-auto">
        <li class="nav-item ">
          <a class="nav-link" href="${pageContext.request.contextPath}/Controller?action=home">Home </a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="${pageContext.request.contextPath}/Controller?action=about">About<span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="${pageContext.request.contextPath}/Controller?action=blog">Blog</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="${pageContext.request.contextPath}/Controller?action=contact">Contact</a>
        </li>

      </ul>
      <form class="form-inline my-2 my-lg-0">
        <a class="btn btn-warning my-2 my-sm-0" type="submit" href="${pageContext.request.contextPath}/Controller?action=postJob" target="_self">Post a Job</a>
        <a class="btn btn-info my-2 my-sm-0" type="submit" href="${pageContext.request.contextPath}/Controller?action=home" target="_self">Want a Job</a>
      </form>
    </div>
  </nav>
  <!-- /navigation -->
  <!-- intro -->
  <div class="peach-gradient jumbotron jumbotron-fluid my-0 pb-1 pt-2" style=" box-shadow: none;">
    <div class="container">
      <p ><span class="mr-2"><a href="${pageContext.request.contextPath}/Controller?action=home" style="color:rgb(221, 117, 25);">Home <i class="fas fa-angle-right"></i></a></span> <span>About</span></p>
      <h1 class=" animated bounceInRight slow display-3" style=" font-family: 'Yellowtail', cursive; font-size:80px;">
        About</h1>


      

    </div>
  </div>
  <!-- /intro -->
 
  <!-- about -->
  <div class="container" >
 
 
    <!--Section: Content-->
    <section class="px-md-5 mx-md-5 text-center text-lg-left dark-grey-text">

      <!--Grid row-->
      <div class="row my-lg-5">

        <!--Grid column-->
        <div class="col-md-6 mb-4 mb-md-0 " data-aos="fade-right">

          <h3 class="font-weight-bold" >We Are The Job Portal Agency</h3>

          <p class="text-muted">On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word "and" and the Little Blind Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until a few insidious Copy Writers ambushed her, made her drunk with Longe and Parole and dragged her into their agency, where they abused her for their.</p>

         

        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-md-6 mb-4 mb-md-0" data-aos="fade-left">

          <!--Image-->
          <div class="">
            <img src="ab.jpg" class="img-fluid"
              alt="">
            <a href="#">
              <div class="mask rgba-white-light"></div>
            </a>
          </div>

        </div>
        <!--Grid column-->

      </div>
      <!--Grid row-->


    </section>
    <!--Section: Content-->


  </div>
  <!-- /about -->
 
 <hr>
  <!-- testimonial -->
  <div class="container mt-5">


    <!--Section: Content-->
    <section class="team-section text-center dark-grey-text">

      <!-- Section heading -->
      <p class="subheading" style="font-family: 'Libre Baskerville', serif;font-size:25px;" data-aos="fade-left">
        Testinomials</p>
      <h2 class="mb-5" style="font-family: 'Libre Baskerville', serif; font-weight: 900; font-size:60px;"
        data-aos="fade-right">
        Happy Clients</h2>
      <!-- Section description -->


      <!--Grid row-->
      <div class="row text-center">

        <!--Grid column-->
        <div class="col-md-4 mb-4">

          <div class="testimonial">
            <!--Avatar-->
            <div class="avatar mx-auto">
              <img src="https://mdbootstrap.com/img/Photos/Avatars/img%20(1).jpg"
                class="rounded-circle z-depth-1 img-fluid">
            </div>
            <!--Content-->
            <h4 class="font-weight-bold dark-grey-text mt-4">Anna Deynah</h4>
            <h6 class="font-weight-bold blue-text my-3">Web Designer</h6>
            <p class="font-weight-normal dark-grey-text">
              <i class="fas fa-quote-left pr-2"></i>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod
              eos id officiis hic tenetur quae quaerat ad velit ab hic tenetur.</p>
            <!--Review-->
            <div class="orange-text">
              <i class="fas fa-star"> </i>
              <i class="fas fa-star"> </i>
              <i class="fas fa-star"> </i>
              <i class="fas fa-star"> </i>
              <i class="fas fa-star-half-alt"> </i>
            </div>
          </div>

        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-md-4 mb-4">

          <div class="testimonial">
            <!--Avatar-->
            <div class="avatar mx-auto">
              <img src="https://mdbootstrap.com/img/Photos/Avatars/img%20(8).jpg"
                class="rounded-circle z-depth-1 img-fluid">
            </div>
            <!--Content-->
            <h4 class="font-weight-bold dark-grey-text mt-4">John Doe</h4>
            <h6 class="font-weight-bold blue-text my-3">Web Developer</h6>
            <p class="font-weight-normal dark-grey-text">
              <i class="fas fa-quote-left pr-2"></i>Ut enim ad minima veniam, quis nostrum exercitationem ullam
              corporis suscipit laboriosam, nisi ut aliquid commodi.</p>
            <!--Review-->
            <div class="orange-text">
              <i class="fas fa-star"> </i>
              <i class="fas fa-star"> </i>
              <i class="fas fa-star"> </i>
              <i class="fas fa-star"> </i>
              <i class="fas fa-star"> </i>
            </div>
          </div>

        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-md-4 mb-4">

          <div class="testimonial">
            <!--Avatar-->
            <div class="avatar mx-auto">
              <img src="https://mdbootstrap.com/img/Photos/Avatars/img%20(10).jpg"
                class="rounded-circle z-depth-1 img-fluid">
            </div>
            <!--Content-->
            <h4 class="font-weight-bold dark-grey-text mt-4">Maria Kate</h4>
            <h6 class="font-weight-bold blue-text my-3">Photographer</h6>
            <p class="font-weight-normal dark-grey-text">
              <i class="fas fa-quote-left pr-2"></i>At vero eos et accusamus et iusto odio dignissimos ducimus qui
              blanditiis praesentium voluptatum deleniti atque corrupti.</p>
            <!--Review-->
            <div class="orange-text">
              <i class="fas fa-star"> </i>
              <i class="fas fa-star"> </i>
              <i class="fas fa-star"> </i>
              <i class="fas fa-star"> </i>
              <i class="far fa-star"> </i>
            </div>
          </div>

        </div>
        <!--Grid column-->

      </div>
      <!--Grid row-->

    </section>
    <!--Section: Content-->


  </div>
  <!-- /testimonial -->
  <!-- Resumes -->
  <div class="resumes jumbotron jumbotron-fluid my-0">
    <div class="container">
      <div class="row">
        <div class="col-md-3 d-flex justify-content-center counter-wrap my-4">
          <div class="block-20 text-center">
            <div class="text" data-aos="fade-down">
              <strong class="number" data-number="1350000"
                style="font-weight: 900;font-size: xx-large;">1,350,000</strong>
              <br>
              <span style="font-size: 20px;">Jobs</span>
            </div>
          </div>
        </div>
        <div class="col-md-3 d-flex justify-content-center counter-wrap my-4">
          <div class="block-18 text-center">
            <div class="text" data-aos="fade-down">
              <strong class="number" data-number="40000" style="font-weight: 900;font-size: xx-large;">40,000</strong>
              <br>
              <span style="font-size: 20px;">Members</span>
            </div>
          </div>
        </div>
        <div class="col-md-3 d-flex justify-content-center counter-wrap my-4">
          <div class="block-18 text-center">
            <div class="text" data-aos="fade-down">
              <strong class="number" data-number="30000" style="font-weight: 900;font-size: xx-large;">30,000</strong>
              <br>
              <span style="font-size: 20px;">Resume</span>
            </div>
          </div>
        </div>
        <div class="col-md-3 d-flex justify-content-center counter-wrap my-4">
          <div class="block-18 text-center">
            <div class="text" data-aos="fade-down">
              <strong class="number" data-number="10500" style="font-weight: 900;font-size: xx-large;">10,500</strong>
              <br>
              <span style="font-size: 20px;">Company</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- Resumes -->
  <!-- newsletter -->
  <div class="jumbotron jumbotron-fluid my-0" style="background-color:  #007bff;">
    <div class="container" data-aos="fade-up">
      <div class="row d-flex justify-content-center">
        <div class="col-md-7 text-center heading-section heading-section-white ">
          <h2 style="color: white;">Subcribe to our Newsletter</h2>
          <p style="color: white;">Far far away, behind the word mountains, far from the countries Vokalia and
            Consonantia, there live the
            blind texts. Separated they live in</p>
          <div class="row d-flex justify-content-center mt-4 mb-4">
            <div class="col-md-8">
              <form action="#" class="subscribe-form">
                <div class="form-group d-flex">
                  <input type="text" class="form-control" placeholder="Enter email address"
                    style="border-radius: 5px 0px 0px 5px;">
                  <input type="submit" value="Subscribe" class="submit px-3"
                    style="background-color:  lightgreen;border: none;border-radius: 0px 5px 5px 0px; color: white;">
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- /newsletter -->
  <!-- contacts -->
  <div class="jumbotron jumbotron-fluid my-0" style="background-color: #343a40;">
    <div class="container" data-aos="fade-up">
      <div class="row mb-5">
        <div class="col-md">
          <div class="mb-4">
            <h5 style="color: white;">About</h5>
            <p style="color:#C0C0C0;">Far far away, behind the word mountains, far from the countries Vokalia and
              Consonantia, there live the
              blind texts.</p>
            <div class="social-icons" data-aos="fade-up">
              <a href="#"><span class="fab fa-lg fa-twitter mx-2" style="color: white;"></span></a>
              <a href="#"><span class="fab fa-lg fa-facebook mx-2" style="color: white;"></span></a>
              <a href="#"><span class="fab fa-lg fa-instagram mx-2" style="color: white;"></span></a>
            </div>
          </div>
        </div>
        <div class="col-md">
          <div class=" mb-4">
            <h5 style="color: white;">Employers</h5>
            <ul class="list-unstyled">
              <li><a href="#" class="py-2 d-block" style="color: #888888;">How it works</a></li>
              <li><a href="#" class="py-2 d-block">Register</a></li>
              <li><a href="#" class="py-2 d-block">Post a Job</a></li>
              <li><a href="#" class="py-2 d-block">Advance Skill Search</a></li>
              <li><a href="#" class="py-2 d-block">Recruiting Service</a></li>
              <li><a href="#" class="py-2 d-block">Blog</a></li>
              <li><a href="#" class="py-2 d-block">Faq</a></li>
            </ul>
          </div>
        </div>
        <div class="col-md">
          <div class="mb-4 ml-md-4">
            <h5 style="color: white;">Workers</h5>
            <ul class="list-unstyled">
              <li><a href="#" class="py-2 d-block">How it works</a></li>
              <li><a href="#" class="py-2 d-block">Register</a></li>
              <li><a href="#" class="py-2 d-block">Post Your Skills</a></li>
              <li><a href="#" class="py-2 d-block">Job Search</a></li>
              <li><a href="#" class="py-2 d-block">Emploer Search</a></li>
            </ul>
          </div>
        </div>
        <div class="col-md">
          <div class="mb-4">
            <h5 style="color: white;">Have a Questions?</h5>
            <div class="block-23 mb-2">
              <ul>
                <li class=" mb-3"><i class="fas fa-map-marker-alt" style="color: white;"></i><span
                    class="icon icon-map-marker"></span><span class="text" style="color:#C0C0C0;"> 203 Fake St. Mountain
                    View, San
                    Francisco, California, USA</span></li>
                <li class="mb-3"><a href="#"><i class="fas fa-phone-volume" style="color: white;"></i><span
                      class="icon icon-phone"></span><span class="text" style="color: white;"> +2 392 3929
                      210</span></a></li>
                <li><a href="#"><span class="icon icon-envelope"><i class="fas fa-envelope"
                        style="color: white;"></i></span><span class="text" style="color: white;">
                      info@yourdomain.com</span></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12 text-center">
          <p style="color: thistle;">
            Copyright © 2020 All rights reserved
          </p>
        </div>
      </div>
    </div>
  </div>

  <!-- /contacts -->

  <!-- Scripts -->
  <!-- JQuery -->



</body>
<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<script>
  AOS.init();
</script>
<script type="text/javascript" src="./js/jquery-3.3.1.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="./js/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="js/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="js/mdb.min.js"></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
  integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
  integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
  integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</html>