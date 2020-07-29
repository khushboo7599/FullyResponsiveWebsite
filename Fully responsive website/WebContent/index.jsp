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
  <link rel="stylesheet" href="css/style.css">
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

  <!-- external fonts -->
  <link href="https://fonts.googleapis.com/css2?family=Yellowtail&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />



</head>

<body style="background-color:#E0E0E0;">

  <!-- Start your project here-->
  <!-- navigation -->
  <nav class="sticky-top navbar navbar-expand-lg navbar-dark bg-dark" >
    <a class="navbar-brand" href="#" style="font-family: 'Yellowtail', cursive; font-size: xx-large;">iDream</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class=" navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="Controller?action=home">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="${pageContext.request.contextPath}/Controller?action=about">About</a>
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
  <div class=" jumbotron jumbotron-fluid my-0" style="box-shadow: none;background-image: url('bg1.jpg');
    background-size: cover;
    background-repeat: no-repeat;">
    <div class="container">

      <p class="animated bounceInDown slow">We have <span>850,000</span> great job offers you deserve!
      </p>
      <h1 class="animated bounceInLeft slow display-4"
        style="font-family: 'Yellowtail', cursive; font-size:80px; font-weight:800;">Your Dream
      </h1>
      <h1 class=" animated bounceInRight slow display-3" style="font-family: 'Yellowtail', cursive; font-size:80px;">
        Job is Waiting</h1>


      <div class="row">
        <div class="col-md-12 nav-link-wrap">
          <div class=" nav nav-pills text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">
            <a class="nav-link  mr-md-1 active show" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1" role="tab"
              aria-controls="v-pills-1" aria-selected="true">Find a Job</a>
            <a class="nav-link" id="v-pills-2-tab" data-toggle="pill" href="#v-pills-2" role="tab"
              aria-controls="v-pills-2" aria-selected="false">Find a Candidate</a>
          </div>
        </div>
        <div class="col-md-12 tab-wrap search">
          <div class="tab-content p-4" id="v-pills-tabContent">
            <div class="tab-pane fade active show" id="v-pills-1" role="tabpanel" aria-labelledby="v-pills-nextgen-tab">
              <form action="Controller?action=searchJob" method="post" class="search-job">
                <div class="row">
                  <div class="col-md">
                    <div class="form-group">
                      <div class="input-icons form-field">
                        <i class="icons fas fa-briefcase"></i>
                        <input type="text" name="title" class="input-field form-control"
                          placeholder="     eg. Garphic. Web Developer">
                      </div>
                    </div>
                  </div>
                  <div class="col-md">
                    <div class="form-group">
                      <div class="input-icons form-field">
                        <div class=" select-wrap">
                          <select name="category" id="" class="input-field form-control">
                            <option value="Full Time"> Full Time</option>
                            <option value="Part Time"> Part Time</option>
                            <option value="Freelance"> Freelance</option>
                            <option value="Internship"> Internship</option>
                            <option value="Temporary"> Temporary</option>
                          </select>

                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-md">
                    <div class="form-group">
                      <div class="input-icons form-field">
                        <i class="icons fas fa-map-marker-alt"></i>
                        <input type="text" name="location" class="input-field form-control" placeholder="     Location">
                      </div>
                    </div>
                  </div>
                  <div class="col-md">
                    <input type="submit" class="btn btn-danger pb-2 pt-2 mb-0 mt-0" value="Search">
                  </div>
                </div>
              </form>
            </div>
            <div class="tab-pane fade" id="v-pills-2" role="tabpanel" aria-labelledby="v-pills-performance-tab">
              <form action="Controller?action=searchCandidate" method="post" class="search-job">
                <div class="row">
                  <div class="col-md">
                    <div class="form-group">
                      <div class="input-icons form-field">
                        <i class="icons fas fa-user"></i>
                        <input type="text" name="name" class="input-field form-control" placeholder="     eg. Adam Scott">
                      </div>
                    </div>
                  </div>
                  <div class="col-md">
                    <div class="form-group">
                      <div class="form-field">
                        <div class="select-wrap">
                          <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                          <select name="category" id="" class="form-control">
                            <option value="Full Time">Full Time</option>
                            <option value="Part Time">Part Time</option>
                            <option value="Freelance">Freelance</option>
                            <option value="Internship">Internship</option>
                            <option value="Temporary">Temporary</option>
                          </select>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-md">
                    <div class="form-group">
                      <div class="input-icons form-field">
                        <i class="icons fas fa-map-marker-alt"></i>
                        <input type="text" name="location" class="input-field form-control" placeholder="     Location">
                      </div>
                    </div>
                  </div>
                  <div class="col-md">
                    <input type="submit" class="btn btn-danger pb-2 pt-2 mb-0 mt-0"  value="Search">
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>

    </div>
  </div>
  <!-- /intro -->
  <!-- About -->
  <div class="container pt-5 pb-5 " style="background-color:#E0E0E0;">
    <section class="p-md-3 mx-md-5 text-lg-left">

      <div class="row text-center d-flex justify-content-center" >
        <div class="col-lg-3 col-md-6 mb-lg-0 mb-5" data-aos="fade-up">
          <i class="fas fa-map-marker-alt fa-3x indigo-text mb-4"></i>
          <h4 class="font-weight-bold mb-4">Search Millions of Jobs</h4>
          <p class="text-muted px-2 mb-lg-0">
            A small river named Duden flows by their place and supplies.
          </p>
        </div>
        <div class="col-lg-3 col-md-6 mb-lg-0 mb-5" data-aos="fade-up">
          <i class="far fa-map pink-text fa-3x mb-4"></i>
          <h4 class="font-weight-bold mb-4">Easy To Manage Jobs</h4>
          <p class="text-muted px-2 mb-lg-0">
            A small river named Duden flows by their place and supplies.
          </p>
        </div>
        <div class="col-lg-3 col-md-6 mb-md-0 mb-5" data-aos="fade-up">
          <i class="fas fa-globe-africa fa-3x amber-text mb-4"></i>
          <h4 class="font-weight-bold mb-5">Top Careers</h4>
          <p class="text-muted px-2 mb-md-0">
            A small river named Duden flows by their place and supplies.
          </p>
        </div>
        <div class="col-lg-3 col-md-6 mb-md-0 mb-5" data-aos="fade-up">
          <i class="fas fa-street-view fa-3x green-text mb-4"></i>
          <h4 class="font-weight-bold mb-4">Search Expert Candidates</h4>
          <p class="text-muted px-2 mb-md-0">
            A small river named Duden flows by their place and supplies.
          </p>
        </div>
      </div>
    </section>
  </div>
  <!-- /About -->
  <!-- jobs -->
  <div class=" jumbotron jumbotron-fluid my-0" style="box-shadow: none;background-color: white;">
    <div class="container">
      <div class="row justify-content-center mb-2 pb-2">
        <div class="col-md-7 heading-section text-center" data-aos="fade-up">
          <span class="subheading" style="font-family: 'Libre Baskerville', serif;font-size:25px;">Categories work
            wating for you</span>
          <h2 class="mb-4" style="font-family: 'Libre Baskerville', serif; font-weight: 900; font-size:60px;">Current
            Job Posts</h2>
        </div>
      </div>
      <div class="row">
        <div class="col-md-3">
          <ul class="category" data-aos="fade-up">
            <li><a href="#">Web Development <span class="number" data-number="1000">1,000</span></a></li>
            <li><a href="#">Graphic Designer <span class="number" data-number="1000">1,000</span></a></li>
            <li><a href="#">Multimedia <span class="number" data-number="2000">2,000</span></a></li>
            <li><a href="#">Advertising <span class="number" data-number="900">900</span></a></li>
          </ul>
        </div>
        <div class="col-md-3">
          <ul class="category " data-aos="fade-up">
            <li><a href="#">Education &amp; Training <span class="number" data-number="3500">3,500</span></a></li>
            <li><a href="#">English <span class="number" data-number="1560">1,560</span></a></li>
            <li><a href="#">Social Media <span class="number" data-number="1000">1,000</span></a></li>
            <li><a href="#">Writing <span class="number" data-number="2500">2,500</span></a></li>
          </ul>
        </div>
        <div class="col-md-3">
          <ul class="category" data-aos="fade-up">
            <li><a href="#">PHP Programming <span class="number" data-number="5500">5,500</span></a></li>
            <li><a href="#">Project Management <span class="number" data-number="2000">2,000</span></a></li>
            <li><a href="#">Finance Management <span class="number" data-number="800">800</span></a></li>
            <li><a href="#">Office &amp; Admin <span class="number" data-number="7000">7,000</span></a></li>
          </ul>
        </div>
        <div class="col-md-3">
          <ul class="category" data-aos="fade-up">
            <li><a href="#">Web Designer <span><span class="number" data-number="8000">8,000</span></span></a></li>
            <li><a href="#">Customer Service <span class="number" data-number="4000">4,000</span></a></li>
            <li><a href="#">Marketing &amp; Sales <span class="number" data-number="3300">3,300</span></a></li>
            <li><a href="#">Software Development <span class="number" data-number="1356">1,356</span></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <!-- /jobs -->
  <!-- Resumes -->
  <div class="resumes jumbotron jumbotron-fluid my-0" style="box-shadow: none;">
    <div class="container">
      <div class="row">
        <div class="col-md-3 d-flex justify-content-center counter-wrap my-4">
          <div class=" text-center">
            <div class="text" data-aos="fade-down">
              <strong class="number" data-number="1350000"
                style="font-weight: 900;font-size: xx-large;">1,350,000</strong>
              <br>
              <span style="font-size: 20px;">Jobs</span>
            </div>
          </div>
        </div>
        <div class="col-md-3 d-flex justify-content-center counter-wrap my-4">
          <div class=" text-center">
            <div class="text" data-aos="fade-down">
              <strong class="number" data-number="40000" style="font-weight: 900;font-size: xx-large;">40,000</strong>
              <br>
              <span style="font-size: 20px;">Members</span>
            </div>
          </div>
        </div>
        <div class="col-md-3 d-flex justify-content-center counter-wrap my-4">
          <div class=" text-center">
            <div class="text" data-aos="fade-down">
              <strong class="number" data-number="30000" style="font-weight: 900;font-size: xx-large;">30,000</strong>
              <br>
              <span style="font-size: 20px;">Resume</span>
            </div>
          </div>
        </div>
        <div class="col-md-3 d-flex justify-content-center counter-wrap my-4">
          <div class="text-center">
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
 
              
  <!-- blog -->
  <div class="jumbotron jumbotron-fluid my-0" style="background-color:white;box-shadow: none;">
    <div class="container">
      <div class="row justify-content-center mb-5 pb-3">
        <div class="col-md-7 heading-section text-center ">
          <h5 class="subheading" style="font-family: 'Libre Baskerville', serif;font-size:25px;" data-aos="fade-left">
            Our Blog</h5>
          <h2 style="font-family: 'Libre Baskerville', serif; font-weight: 900; font-size:60px;" data-aos="fade-right">
            Recent Blog</h2>
        </div>
      </div>
      <div class="container mt-5">


        <!--Section: Content-->
        <section>

         

          <!--Grid row-->
          <div class="row">

            <!--Grid column-->
            <div class="col-lg-4 col-md-12 mb-4">

              <!--News tile -->
              <div class="news-tile view zoom z-depth-1 rounded mb-4">

                <a href="#!" class="text-white">
                  <img src="blog1.jpg"
                    class="img-fluid rounded-bottom" alt="sample image">
                  <div class="mask rgba-stylish-strong">
                    <div class="text-white text-center py-lg-5 py-0 my-0">
                      <div>
                        <h4 class="card-title font-weight-bold pt-2">
                          <strong>Even the all-powerful Pointing has no control about the blind texts</strong>
                        </h4>

                        <p class="mx-5 clearfix d-none d-md-block"></p>
                      </div>
                    </div>
                  </div>
                </a>

              </div>
              <!--News tile -->

            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-lg-4 col-md-6 mb-4">

              <!--News tile -->
              <div class="news-tile view zoom z-depth-1 rounded mb-4">

                <a href="#!" class="text-white">
                  <img src="blog2.jpg"
                    class="img-fluid rounded-bottom" alt="sample image">
                  <div class="mask rgba-stylish-strong">
                    <div class="text-white text-center py-lg-5 py-0 my-0">
                      <div>
                        <h4 class="card-title font-weight-bold pt-2">
                          <strong>Even the all-powerful Pointing has no control about the blind texts</strong>
                        </h4>

                        <p class="mx-5 clearfix d-none d-md-block"></p>
                      </div>
                    </div>
                  </div>
                </a>

              </div>
              <!--News tile -->

            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-lg-4 col-md-6 mb-4">

              <!--News tile -->
              <div class="news-tile view zoom z-depth-1 rounded mb-4">

                <a href="#!" class="text-white">
                  <img src="blog3.jpg"
                    class="img-fluid rounded-bottom" alt="sample image">
                  <div class="mask rgba-stylish-strong">
                    <div class="text-white text-center py-lg-5 py-0 my-0">
                      <div>
                        <h4 class="card-title font-weight-bold pt-2">
                          <strong>Even the all-powerful Pointing has no control about the blind texts</strong>
                        </h4>

                        <p class="mx-5 clearfix d-none d-md-block"></p>
                      </div>
                    </div>
                  </div>
                </a>

              </div>
              <!--News tile -->

            </div>
            <!--Grid column-->

          </div>
          <!--Grid row-->
          <!--Grid row-->
          <div class="row">

            <!--Grid column-->
            <div class="col-lg-4 col-md-12 mb-4">

              <!--News tile -->
              <div class="news-tile view zoom z-depth-1 rounded mb-4">

                <a href="#!" class="text-white">
                  <img src="blog4.jpg"
                    class="img-fluid rounded-bottom" alt="sample image">
                  <div class="mask rgba-stylish-strong">
                    <div class="text-white text-center py-lg-5 py-0 my-0">
                      <div>
                        <h4 class="card-title font-weight-bold pt-2">
                          <strong>Even the all-powerful Pointing has no control about the blind texts</strong>
                        </h4>


                        <p class="mx-5 clearfix d-none d-md-block"></p>
                      </div>
                    </div>
                  </div>
                </a>

              </div>
              <!--News tile -->

            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-lg-4 col-md-6 mb-4">

              <!--News tile -->
              <div class="news-tile view zoom z-depth-1 rounded mb-4">

                <a href="#!" class="text-white">
                  <img src="blog5.jpg"
                    class="img-fluid rounded-bottom" alt="sample image">
                  <div class="mask rgba-stylish-strong">
                    <div class="text-white text-center py-lg-5 py-0 my-0">
                      <div>
                        <h4 class="card-title font-weight-bold pt-2">
                          <strong>Even the all-powerful Pointing has no control about the blind texts</strong>
                        </h4>

                        <p class="mx-5 clearfix d-none d-md-block"></p>
                      </div>
                    </div>
                  </div>
                </a>

              </div>
              <!--News tile -->

            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-lg-4 col-md-6 mb-4">

              <!--News tile -->
              <div class="news-tile view zoom z-depth-1 rounded mb-4">

                <a href="#!" class="text-white">
                  <img src="blog6.jpg"
                    class="img-fluid rounded-bottom" alt="sample image">
                  <div class="mask rgba-stylish-strong">
                    <div class="text-white text-center py-lg-5 py-0 my-0">
                      <div>
                        <h4 class="card-title font-weight-bold pt-2">
                          <strong>Even the all-powerful Pointing has no control about the blind texts</strong>
                        </h4>

                        <p class="mx-5 clearfix d-none d-md-block"></p>
                      </div>
                    </div>
                  </div>
                </a>

              </div>
              <!--News tile -->

            </div>
            <!--Grid column-->

          </div>
          <!--Grid row-->

        </section>
        <!--Section: Content-->


      </div>


    </div>
  </div>
  <!-- /blog -->
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
            <div class=" mb-2">
              <ul style="list-style: none;">
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