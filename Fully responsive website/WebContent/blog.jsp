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

<body>

    <!-- Start your project here-->
    <!-- navigation -->
    <nav class="sticky-top navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#" style="font-family: 'Yellowtail', cursive; font-size: xx-large;">iDream</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="${pageContext.request.contextPath}/Controller?action=home">Home </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="${pageContext.request.contextPath}/Controller?action=about">About</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="${pageContext.request.contextPath}/Controller?action=blog">Blog <span class="sr-only">(current)</span></a>
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
  <div class="night-fade-gradient jumbotron jumbotron-fluid my-0 pb-1 pt-2" style=" box-shadow: none;">
    <div class="container">
      <p ><span class="mr-2"><a href="${pageContext.request.contextPath}/Controller?action=home" style="color: rgb(204, 35, 204)">Home <i class="fas fa-angle-right"></i></a></span> <span>Blog</span></p>
      <h1 class=" animated bounceInRight slow display-3" style=" font-family: 'Yellowtail', cursive; font-size:80px;">
        Blog</h1>


      

    </div>
  </div>
  <!-- /intro -->



<!-- blog -->
<!-- blog -->
<div class="jumbotron jumbotron-fluid my-0" style="background-color:white;box-shadow: none;">
  <div class="container">
   
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

    <nav aria-label="Page navigation example" data-aos="fade-up">
      <ul class="pagination pagination-circle pg-blue justify-content-center">
        
        <li class="page-item disabled">
          <a class="page-link" aria-label="Previous">
            <span aria-hidden="true">&laquo;</span>
            <span class="sr-only">Previous</span>
          </a>
        </li>
        <li class="page-item active"><a class="page-link">1</a></li>
        <li class="page-item"><a class="page-link">2</a></li>
        <li class="page-item"><a class="page-link">3</a></li>
        <li class="page-item"><a class="page-link">4</a></li>
        <li class="page-item"><a class="page-link">5</a></li>
        <li class="page-item">
          <a class="page-link" aria-label="Next">
            <span aria-hidden="true">&raquo;</span>
            <span class="sr-only">Next</span>
          </a>
        </li>
        
      </ul>
    </nav>
  </div>
</div>
<!-- /blog -->
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
                        <p style="color:#C0C0C0;">Far far away, behind the word mountains, far from the countries
                            Vokalia and
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
                                        class="icon icon-map-marker"></span><span class="text" style="color:#C0C0C0;">
                                        203 Fake St. Mountain
                                        View, San
                                        Francisco, California, USA</span></li>
                                <li class="mb-3"><a href="#"><i class="fas fa-phone-volume"
                                            style="color: white;"></i><span class="icon icon-phone"></span><span
                                            class="text" style="color: white;"> +2 392 3929
                                            210</span></a></li>
                                <li><a href="#"><span class="icon icon-envelope"><i class="fas fa-envelope"
                                                style="color: white;"></i></span><span class="text"
                                            style="color: white;">
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
    integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
    crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
    integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
    crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
    integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
    crossorigin="anonymous"></script>

</html>