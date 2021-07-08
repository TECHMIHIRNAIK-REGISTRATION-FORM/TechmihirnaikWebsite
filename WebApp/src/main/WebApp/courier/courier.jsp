<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Postica</title>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
      integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l"
      crossorigin="anonymous"
    />
    <script
      src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
      integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
      crossorigin="anonymous"
    ></script>
    <script src="https://unpkg.com/boxicons@latest/dist/boxicons.js"></script>
    <link rel="stylesheet" type="text/css" href="assets/styles.css" />

    <link
      href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Jost:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
      rel="stylesheet"
    />
    <link
      href="https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css"
    />
    
    <link rel="shortcut icon" type="image/x-icon" href="assets/techmihirnaik.jpeg">
    <link rel="stylesheet" href="assets/font-awesome.min.css">
    <link rel="stylesheet" href="assets/bootstrap.min.css">
    <link rel="stylesheet" href="assets/slicknav.min.css">
    
    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:400,500,600,700,800,900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap" rel="stylesheet">
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <link rel="stylesheet" href="assets/" type="text/css">
    <link rel="stylesheet" href="assets/owl.carousel.min.css" type="text/css">
    
  </head>

  <body>
    <!-- Header Section Begin -->
    <header class="header-section">
      <div class="container">
          <div class="logo">
              <a href="/">
                  <img src="courier/assets/logo.jpeg" alt="">
              </a>
          </div>
          <div class="nav-menu">
              <nav class="mainmenu mobile-menu">
                  <ul>
                      <li class="" style="color: #fff;"><a href="/">Home</a></li>
                      <li><a href="about">About</a></li>
                      <li class="active"><a href="courier">Courier</a></li>
                      <li><a href="technical">Technical</a></li>
                      <li><a href="company">Company</a></li>
                      <li><a href="contact">Contacts</a></li>
                  </ul>
              </nav>
              <a href="login" id="loginButton" class="primary-btn top-btn" style="background: #202020;"><i class="fa fa-sign-in"></i> Login</a>
          </div>
          <div id="mobile-menu-wrap"></div>
      </div>
  </header>
  <!-- Header End -->
  
  <!-- <div class="container" style="width: 100%;">
    <img src="../img/img.png">
  </div> -->
  
    <div
      id="carouselExampleCaptions"
      class="carousel slide"
      data-ride="carousel"
    >
      <ol class="carousel-indicators">
        <li
          data-target="#carouselExampleCaptions"
          data-slide-to="0"
          class="active"
        ></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="courier/imga.png" class="d-block w-100" alt="..." />
          <div class="carousel-caption d-none d-md-block"></div>
        </div>
        <div class="carousel-item">
          <img src="courier/imgc.png" class="d-block w-100" alt="..." />
          <div class="carousel-caption d-none d-md-block"></div>
        </div>
        <div class="carousel-item">
          <img src="courier/imgb.png" class="d-block w-100" alt="..." />
          <div class="carousel-caption d-none d-md-block"></div>
        </div>
      </div>
      <a
        class="carousel-control-prev"
        href="#carouselExampleCaptions"
        role="button"
        data-slide="prev"
      >
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a
        class="carousel-control-next"
        href="#carouselExampleCaptions"
        role="button"
        data-slide="next"
      >
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>

    <section class="sect">
      <div class="container">
        <h1 class="heading">
          <b
            ><span><span style="color: #37517e">SERVICES</span></span></b
          >
        </h1>
        <div class="cards-prop">
        <div class="row" style="display:flex;justify-content:center;">
          <div class="col">
            <div class="card-1">
              <div class="card" style="width: 18rem; height: 22rem;">
                <img
                  src="courier/assets/delivery.jpg"
                  class="card-img-top"
                  alt="delivery"
                />
                <div class="card-body">
                  <h5 class="card-title">Delivery</h5>
                  <p class="card-text"></p>
                  <p class="card-text"></p>
                  <a href="" class="btn btn-outline-success">Book Now</a>
                </div>
              </div>
            </div>
          </div>
          <div class="col mar">
            <div class="card-2">
              <div class="card" style="width: 18rem; height: 22rem;">
                <img
                  src="courier/assets/warehousing.png"
                  class="card-img-top"
                  alt="warehouse"
                />
                <div class="card-body">
                  <h5 class="card-title">Warehousing</h5>
                  <p class="card-text"></p>
                  <p class="card-text"></p>

                  <a href="" class="btn btn-outline-success">Book Now</a>
                </div>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card-3">
              <div class="card" style="width: 18rem; height: 22rem">
                <img
                  src="courier/assets/international-services.jpg"
                  class="card-img-top"
                  alt="international"
                />
                <div class="card-body">
                  <h5 class="card-title">International</h5>
                  <p class="card-text"></p>
                  <p class="card-text"></p>

                  <a href="" class="btn btn-outline-success">Book Now</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <br />
    </section>

    <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts">
      <div class="container" data-aos="fade-up">
        <div class="row">
          <div class="col-lg-3 col-md-6">
            <div class="count-box">
              <span style="color: #1c1b1b"
                ><i class="bi bi-emoji-smile"></i
              ></span>
              <span data-toggle="counter-up">300+</span>
              <p>Happy Clients</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-md-0">
            <div class="count-box">
              <span style="color: #1c1b1b"
                ><i class="bi bi-folder-check"></i
              ></span>
              <span data-toggle="counter-up">10000+</span>
              <p>Happy Shipping</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
            <div class="count-box">
              <span style="color: #1c1b1b"><i class="bi bi-people"></i></span>
              <span data-toggle="counter-up">24X7</span>
              <p>Hours Of Support</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
            <div class="count-box">
              <span style="color: #1c1b1b"><i class="bi bi-globe"></i
              ></span>
              <span data-toggle="counter-up">220+</span>
              <p>Countries</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Counts Section -->
    <section id="clients" class="clients">
      <div class="container">
        <div class="row no-gutters clients-wrap clearfix wow fadeInUp">
          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="courier/assets/clients/aramex.jpeg" class="img-fluid" alt="" />
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img
                src="courier/assets/clients/bluedart.jpeg"
                class="img-fluid"
                alt=""
              />
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img
                src="courier/assets/clients/delhivery.jpeg"
                class="img-fluid"
                alt=""
              />
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="courier/assets/clients/FedEx.jpeg" class="img-fluid" alt="" />
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="courier/assets/clients/gati.jpeg" class="img-fluid" alt="" />
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img
                src="courier/assets/clients/shyplite.jpeg"
                class="img-fluid"
                alt=""
              />
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img
                src="courier/assets/clients/shadowfax.jpeg"
                class="img-fluid"
                alt=""
              />
            </div>
          </div>

          <div class="col-lg-3 col-md-4 col-xs-6">
            <div class="client-logo">
              <img src="courier/assets/clients/trackon.jpeg" class="img-fluid" alt="" />
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Clients Section -->

    <section id="faq" class="faq section-bg">
      <div class="container" data-aos="fade-up">
        <div class="section-title">
          <h2>Frequently Asked Questions</h2>
          <p>Here are some Questions related to Techmihirnaik</p>
        </div>

        <div class="faq-list">
          <ul>
            <li data-aos="fade-up" data-aos-delay="100">
              <i class="bx bx-help-circle icon-help"></i>
              <a data-toggle="collapse" class="collapse" href="#faq-list-1"
                >What is Techmihirnaik?
                <i class="bx bx-chevron-down icon-show"></i
                ><i class="bx bx-chevron-down icon-close"></i
              ></a>
              <div
                id="faq-list-1"
                class="collapse show"
                data-parent=".faq-list"
              >
                <p>
                  We’re a young and talented group of entrepreneurs and
                  engineers with a groundbreaking idea that we hope will
                  contribute towards a better tomorrow. We provide smart
                  solutions for companies of all sizes and pride ourselves on
                  our unparalleled, dedicated service.
                </p>
              </div>
            </li>

            <li data-aos="fade-up" data-aos-delay="200">
              <i class="bx bx-help-circle icon-help"></i>
              <a data-toggle="collapse" href="#faq-list-2" class="collapsed"
                >What are the technologies that Techmihirnaik deals in?
                <i class="bx bx-chevron-down icon-show"></i
                ><i class="bx bx-chevron-down icon-close"></i
              ></a>
              <div id="faq-list-2" class="collapse" data-parent=".faq-list">
                <p>
                  Stay relevant in a rapidly evolving digital world, using
                  resources to help you design, deploy, and resource your ICT
                  environment. Engage our world-class technical teams,
                  regardless of where you are in your digital and technology
                  service journey. We adopt industry-proven project and program
                  management methodologies. This delivers precise, quality
                  technical solutions with the ability to successfully
                  transition and augment these services for client-retained IT
                  organizations.
                </p>
              </div>
            </li>

            <li data-aos="fade-up" data-aos-delay="300">
              <i class="bx bx-help-circle icon-help"></i>
              <a data-toggle="collapse" href="#faq-list-3" class="collapsed"
                >What are the services Techmihirnaik work in?
                <i class="bx bx-chevron-down icon-show"></i
                ><i class="bx bx-chevron-down icon-close"></i
              ></a>
              <div id="faq-list-3" class="collapse" data-parent=".faq-list">
                <p>
                  We work in 3 services which are surely a pocket-friendly for
                  sellers as well as consumers, which includes-
                  Technical,Courier & Door-Step.
                </p>
              </div>
            </li>

            <li data-aos="fade-up" data-aos-delay="400">
              <i class="bx bx-help-circle icon-help"></i>
              <a data-toggle="collapse" href="#faq-list-4" class="collapsed"
                >What are the comapnies Techmihirnaik associated with?
                <i class="bx bx-chevron-down icon-show"></i
                ><i class="bx bx-chevron-up icon-close"></i
              ></a>
              <div id="faq-list-4" class="collapse" data-parent=".faq-list">
                <p>
                  ekart,shadowfox,EcomExpress,FedEx,Blue Dart,Xpressbees,Indian
                  Post
                </p>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </section>
    
    <!-- Footer Section Begin -->
    <footer class="footer-section">
      <div class="container">
          <div class="row">
              <div class="col-lg-12">
                  <div class="footer-text">
                      <div class="ft-logo">
                          <a href="#" class="footer-logo"><img src="courier/assets/imgnoBg.png" alt=""></a>
                      </div>
                      <ul>
                          <li><a href="#">Home</a></li>
                          <li><a href="#">Services</a></li>
                          <li><a href="#">Technical</a></li>
                          <li><a href="#">Design</a></li>
                          <li><a href="#">Contact</a></li>
                      </ul>
                      <div class="copyright-text">
                          <p>
                              Copyright &copy;
                              <script>
                                document.write(new Date().getFullYear());
                            </script> All rights reserved | Managed by</i> <a href="hello@techmihirnaik.in" target="_blank">Techmihirnaik</a>
                          </p>
                      </div>
                      <div class="ft-social">
                          <a href="#"><i class="fa fa-facebook"></i></a>
                          <a href="#"><i class="fa fa-twitter"></i></a>
                          <a href="#"><i class="fa fa-linkedin"></i></a>
                          <a href="#"><i class="fa fa-instagram"></i></a>
                          <a href="#"><i class="fa fa-youtube-play"></i></a>
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </footer>
  <!-- Footer Section End -->

  <!-- Js Plugins -->
  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.slicknav.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/main.js"></script>
  <script>
      document.querySelector('.sweet-alert-test').addEventListener('click', success);

      function success() {
          swal(" XOXO ", "< Login Successful />", "success");
      }
  </script>
  </body>
