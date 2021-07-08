<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="java.io.*" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>

<%
	Connection con =null;
	Statement st =null;
	
	HttpSession userSession = request.getSession();

	try
	{
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("login");
		}
	}
	catch(Exception e) {}
%> --%>

<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>TechMihirNaik</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:400,500,600,700,800,900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap" rel="stylesheet">


    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</head>

<body>

    <!-- Header Section Begin -->
    <header class="header-section">
        <div class="container">
            <div class="logo">
                <a href="/">
                    <img src="img/10.jpeg" alt="">
                </a>
            </div>
            <div class="nav-menu">
                <nav class="mainmenu mobile-menu">
                    <ul>
                        <li style="color: #fff;"><a href="/">Home</a></li>
                        <li><a href="about">About</a></li>
                        <li><a href="courier">Courier</a></li>
                        <li class="active"><a href="technical">Technical</a></li>
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
    <br><br><br>

    <!-- About Section Begin -->
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
          <img src="img/imga.png" class="d-block w-100" alt="..." />
          <div class="carousel-caption d-none d-md-block"></div>
        </div>
        <div class="carousel-item">
          <img src="img/imgb.png" class="d-block w-100" alt="..." />
          <div class="carousel-caption d-none d-md-block"></div>
        </div>
        <div class="carousel-item">
          <img src="img/imgc.png" class="d-block w-100" alt="..." />
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
    <section class="about-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="about-text">
                      <h3>Our Technology</h3>
                      <p>In a rapidly evolving world, webelieve, that havingprofessionalized technicalsolutions, will help you develop afriendly and handy informationand communication technology.</p>
                      <p>Engage our world-class technical teams, regardless of where you are in your digital and technology service journey.We adopt industry-proven project and program management methdologies. This delivers precise, quality technical solutions
                          with the ability to successfully transition and augment these services for client-retained IT organizations.You can connect with our a-list specialized groups, fromwherever you are.</p>

                      <p>We indulge industry proven methods to offer you the bestsolutions by providing:</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="about-pic" style="width: 80%; height: 80%;">
                        <img src="img/assets/tech.logoo.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- About Section End -->


    <div class="Ucontainer">
        <div class="Ucard">
            <h2 class="hovercontent">Implementation and Integration Service</h2>
            <div class="Ucontent">
                <h2>01</h2>
                <img src="img/assets/i&i.png" class="QR" alt="QR">
                <!-- <a href="#">Read More</a> -->
            </div>
        </div>
        <div class="Ucard">
            <h2 class="hovercontent">Service we provide that makes us different</h2>
            <div class="Ucontent">
                <h2>02</h2>
                <img src="img/assets/service.png" class="QR" alt="QR">
                <!-- <a href="#">Read More</a> -->
            </div>
        </div>
        <div class="Ucard">
            <h2 class="hovercontent">Technology Learning service</h2>
            <div class="Ucontent">
                <h2>03</h2>
                <img src="img/assets/digital-services.png" class="QR" alt="QR">
                <!-- <a href="#">Read More</a> -->
            </div>
        </div>
    </div>
    <br>
    <div class="Ucontainer">
        <div class="Ucard">
            <h2 class="hovercontent">Data Analytics & Machine Learning</h2>
            <div class="Ucontent">
                <h2>04</h2>
                <img src="img/assets/project_mangmt.png" class="QR" alt="QR">
                <!-- <a href="#">Read More</a> -->
            </div>
        </div>
        <div class="Ucard">
            <h2 class="hovercontent">Project and Program Management</h2>
            <div class="Ucontent">
                <h2>05</h2>
                <img src="img/assets/display.jpeg" class="QR" alt="QR">
                <!-- <a href="#">Read More</a> -->
            </div>
        </div>
        <div class="Ucard">
            <h2 class="hovercontent"> Design service</h2>
            <div class="Ucontent">
                <h2>06</h2>
                <img src="img/assets/desn_sevc.png" class="QR" alt="QR">
                <!-- <a href="#">Read More</a> -->
            </div>
        </div>

    </div>
    <!-- <div class="load-more">
        <a href="#" class="primary-btn load-more-alert">Load More</a>
    </div> -->


    <style>
        /*add full-width input fields*/
        
        input[type=text],
        input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 10px solid #ccc;
            box-sizing: border-box;
        }
        /* set a style for all buttons*/
        
        button {
            background-color: black;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            cursor: pointer;
            width: 100%;
            justify-content: center;
            text-align: center;
        }
        
        button:hover {
            color: #fff;
            text-shadow: 0 0 7px #fff, 0 0 10px #fff, 0 0 21px #fff, 0 0 42px #0fa, 0 0 82px #0fa, 0 0 92px #0fa, 0 0 102px #0fa, 0 0 151px #0fa;
        }
        /*set styles for the cancel button*/
        
        .cancelbtn {
            padding: 14px 20px;
            background-color: red;
        }
        /*float cancel and signup buttons and add an equal width*/
        
        .cancelbtn,
        .signupbtn {
            float: left;
            width: 50%
        }
        /*add padding to container elements*/
        
        .container {
            padding: 20px;
        }
        /*define the modal’s background*/
        
        .modal {
            display: none;
            position: fixed;
            z-index: 1;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: auto;
            background-color: rgb(0, 0, 0);
            background-color: rgba(0, 0, 0, 0.4);
            padding-top: 60px;
        }
        /*define the modal-content background*/
        
        .modal-content {
            background-color: #e6e9ed;
            margin: 5% auto 15% auto;
            border: 1px solid #888;
            width: 80%;
        }
        /*define the close button*/
        
        .close {
            position: absolute;
            right: 35px;
            top: 15px;
            color: #000;
            font-size: 40px;
            font-weight: bold;
        }
        /*define the close hover and focus effects*/
        
        .close:hover,
        .close:focus {
            color: red;
            cursor: pointer;
        }
        
        .clearfix::after {
            content: "";
            clear: both;
            display: table;
        }
        
        @media screen and (max-width: 300px) {
            .cancelbtn,
            .signupbtn {
                width: 100%;
            }
        }
    </style>
    <!--Step 1:Adding HTML-->
    <center>
        <button class="primary-btn" onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Apply Now</button>
    </center>

    <div id="id01" class="modal">
        <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">×</span>
        <form class="modal-content animate" action="websiteDesign">
            <div class="container">
                <label for="name">Name</label>
                <input type="text" id="name" name="name" placeholder="Your name..">

                <label for="mailid">Email</label>
                <input type="text" id="email" name="email" placeholder="Your email..">

                <label for="companyname">Company Name</label>
                <input type="text" id="companyname" name="companyname" placeholder="Company name..">
                <label for="yourdesignation">Your Designation</label>
                <input type="text" name="yourdesignation" placeholder="Your designation..">
                <label for="Contactnocall">Contact No.(Calling)</label>
                <input type="text" id="Contactnocall" name="phone_call" placeholder="Your contact no..">
                <label for="Contactno">Contact No.(Whatsapp)</label>
                <input type="text" id="Contactno" name="phone_whatsapp" placeholder="Your contact no..">

                <label for="work">Work</label><br>
                <select id="work" name="description">
      <option value="graphics">Graphics</option>
      <option value="Video editing">Video editing</option>
      <option value="Technology Learning">Technology Learning</option>
      <option value="Design Services">Design Services</option>
      <option value="project and program management">Project and Program management</option>
      <option value="staffing solutions">Staffing Solutions</option>
      <option value="Implementation and integration">Implementation and Integration</option>
  
    </select>
                </br>

                <label for="description">Describe Your Work</label>
                <input type="text" id="description" name="description" placeholder="Details">

                <label for="call">Preferred time to call</label>
                <input type="text" id="call" name="timeToCall" placeholder="Preferred time">

                <div class="clearfix">
                    <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
                    <button type="submit" class="booknowbtn">Book Now</button>
                </div>
            </div>
        </form>
    </div>


    <div class="purchase text-center">
        <h1>Services we offer</h1>
        <p>
          Solve your technical requirements with our experts now.
        </p>
        <div class="cards">
          <div class="d-flex flex-row justify-content-center flex-wrap">
            <div class="card">
              <div class="card-body">
                <div class="title">
                  <h5 class="card-title">Web Development Designing</h5>
                  </div>
                  <p class="card-text">
                  Know more
                  </p>
                  <div class="form">

                    <p>

                                <style>
      /*add full-width input fields*/
      input[type=text],
      input[type=password] {
        width: 100%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 10px solid #ccc;
        box-sizing: border-box;
      }
      /* set a style for all buttons*/
      button {
        background-color: black;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        cursor: pointer;
        width: 100%;
      }
      /*set styles for the cancel button*/
      .cancelbtn {
        padding: 14px 20px;
        background-color: #FF2E00;
      }
      /*float cancel and signup buttons and add an equal width*/
      .cancelbtn,
      .signupbtn {
        float: left;
        width: 50%
      }
      /*add padding to container elements*/
      .container {
        padding: 20px;

      }
      /*define the modal’s background*/

      .modal {
        display: none;
        position: relative;
        z-index: 1;
        left: 0;
        top: 0;
        width: 50%;
        height: 50%;
        overflow: auto;
        background-color: rgb(87, 85, 85);
        background-color: rgba(90, 86, 86, 0.4);
        padding-top: 60px;
      }
      /*define the modal-content background*/

      .modal-content {
        background-color: #e6e9ed;
        margin: 5% auto 15% auto;
        border: 1px solid #888;
        width: 80%;
      }
      /*define the close button*/

      .close {
        position: absolute;
        right: 35px;
        top: 15px;
        color: #000;
        font-size: 40px;
        font-weight: bold;
      }
      /*define the close hover and focus effects*/

      .close:hover,
      .close:focus {
        color: red;
        cursor: pointer;
      }

      .clearfix::after {
        content: "";
        clear: both;
        display: table;
      }

      @media screen and (max-width: 300px) {
        .cancelbtn,
        .signupbtn {
          width: 100%;
        }
      }
    </style>

    <body>


      <!--Step 1:Adding HTML-->
      <button onclick="document.getElementById('id02').style.display='block'" style="width:auto; background-color: rgb(5, 5, 5);">Book Now</button>

      <div id="id02" class="modal">
        <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">×</span>
        <form class="modal-content animate" action="/action_page.php">
          <div class="container">
    <label for="name">Name</label>
                          <input type="text" id01="name" name="name" placeholder="Your name..">

                          <label for="mailid">Email</label>
                          <input type="text" id="email" name="email" placeholder="Your email..">

                          <label for="companyname">Company Name</label>
                          <input type="text" id="companyname" name="companyname" placeholder="Company name..">
                          <label for="yourdesignation">Your Designation</label>
                          <input type="text"  name="yourdesignation" placeholder="Your designation..">
                          <label for="Contactnocall">Contact No.(Calling)</label>
                          <input type="text" id="Contactnocall" name="Contactnocall" placeholder="Your contact no..">
                          <label for="Contactno">Contact No.(Whatsapp)</label>
                          <input type="text" id="Contactno" name="Contactno" placeholder="Your contact no..">

                          <label for="hosting">Hosting Website Details</label>
                          <input type="text" id="hosting" name="hosting" placeholder="Details">

                          <label for="call">Preferred time to call</label>
                          <input type="text" id="call" name="call" placeholder="Preferred time">

            <div class="clearfix">
              <button type="button" onclick="document.getElementById('id02').style.display='none'" class="cancelbtn">Cancel</button>
              <button type="submit" class="booknowbtn">Book Now</button>
            </div>
          </div>
        </form>
      </div>

      <!--close the modal by just clicking outside of the modal-->
      <script>
        var modal = document.getElementById('id02');

        window.onclick = function(event) {
          if (event.target == modal) {
            modal.style.display = "none";
          }
        }
      </script>

    </body>
                </div>
              </div>
            </div>
            <div class="card">
              <div class="card-body">
                <div class="title">
                  <h5 class="card-title">Domain & Hosting</h5>
                </div>
                <p class="card-text">
              Know More
                </p>
                <div class="domain">



  <style>
  /*add full-width input fields*/
  input[type=text],
  input[type=password] {
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 2px solid #ccc;
    box-sizing: border-box;
  }
  /* set a style for all buttons*/
  button {
    background-color: black;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    cursor: pointer;
    width: 100%;
  }
  /*set styles for the cancel button*/
  .cancelbtn {
    padding: 14px 20px;
    background-color: #FF2E00;
  }
  /*float cancel and signup buttons and add an equal width*/
  .cancelbtn,
  .signupbtn {
    float: left;
    width: 50%
  }
  /*add padding to container elements*/
  .container {
    padding: 16px;
  }
  /*define the modal’s background*/

  .modal {
    display: none;
    position: realative;
    z-index: 1;
    left: 10;
    top: 10;
    width: 100%;
    height: 100%;
    overflow: auto;
    background-color: rgb(0, 0, 0);
    background-color: rgba(0, 0, 0, 0.4);
    padding-top: 60px;
  }
  /*define the modal-content background*/

  .modal-content {
    background-color: #e6e9ed;
    margin: 5% auto 15% auto;
    border: 1px solid #888;
    width: 80%;
  }
  /*define the close button*/

  .close {
    position: absolute;
    right: 35px;
    top: 15px;
    color: #000;
    font-size: 40px;
    font-weight: bold;
  }
  /*define the close hover and focus effects*/

  .close:hover,
  .close:focus {
    color: red;
    cursor: pointer;
  }

  .clearfix::after {
    content: "";
    clear: both;
    display: table;
  }

  @media screen and (max-width: 300px) {
    .cancelbtn,
    .signupbtn {
      width: 100%;
    }
  }
  </style>

  <body>


  <!--Step 1:Adding HTML-->
  <button onclick="document.getElementById('id03').style.display='block'" style="width:auto; background-color: rgb(7, 7, 7);">Book Now</button>

  <div id="id03" class="modal">
    <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">×</span>
    <form class="modal-content animate" action="domainHosting" method="post">
      <div class="container">


  <div>
    <label for="name">Name</label>
    <input type="text" id="name" name="name" placeholder="Your name..">

    <label for="mailid">Email</label>
    <input type="text" id="email" name="email" placeholder="Your email..">

    <label for="companyname">Company Name</label>
    <input type="text" id="companyname" name="companyname" placeholder="Company name..">
    <label for="yourdesignation">Your Designation</label>
    <input type="text" name="yourdesignation" placeholder="Your designation..">
    <label for="Contactnocall">Contact No.(Calling)</label>
    <input type="text" id="Contactnocall" name="phone_call" placeholder="Your contact no..">
    <label for="Contactno">Contact No.(Whatsapp)</label>
    <input type="text" id="Contactno" name="phone_whatsapp" placeholder="Your contact no..">

    <label for="domain">Domain Details</label>
    <input type="text" id="domaindetails" name="domaindetails" placeholder="Details">

    <label for="call">Preferred time to call</label>
    <input type="text" id="call" name="call" placeholder="timeToCall">

    <div class="clearfix">
      <button type="button" onclick="document.getElementById('id03').style.display='none'" class="cancelbtn">Cancel</button>
      <button type="submit" class="booknowbtn">Book Now</button>
    </div>
  </form>
  </div>