</html>


<%
	try
	{
		if(session.getAttribute("username")!=null)
		{
			out.println("<script>");
			out.println("document.getElementById('loginButton').innerText='Logout';");
			out.println("</script>");
		}
	}
	catch(Exception e){}
	
%>

<!-- <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Postica</title>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
      integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l"
      crossorigin="anonymous"
    />
    Bootstrap CDN
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
Font AWESOME CDN
<script src="https://kit.fontawesome.com/e5a1568005.js" crossorigin="anonymous"></script>
Bootstrap js
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script>
<script
src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
crossorigin="anonymous"
></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
      crossorigin="anonymous"
    ></script>
    <script src="https://unpkg.com/boxicons@latest/dist/boxicons.js"></script>
    <link rel="stylesheet" type="text/css" href="courier/assets/styles.css" />

    <link
      href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Jost:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
      rel="stylesheet"
    />
    <link
      href="https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
  </head>
  <body>
    <header class="header-section">
      <nav class="navbar fixed-top navbar-expand-lg navbar-light bg-dark">
        <div class="container-fluid">
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse " id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0 ml-auto ">
               <div class="logo">
                <a href="/"> <img src="courier/tech1.jpg" href="/" alt="logo"></a>
                </div> 
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false"style="margin-left:40px">
                  SERVICES
                  </a>
                  <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <li ><a class="dropdown-item" href="courier">Courier</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="technical">Technical</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">Hrica Hr</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">Eikarica</a></li>
                  </ul>
                </li>
              <li class="nav-item">
                <a class="nav-link" href="#">TRACK</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">ABOUT</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="contact">CONTACT</a>
              </li>
            </ul>
            <form class="d-flex p-1">
              <a href="twintin" button class="btn btn-outline-success">Twintin</button></a>
            </form>
            <form class="d-flex">
              <a href="login" button class="btn btn-outline-success">Logout</button></a>
            </form>
  
          </div>
        </div>
      </nav>
      </header>
  
    <div
      id="carouselExampleCaptions"
      class="carousel slide"
      data-ride="carousel"
    >
      <ol class="carousel-indicators">
        <li
          data-target="#carouselExampleCaptions"
          data-slide-to="0"
          class="active"
        ></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="courier/image1.jpg" class="d-block w-100" alt="..." />
          <div class="carousel-caption d-none d-md-block"></div>
        </div>
        <div class="carousel-item">
          <img src="courier/img2.jpg" class="d-block w-100" alt="..." />
          <div class="carousel-caption d-none d-md-block"></div>
        </div>
        <div class="carousel-item">
          <img src="courier/img3.png" class="d-block w-100" alt="..." />
          <div class="carousel-caption d-none d-md-block"></div>
        </div>
      </div>
      <a
        class="carousel-control-prev"
        href="#carouselExampleCaptions"
        role="button"
        data-slide="prev"
      >
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a
        class="carousel-control-next"
        href="#carouselExampleCaptions"
        role="button"
        data-slide="next"
      >
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>

    <section class="sect">
      <div class="container">
        <h1 class="heading">
          <b
            ><i
              ><span><span style="color: cornsilk">SERVICES</span></span></i
            ></b
          >
        </h1>
        <div class="row">
          <div class="col">
            <div class="card" style="width: 18rem">
              <img src="courier/delivery.jpg" class="card-img-top" alt="delivery" />
              <div class="card-body">
                <h6 class="card-title">Door-Step Pickup & Delivery</h6>
                <p class="card-text"></p>
                <p class="card-text"></p>
                <a href="" class="btn btn-outline-warning">Book Now</a>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card" style="width: 18rem">
              <img src="courier/warehouse1.jpg" class="card-img-top" alt="warehouse" />
              <div class="card-body">
                <h5 class="card-title">Warehousing</h5>
                <p class="card-text"></p>
                <p class="card-text"></p>

                <a href="" class="btn btn-outline-warning">Book Now</a>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card" style="width: 18rem">
              <img src="courier/xpresscom.png" class="card-img-top" alt="xpress" />
              <div class="card-body">
                <h5 class="card-title">International Services</h5>
                <p class="card-text"></p>
                <p class="card-text"></p>

                <a href="" class="btn btn-outline-warning">Book Now</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <br />
      >
    </section>
    
    </section>
    ======= Counts Section =======
    <section id="counts" class="counts">
      <div class="container" data-aos="fade-up">

        <div class="row">

          <div class="col-lg-3 col-md-6">
            <div class="count-box">
              <i class="bi bi-emoji-smile"></i>
              <span data-toggle="counter-up">200</span>
              <p>Happy Clients</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-md-0">
            <div class="count-box">
              <i class="bi bi-folder-check"></i>
              <span data-toggle="counter-up">521</span>
              <p>Projects</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
            <div class="count-box">
              <i class="bi bi-people"></i>
              <span data-toggle="counter-up">1,463</span>
              <p>Hours Of Support</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 mt-5 mt-lg-0">
            <div class="count-box">
              <i class="bi bi-people-fill"></i>
              <span data-toggle="counter-up">30</span>
              <p>Hard Workers</p>
            </div>
          </div>

        </div>

      </div>
    </section>End Counts Section


    <section id="faq" class="faq section-bg">
      <div class="container" data-aos="fade-up">
        <div class="section-title">
          <h2>Frequently Asked Questions</h2>
          <p>Here are some Questions related to Techmihirnaik</p>
        </div>

        <div class="faq-list">
          <ul>
            <li data-aos="fade-up" data-aos-delay="100">
              <i class="bx bx-help-circle icon-help"></i>
              <a data-toggle="collapse" class="collapse" href="#faq-list-1"
                >What is Techmihir? <i class="bx bx-chevron-down icon-show"></i
                ><i class="bx bx-chevron-down icon-close"></i
              ></a>
              <div
                id="faq-list-1"
                class="collapse show"
                data-parent=".faq-list"
              >
                <p>
                  We’re a young and talented group of entrepreneurs and
                  engineers with a groundbreaking idea that we hope will
                  contribute towards a better tomorrow. We provide smart
                  solutions for companies of all sizes and pride ourselves on
                  our unparalleled, dedicated service.
                </p>
              </div>
            </li>

            <li data-aos="fade-up" data-aos-delay="200">
              <i class="bx bx-help-circle icon-help"></i>
              <a data-toggle="collapse" href="#faq-list-2" class="collapsed"
                >What are the technologies that Techmihirnaik deals in?
                <i class="bx bx-chevron-down icon-show"></i
                ><i class="bx bx-chevron-down icon-close"></i
              ></a>
              <div id="faq-list-2" class="collapse" data-parent=".faq-list">
                <p>
                  Stay relevant in a rapidly evolving digital world, using
                  resources to help you design, deploy, and resource your ICT
                  environment. Engage our world-class technical teams,
                  regardless of where you are in your digital and technology
                  service journey. We adopt industry-proven project and program
                  management methodologies. This delivers precise, quality
                  technical solutions with the ability to successfully
                  transition and augment these services for client-retained IT
                  organizations.
                </p>
              </div>
            </li>

            <li data-aos="fade-up" data-aos-delay="300">
              <i class="bx bx-help-circle icon-help"></i>
              <a data-toggle="collapse" href="#faq-list-3" class="collapsed"
                >What are the services Techmihirnaik work in?
                <i class="bx bx-chevron-down icon-show"></i
                ><i class="bx bx-chevron-down icon-close"></i
              ></a>
              <div id="faq-list-3" class="collapse" data-parent=".faq-list">
                <p>
                  We work in 3 services which are surely a pocket-friendly for
                  sellers as well as consumers, which includes-
                  Technical,Courier & Door-Step.
                </p>
              </div>
            </li>

            <li data-aos="fade-up" data-aos-delay="400">
              <i class="bx bx-help-circle icon-help"></i>
              <a data-toggle="collapse" href="#faq-list-4" class="collapsed"
                >What are the comapnies Techmihirnaik associated with?
                <i class="bx bx-chevron-down icon-show"></i
                ><i class="bx bx-chevron-up icon-close"></i
              ></a>
              <div id="faq-list-4" class="collapse" data-parent=".faq-list">
                <p>
                  ekart,shadowfox,EcomExpress,FedEx,Blue Dart,Xpressbees,Indian
                  Post
                </p>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </section>
    company logo
  footer
  <footer class="bg-dark text-center text-white">
    Grid container
    <div class="container p-4 pb-0">
      Section: Social media
      <section class="mb-4">
        Facebook
        <a class="btn btn-outline-light btn-floating m-1" href="https://www.facebook.com/techmihirnaik/" role="button"
           ><i class="fab fa-facebook-f"></i
          ></a>

        Twitter
        <a class="btn btn-outline-light btn-floating m-1" href="https://wa.me/message/52KKEOQKUOMOO1" role="button"
           ><i class="fab fa-whatsapp"></i
          ></a>

        Gmail
        <a class="btn btn-outline-light btn-floating m-1" href="hello@techmihirnaik.com" role="button"
           ><i class="fab fa-google"></i
          ></a>

        Instagram
        <a class="btn btn-outline-light btn-floating m-1" href="https://instagram.com/techmihirnaik?igshid=9jia5fme3o4r" role="button"
           ><i class="fab fa-instagram"></i
          ></a>

        Linkedin
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
           ><i class="fab fa-linkedin-in"></i
          ></a>
      </section>
      Section: Social media
    </div>
    Grid container

    Copyright
    <div class="text-center p-2" style="background-color: rgba(0, 0, 0, 0.2);">
      © 2021 Copyright:
      <a class="text-white" href="">Techmihirnaik.com</a>
    </div>
    Copyright
  </footer>
  </body>
</html> -->