</div>

<!--close the modal by just clicking outside of the modal-->
<script>
var modal = document.getElementById('id03');

window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>


  </body>
                </div>
              </div>
            </div>

            <div class="card">
              <div class="card-body">
                <div class="title">
                  <h5 class="card-title">Business Cloud</h5>
              </div>
              <p class="card-text">
                Know More
              </p>
              <div class="form">




  <style>
  /*add full-width input fields*/
  input[type=text],
  input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 2px solid #ccc;
    box-sizing: border-box;
  }
  /* set a style for all buttons*/
  button {
    background-color: black;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    cursor: pointer;
    width: 100%;
  }
  /*set styles for the cancel button*/
  .cancelbtn {
    padding: 14px 20px;
    background-color: #FF2E00;
  }
  /*float cancel and signup buttons and add an equal width*/
  .cancelbtn,
  .signupbtn {
    float: left;
    width: 50%
  }
  /*add padding to container elements*/
  .container {
    padding: 12px;
  }
  /*define the modal’s background*/

  .modal {
    display: none;
    position: relative;
    z-index: 1;
    left: 10;
    top: 10;
    width: 100%;
    height: 100%;
    overflow: auto;
    background-color: rgb(0, 0, 0);
    background-color: rgba(0, 0, 0, 0.4);
    padding-top: 60px;
  }
  /*define the modal-content background*/

  .modal-content {
    background-color: #e6e9ed;
    margin: 5% auto 15% auto;
    border: 1px solid #888;
    width: 80%;
  }
  /*define the close button*/

  .close {
    position: absolute;
    right: 35px;
    top: 15px;
    color: #000;
    font-size: 40px;
    font-weight: bold;
  }
  /*define the close hover and focus effects*/

  .close:hover,
  .close:focus {
    color: red;
    cursor: pointer;
  }

  .clearfix::after {
    content: "";
    clear: both;
    display: table;
  }

  @media screen and (max-width: 300px) {
    .cancelbtn,
    .signupbtn {
      width: 100%;
    }
  }
</style>


<body>


<!--Step 1:Adding HTML-->
  <button onclick="document.getElementById('id04').style.display='block'" style="width:auto; background-color: rgb(8, 8, 8);">Book Now</button>

<div id="id04" class="modal">
  <span onclick="document.getElementById('id04').style.display='none'" class="close" title="Close Modal">×</span>
  <form class="modal-content animate" action="businessCloud" method="post">
    <div class="container">

<div>
 <label for="name">Name</label>
  <input type="text" id="name" name="name" placeholder="Your name..">

  <label for="mailid">Email</label>
  <input type="text" id="email" name="email" placeholder="Your email..">

  <label for="companyname">Company Name</label>
  <input type="text" id="companyname" name="companyname" placeholder="Company name..">
  <label for="yourdesignation">Your Designation</label>
  <input type="text" name="yourdesignation" placeholder="Your designation..">
  <label for="Contactnocall">Contact No.(Calling)</label>
  <input type="text" id="Contactnocall" name="phone_call" placeholder="Your contact no..">
  <label for="Contactno">Contact No.(Whatsapp)</label>
  <input type="text" id="Contactno" name="phone_whatsapp" placeholder="Your contact no..">

  <label for="cloudstorage">Cloud Storage</label>
  <select id="cloudstorage" name="cloudstorage">
    <option value="15gb">15GB</option>
    <option value="20gb">20GB</option>
    <option value="25gb">25GB</option>
    <option value="other">Other</option>
  </select>
  <br>

  <label for="call">Preferred time to call</label>
  <input type="text" id="call" name="timeToCall" placeholder="Preferred time"></br>

  <div class="clearfix">
    <button type="button" onclick="document.getElementById('id04').style.display='none'" class="cancelbtn">Cancel</button>
    <button type="submit" class="booknowbtn">Book Now</button>
  </div>
</div>
</div>
</form>
</div>

<!--close the modal by just clicking outside of the modal-->
<script>
var modal = document.getElementById('id04');

window.onclick = function(event) {
if (event.target == modal) {
  modal.style.display = "none";
}
}
</script>


</body>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>


    <br><br><br>
    <br><br><br>
    <br><br><br>
    <br><br><br>
    <br><br><br>
    <!-- Newslatter Section Begin -->
    <section class="newslatter-section about-newslatter">
        <div class="container">
            <div class="newslatter-inner" style="background: rgb(105, 105, 105);">
                <div class="ni-text">
                    <h3>Join Us</h3>
                    <p>Subscribe to our newsletter and don’t miss anything</p>
                </div>
                <form action="" class="ni-form">
                    <input type="text" placeholder="Your email">
                    <button type="submit" class="newsletter-alert">Subscribe</button>
                </form>
            </div>
        </div>
    </section>
    <!-- Newslatter Section End -->
    <br><br><br>

    <!-- Footer Section Begin -->
    <footer class="footer-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="footer-text">
                        <div class="ft-logo">
                            <a href="#" class="footer-logo"><img src="img/imgnoBg.png" alt=""></a>
                        </div>
                        <ul>
                            <li><a href="#">Home</a></li>
                            <li><a href="#">services</a></li>
                            <li><a href="#">Technical</a></li>
                            <li><a href="#">Design</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>
                        <div class="copyright-text">
                            <p>
                                Copyright &copy;
                                <script>
                                    document.write(new Date().getFullYear());
                                </script> All rights reserved | Managed by</i> <a href="mailto:mukulsingh3344@gmail.com" target="_blank">Mukul Singh</a>
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
    <!--close the modal by just clicking outside of the modal-->
    <script>
        var modal = document.getElementById('id01');

        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
    </script>
    <script>
        document.querySelector('.sweet-alert-test ').addEventListener('click ', success);

        function success() {
            swal(" XOXO ", "< Login Successful />", "success");
        }
    </script>
    <script>
        document.querySelector('.newsletter-alert ').addEventListener('click ', success);

        function success() {
            swal(" Sorry ! ", "< Something went wrong />", "error");
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
<html>
<head>
<title>Techmihirnaik</title>
Bootstrap CDN
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
Font AWESOME CDN
<script src="https://kit.fontawesome.com/e5a1568005.js" crossorigin="anonymous"></script>
Bootstrap js
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script>
Style.css
<link rel="stylesheet" type="text/css" href="technical/src/home.css">
</head>
<header class="header-section">
    <nav class="navbar fixed-top navbar-expand-lg navbar-light bg-dark">
      <div class="container-fluid">
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse " id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0 ml-auto ">
             <div id="logo">
              <a href="index.html"> <img src="technical/src/tech1.jpg"href="index.html" alt="logo"></a>
              </div> 
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="margin-left:40px;">
                  SERVICES
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li ><a class="dropdown-item" href="courier">Courier</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="technical">Technical</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="login.jsp">Hrica Hr</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="login.jsp">Eikarica</a></li>
                </ul>
              </li>
            <li class="nav-item">
              <a class="nav-link" href="#">TRACK</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">ABOUT</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contact.html">CONTACT</a>
            </li>
          </ul>
          <form class="d-flex p-1">
            <a href="twintin.html" button class="btn btn-outline-success">Twintin</button></a>
          </form>
          <form class="d-flex">
            <a href="login.jsp" button class="btn btn-outline-success">Logout</button></a>
          </form>
          
        </div>
      </div>
    </nav>
    hero section
<section class="hero-section">
  <div class="row">
      <div class="hero-text">
        
          <h2 style="text-shadow: 0px 0px 10px #0cbfe9, 0px 0px 20px #0cbfe9;">Introducing <br /> TechMihirNaik</h2>
          <p class="picture"><img src="image/tech.png"></p>
      </div>
      <div class="wave">
          <span></span>
          <span></span>
          <span></span>
      </div>
  </div>
</section>
    </header>
  </div>
</section>
    <main>
      <section class="section-1">
        <div class="container text-center">
          <div class="row">
            <div class="col-md-6 col-12">
              <div class="pray">
                <img src="technical/assets/about-us.jpg" alt="Pray" class="" />
              </div>
            </div>
            <div class="col-md-6 col-12">
              <div class="panel text-left">
                <h1>OUR TECHNOOGY</h1>
                <p class="pt-4">
                </p>
                Advacnced solutions
                stay relevant in a rapidly evolving digital world, using resources to help you design, deploy and resource your ICT environment,
                <p>
                Engage our world-class technical teams, regardless of where you are in your digital and technology service journey.We adopt industry-proven project and program management methdologies. This delivers precise, quality technical solutions with the ability to successfully transition and augment these services for client-retained IT organizations.
                </p>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="section-2 container-fluid p-0">
        <div class="cover">
          <div class="overlay"></div>
          <div class="content text-center">
            <h1>Some Services we provide that Makes Us Unique</h1>
          </div>
        </div>
        <div class="container-fluid text-center">
        <div class="numbers d-flex flex-md-row flex-wrap justify-content-center">
        <div class="grid-container">
  <h1 class="section-title">Our Services</h1>
  <div class="item1"><img src="https://3.imimg.com/data3/RH/TH/MY-15284119/images-ii-icon1-250x250.png"><br>Design services</br>
        <style>
      .button {
        background-color: black; /* Green */
        border: none;
        color: white;
        padding: 20px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
        margin: 30px 30px;
        cursor: pointer;
        height: 60px;

      }
  
      .button4 {border-radius: 12px;}
      .button4 {width: 150px;}
  
  
      </style>
      </head>
      <body>
  
  
  
  
      <button class="button button4">APPLY NOW</button>
  
  
      </body>
  </div>
  
  <div class="item2"><img src="https://static.thenounproject.com/png/1874048-200.png"style="width:50%"><br><br>Project and Program Management</br>
        <style>
      .button {
        background-color: black; /* Green */
        border: none;
        color: white;
        padding: 20px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
        margin: 30px 30px;
        cursor: pointer;
        height: 60px
      }
  
      .button4 {border-radius: 12px;}
      .button4 {width: 150px;}
      </style>
      </head>
      <body>
  
  
  
  
      <button class="button button4">APPLY NOW</button>
  
  
      </body>
    </div>
  <div class="item3"><img src="https://sharklabs.net/assets/images/staffnicon.jpg"style="width:50%"><br>Staffing Solutions</br>
        <style>
      .button {
        background-color: black; /* Green */
        border: none;
        color: white;
        padding: 20px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
        margin: 30px 30px;
        cursor: pointer;
        height: 60px
  
  
      }
  
      .button4 {border-radius: 12px;}
      .button4 {width: 150px;}
  
  
      </style>
      </head>
      <body>
  
  
  
  
      <button class="button button4">APPLY NOW</button>
  
  
      </body>
    </div>
  <div class="item4"><img src="../assets/technical-support.png"style="width:50%"><br>Implementation and Integration Service</br>
        <style>
      .button {
        background-color: black; /* Green */
        border: none;
        color: white;
        padding: 20px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
        margin: 30px 30px;
        cursor: pointer;
        height: 60px
  
  
      }
  
      .button4 {border-radius: 12px;}
      .button4 {width: 150px;}
  
  
      </style>
      </head>
      <body>
  
  
  
  
      <button class="button button4">APPLY NOW</button>
  
  
      </body></div>
  <div class="item5"><img src="https://cdn2.vectorstock.com/i/1000x1000/40/96/electronic-learning-technology-icon-vector-10624096.jpg"style="width:50%"><br>Technology Learning service</br>
        <style>
      .button {
        background-color: black; /* Green */
        border: none;
        color: white;
        padding: 20px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
        margin: 30px 30px;
        cursor: pointer;
        height: 60px
  
  
      }
  
      .button4 {border-radius: 12px;}
      .button4 {width: 150px;}
  
  
      </style>
      </head>
      <body>
  
  
  
  
      <button class="button button4">APPLY NOW</button>
  
  
      </body></div>
  
      </div>
        </div>
      </div>
        </div>
        <div class="purchase text-center">
          <h1>Services we offer</h1>
          <p>
            Solve your technical requirements with our experts now.
          </p>
          <div class="cards">
            <div class="d-flex flex-row justify-content-center flex-wrap">
              <div class="card">
                <div class="card-body">
                  <div class="title">
                    <h5 class="card-title">Web Hosting</h5>
                    </div>
                    <p class="card-text">
                    Know more
                    </p>
                    <div class="form">
  
                      <p>
  
                                  <style>
        /*add full-width input fields*/
        input[type=text],
        input[type=password] {
          width: 100%;
          padding: 12px 20px;
          margin: 8px 0;
          display: inline-block;
          border: 10px solid #ccc;
          box-sizing: border-box;
        }
        /* set a style for all buttons*/
        button {
          background-color: black;
          color: white;
          padding: 14px 20px;
          margin: 8px 0;
          cursor: pointer;
          width: 100%;
        }
        /*set styles for the cancel button*/
        .cancelbtn {
          padding: 14px 20px;
          background-color: #FF2E00;
        }
        /*float cancel and signup buttons and add an equal width*/
        .cancelbtn,
        .signupbtn {
          float: left;
          width: 50%
        }
        /*add padding to container elements*/
        .container {
          padding: 20px;
  
        }
        /*define the modal’s background*/
  
        .modal {
          display: none;
          position: fixed;
          z-index: 1;
          left: 0;
          top: 0;
          width: 100%;
          height: 100%;
          overflow: auto;
          background-color: rgb(0, 0, 0);
          background-color: rgba(0, 0, 0, 0.4);
          padding-top: 60px;
        }
        /*define the modal-content background*/
  
        .modal-content {
          background-color: #fefefe;
          margin: 5% auto 15% auto;
          border: 1px solid #888;
          width: 80%;
        }
        /*define the close button*/
  
        .close {
          position: absolute;
          right: 35px;
          top: 15px;
          color: #000;
          font-size: 40px;
          font-weight: bold;
        }
        /*define the close hover and focus effects*/
  
        .close:hover,
        .close:focus {
          color: red;
          cursor: pointer;
        }
  
        .clearfix::after {
          content: "";
          clear: both;
          display: table;
        }
  
        @media screen and (max-width: 300px) {
          .cancelbtn,
          .signupbtn {
            width: 100%;
          }
        }
      </style>
  
      <body>
  
  
        Step 1:Adding HTML
        <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Book Now</button>
  
        <div id="id01" class="modal">
          <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">×</span>
          <form class="modal-content animate" action="/action_page.php">
            <div class="container">
      <label for="name">Name</label>
                            <input type="text" id="name" name="name" placeholder="Your name..">
  
                            <label for="mailid">Email</label>
                            <input type="text" id="email" name="email" placeholder="Your email..">
  
                            <label for="companyname">Company Name</label>
                            <input type="text" id="companyname" name="companyname" placeholder="Company name..">
                            <label for="yourdesignation">Your Designation</label>
                            <input type="text" ="yourdesignation" name="yourdesignation" placeholder="Your designation..">
                            <label for="Contactnocall">Contact No.(Calling)</label>
                            <input type="text" id="Contactnocall" name="Contactnocall" placeholder="Your contact no..">
                            <label for="Contactno">Contact No.(Whatsapp)</label>
                            <input type="text" id="Contactno" name="Contactno" placeholder="Your contact no..">
  
                            <label for="hosting">Hosting Website Details</label>
                            <input type="text" id="hosting" name="hosting" placeholder="Details">
  
                            <label for="call">Preferred time to call</label>
                            <input type="text" id="call" name="call" placeholder="Preferred time">
  
              <div class="clearfix">
                <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
                <button type="submit" class="booknowbtn">Book Now</button>
              </div>
            </div>
          </form>
        </div>
  
        close the modal by just clicking outside of the modal
        <script>
          var modal = document.getElementById('id01');
  
          window.onclick = function(event) {
            if (event.target == modal) {
              modal.style.display = "none";
            }
          }
        </script>
  
      </body>
                  </div>
                </div>
              </div>
              <div class="card">
                <div class="card-body">
                  <div class="title">
                    <h5 class="card-title">Domain</h5>
                  </div>
                  <p class="card-text">
                Know More
                  </p>
                  <div class="domain">
  
  
  
    <style>
    /*add full-width input fields*/
    input[type=text],
    input[type=password] {
      width: 50%;
      padding: 12px 20px;
      margin: 8px 0;
      display: inline-block;
      border: 2px solid #ccc;
      box-sizing: border-box;
    }
    /* set a style for all buttons*/
    button {
      background-color: black;
      color: white;
      padding: 14px 20px;
      margin: 8px 0;
      cursor: pointer;
      width: 100%;
    }
    /*set styles for the cancel button*/
    .cancelbtn {
      padding: 14px 20px;
      background-color: #FF2E00;
    }
    /*float cancel and signup buttons and add an equal width*/
    .cancelbtn,
    .signupbtn {
      float: left;
      width: 50%
    }
    /*add padding to container elements*/
    .container {
      padding: 16px;
    }
    /*define the modal’s background*/
  
    .modal {
      display: none;
      position: fixed;
      z-index: 1;
      left: 0;
      top: 0;
      width: 100%;
      height: 100%;
      overflow: auto;
      background-color: rgb(0, 0, 0);
      background-color: rgba(0, 0, 0, 0.4);
      padding-top: 60px;
    }
    /*define the modal-content background*/
  
    .modal-content {
      background-color: #fefefe;
      margin: 5% auto 15% auto;
      border: 1px solid #888;
      width: 80%;
    }
    /*define the close button*/
  
    .close {
      position: absolute;
      right: 35px;
      top: 15px;
      color: #000;
      font-size: 40px;
      font-weight: bold;
    }
    /*define the close hover and focus effects*/
  
    .close:hover,
    .close:focus {
      color: red;
      cursor: pointer;
    }
  
    .clearfix::after {
      content: "";
      clear: both;
      display: table;
    }
  
    @media screen and (max-width: 300px) {
      .cancelbtn,
      .signupbtn {
        width: 100%;
      }
    }
    </style>
  
    <body>
  
  
    Step 1:Adding HTML
    <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Book Now</button>
  
    <div id="id01" class="modal">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">×</span>
      <form class="modal-content animate" action="/action_page.php">
        <div class="container">
  
  
    <div>
    <form >
      <label for="name">Name</label>
      <input type="text" id="name" name="name" placeholder="Your name..">
  
      <label for="mailid">Email</label>
      <input type="text" id="email" name="email" placeholder="Your email..">
  
      <label for="companyname">Company Name</label>
      <input type="text" id="companyname" name="companyname" placeholder="Company name..">
      <label for="yourdesignation">Your Designation</label>
      <input type="text" ="yourdesignation" name="yourdesignation" placeholder="Your designation..">
      <label for="Contactnocall">Contact No.(Calling)</label>
      <input type="text" id="Contactnocall" name="Contactnocall" placeholder="Your contact no..">
      <label for="Contactno">Contact No.(Whatsapp)</label>
      <input type="text" id="Contactno" name="Contactno" placeholder="Your contact no..">
  
      <label for="domain">Domain Details</label>
      <input type="text" id="domaindetails" name="domaindetails" placeholder="Details">
  
      <label for="call">Preferred time to call</label>
      <input type="text" id="call" name="call" placeholder="Preferred time">
  
        </div>
      </form>
    </div>
  
    close the modal by just clicking outside of the modal
    <script>
      var modal = document.getElementById('id01');
  
      window.onclick = function(event) {
        if (event.target == modal) {
          modal.style.display = "none";
        }
      }
    </script>
  
    </body>
                  </div>
                </div>
              </div>
  
              <div class="card">
                <div class="card-body">
                  <div class="title">
                    <h5 class="card-title">Cloud Storage</h5>
                </div>
                <p class="card-text">
                  Know More
                </p>
                <div class="form">
  
  
  
  
    <style>
    /*add full-width input fields*/
    input[type=text],
    input[type=password] {
      width: 100%;
      padding: 12px 20px;
      margin: 8px 0;
      display: inline-block;
      border: 2px solid #ccc;
      box-sizing: border-box;
    }
    /* set a style for all buttons*/
    button {
      background-color: black;
      color: white;
      padding: 14px 20px;
      margin: 8px 0;
      cursor: pointer;
      width: 100%;
    }
    /*set styles for the cancel button*/
    .cancelbtn {
      padding: 14px 20px;
      background-color: #FF2E00;
    }
    /*float cancel and signup buttons and add an equal width*/
    .cancelbtn,
    .signupbtn {
      float: left;
      width: 50%
    }
    /*add padding to container elements*/
    .container {
      padding: 12px;
    }
    /*define the modal’s background*/
  
    .modal {
      display: none;
      position: fixed;
      z-index: 1;
      left: 0;
      top: 0;
      width: 100%;
      height: 100%;
      overflow: auto;
      background-color: rgb(0, 0, 0);
      background-color: rgba(0, 0, 0, 0.4);
      padding-top: 60px;
    }
    /*define the modal-content background*/
  
    .modal-content {
      background-color: #fefefe;
      margin: 5% auto 15% auto;
      border: 1px solid #888;
      width: 80%;
    }
    /*define the close button*/
  
    .close {
      position: absolute;
      right: 35px;
      top: 15px;
      color: #000;
      font-size: 40px;
      font-weight: bold;
    }
    /*define the close hover and focus effects*/
  
    .close:hover,
    .close:focus {
      color: red;
      cursor: pointer;
    }
  
    .clearfix::after {
      content: "";
      clear: both;
      display: table;
    }
  
    @media screen and (max-width: 300px) {
      .cancelbtn,
      .signupbtn {
        width: 100%;
      }
    }
  </style>
  
  
  <body>
  
  
  Step 1:Adding HTML
  <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Book Now</button>
  
  <div id="id01" class="modal">
    <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">×</span>
    <form class="modal-content animate" action="/action_page.php">
      <div class="container">
  
  <div>
  <form >
   <label for="name">Name</label>
    <input type="text" id="name" name="name" placeholder="Your name..">
  
    <label for="mailid">Email</label>
    <input type="text" id="email" name="email" placeholder="Your email..">
  
    <label for="companyname">Company Name</label>
    <input type="text" id="companyname" name="companyname" placeholder="Company name..">
    <label for="yourdesignation">Your Designation</label>
    <input type="text" ="yourdesignation" name="yourdesignation" placeholder="Your designation..">
    <label for="Contactnocall">Contact No.(Calling)</label>
    <input type="text" id="Contactnocall" name="Contactnocall" placeholder="Your contact no..">
    <label for="Contactno">Contact No.(Whatsapp)</label>
    <input type="text" id="Contactno" name="Contactno" placeholder="Your contact no..">
  
    <label for="cloudstorage">Cloud Storage</label>
    <select id="cloudstorage" name="cloudstorage">
      <option value="15gb">15GB</option>
      <option value="20gb">20GB</option>
      <option value="25gb">25GB</option>
      <option value="other">Other</option>
    </select>
  
    <label for="call">Preferred time to call</label>
    <input type="text" id="call" name="call" placeholder="Preferred time">
  
      </div>
    </form>
  </div>
  
  close the modal by just clicking outside of the modal
  <script>
    var modal = document.getElementById('id01');
  
    window.onclick = function(event) {
      if (event.target == modal) {
        modal.style.display = "none";
      }
    }
  </script>
  
  </body>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
  
  
  
        section-3
  
  
  
  
  
  
      <section class="section-3 container-fluid p-0 text-center">
        <div class="row">
          <div class="col-md-12 col-sm-12">
            <h1></h1>
            <br>
            <p>
              <h2>Download all our apps</h2>
            </p>
          </div>
        </div>
        <div class="platform row">
          <div class="col-md-6 col-sm-12 text-right">
            <div class="desktop shadow-lg">
              <div class="d-flex flex-row justify-content-center">
                <i class="fas fa-desktop fa-3x py-2 pr-3"></i>
                <div class="text text-left">
                  <h3 class="pt-1 m-0">Desktop</h3>
                  <p class="p-0 m-0">On website</p>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-sm-12 text-left">
            <div class="desktop shadow-lg">
              <div class="d-flex flex-row justify-content-center">
                <i class="fas fa-mobile-alt fa-3x py-2 pr-3"></i>
                <div class="text text-left">
                  <h3 class="pt-1 m-0">On Mobile</h3>
                  <p class="p-0 m-0">On Play Store</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
footer
  <footer class="bg-dark text-center text-white">
    Grid container
    <div class="container p-4 pb-0">
      Section: Social media
      <section class="mb-4">
        Facebook
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
           ><i class="fab fa-facebook-f"></i
          ></a>

        Twitter
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
           ><i class="fab fa-twitter"></i
          ></a>

        Google
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
           ><i class="fab fa-google"></i
          ></a>

        Instagram
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
           ><i class="fab fa-instagram"></i
          ></a>

        Linkedin
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
           ><i class="fab fa-linkedin-in"></i
          ></a>

        Github
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
           ><i class="fab fa-github"></i
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
  </footer> -->