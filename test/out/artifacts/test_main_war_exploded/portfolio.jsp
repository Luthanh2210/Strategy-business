<%--
  Created by IntelliJ IDEA.
  User: Thanh962210
  Date: 1/12/2021
  Time: 10:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Mosh - Creative Business Template | Portfolio</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link href="style.css" rel="stylesheet">

    <!-- Responsive CSS -->
    <link href="css/responsive.css" rel="stylesheet">

</head>

<body>
<!-- ***** Preloader Start ***** -->
<div id="preloader">
    <div class="mosh-preloader"></div>
</div>

<!-- ***** Header Area Start ***** -->
<header class="header_area">
    <div class="container-fluid h-100">
        <div class="row h-100">
            <!-- Menu Area Start -->
            <div class="col-12 h-100">
                <div class="menu_area h-100">
                    <nav class="navbar h-100 navbar-expand-lg align-items-center">
                        <!-- Logo -->
                        <a class="navbar-brand" href="index.jsp"><img src="img/core-img/logo.png" alt="logo"></a>

                        <!-- Menu Area -->
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mosh-navbar" aria-controls="mosh-navbar" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>

                        <div class="collapse navbar-collapse justify-content-end" id="mosh-navbar">
                            <ul class="navbar-nav animated" id="nav">
                                <li class="nav-item active"><a class="nav-link" href="index.jsp">Home</a></li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="moshDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages</a>
                                    <div class="dropdown-menu" aria-labelledby="moshDropdown">
                                        <a class="dropdown-item" href="index.jsp">Home</a>
                                        <a class="dropdown-item" href="about.jsp">About Us</a>
                                        <a class="dropdown-item" href="services.jsp">Services</a>
                                        <a class="dropdown-item" href="portfolio.jsp">Portfolio</a>
                                        <a class="dropdown-item" href="blog.jsp">Blog</a>
                                        <a class="dropdown-item" href="contact.jsp">Contact</a>
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="elements.jsp">Elements</a>
                                    </div>
                                </li>
                                <li class="nav-item"><a class="nav-link" href="about.jsp">About Us</a></li>
                                <li class="nav-item"><a class="nav-link" href="services.jsp">Services</a></li>
                                <li class="nav-item"><a class="nav-link" href="portfolio.jsp">Portfolio</a></li>
                                <li class="nav-item"><a class="nav-link" href="blog.jsp">Blog</a></li>
                                <li class="nav-item"><a class="nav-link" href="contact.jsp">Contact</a></li>
                            </ul>
                            <!-- Search Form Area Start -->
                            <div class="search-form-area animated">
                                <form action="#" method="post">
                                    <input type="search" name="search" id="search" placeholder="Type keywords &amp; hit enter">
                                    <button type="submit" class="d-none"><img src="img/core-img/search-icon.png" alt="Search"></button>
                                </form>
                            </div>
                            <!-- Search btn -->
                            <div class="search-button">
                                <a href="#" id="search-btn"><img src="img/core-img/search-icon.png" alt="Search"></a>
                            </div>
                            <!-- Login/Register btn -->
                            <div class="login-register-btn">
                                <c:if test="${user == null}">
                                    <a href="login.jsp">Login</a>
                                    <a href="#">/ Register</a>
                                </c:if>
                                <c:if test="${user != null}">
                                    <b style="color: red">${user.fullname}</b>
                                    <a href="logout">/ Logout</a>
                                </c:if>

                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- ***** Header Area End ***** -->

<!-- ***** Breadcumb Area Start ***** -->
<div class="mosh-breadcumb-area" style="background-image: url(img/core-img/breadcumb.png);">
    <div class="container h-100">
        <div class="row h-100 align-items-center">
            <div class="col-12">
                <div class="bradcumbContent">
                    <h2>Portfolio</h2>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Our Work</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- ***** Breadcumb Area End ***** -->

<!-- ***** Portfolio Area Start ***** -->
<section class="mosh-portfolio-area section_padding_100">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="mosh-projects-menu">
                    <div class="portfolio-menu">
                        <p class="active" data-filter="*">All</p>
                        <p data-filter=".gd">Graphic Design</p>
                        <p data-filter=".bi">Brand Identity</p>
                        <p data-filter=".pho">Photography</p>
                        <p data-filter=".wd">Web Design</p>
                        <p data-filter=".pc">Printing Colaterall</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="mosh-portfolio">
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item gd">
            <img src="img/portfolio-img/1.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item bi">
            <img src="img/portfolio-img/2.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item gd bi">
            <img src="img/portfolio-img/3.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item pho">
            <img src="img/portfolio-img/4.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item pho">
            <img src="img/portfolio-img/5.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item wd pc">
            <img src="img/portfolio-img/6.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item wd">
            <img src="img/portfolio-img/7.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item pc">
            <img src="img/portfolio-img/8.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item pc">
            <img src="img/portfolio-img/9.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item pc">
            <img src="img/portfolio-img/10.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item pc">
            <img src="img/portfolio-img/11.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
        <!-- Single gallery Item Start -->
        <div class="single_gallery_item pc">
            <img src="img/portfolio-img/12.jpg" alt="">
            <div class="gallery-hover-overlay d-flex align-items-center justify-content-center">
                <div class="port-hover-text text-center">
                    <h4>DFR Corp. Branding</h4>
                    <a href="#">Brand Identity</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Discover More btn -->
    <div class="col-12 text-center mt-100">
        <a href="#" class="btn mosh-btn">Load More</a>
    </div>
</section>
<!-- ***** Portfolio Area End ***** -->

<!-- ***** Footer Area Start ***** -->
<footer class="footer-area clearfix">
    <!-- Top Fotter Area -->
    <div class="top-footer-area section_padding_100_0">
        <div class="container">
            <div class="row">
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-footer-widget mb-100">
                        <a href="#" class="mb-50 d-block"><img src="img/core-img/logo.png" alt=""></a>
                        <p>Etiam nec odio vestibulum est mattis effic iturut magna. Pellent esque sit amet tellus blandit. Etiam nec odio vestibul.</p>
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-footer-widget mb-100">
                        <h5>Fast links</h5>
                        <ul>
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Testimonials</a></li>
                            <li><a href="#">Services &amp; Features</a></li>
                            <li><a href="#">Accordions and tabs</a></li>
                            <li><a href="#">Menu ideas</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-footer-widget mb-100">
                        <h5>Blog</h5>
                        <div class="footer-single--blog-post">
                            <a href="#" class="blog-post-date">
                                <p>23 September, 2017</p>
                            </a>
                            <a href="#" class="blog-post-title">
                                <h6>Why we love stock photos</h6>
                            </a>
                        </div>
                        <div class="footer-single--blog-post">
                            <a href="#" class="blog-post-date">
                                <p>22 September, 2017</p>
                            </a>
                            <a href="#" class="blog-post-title">
                                <h6>Designin on grid. A few rules. </h6>
                            </a>
                        </div>
                        <div class="footer-single--blog-post">
                            <a href="#" class="blog-post-date">
                                <p>20 September, 2017</p>
                            </a>
                            <a href="#" class="blog-post-title">
                                <h6>2017 World Design Congress</h6>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-footer-widget mb-100">
                        <h5>Contact Info</h5>
                        <div class="footer-single-contact-info d-flex">
                            <div class="contact-icon">
                                <img src="img/core-img/map.png" alt="">
                            </div>
                            <p>4127/ 5B-C Mislane Road, Gibraltar, UK</p>
                        </div>
                        <div class="footer-single-contact-info d-flex">
                            <div class="contact-icon">
                                <img src="img/core-img/call.png" alt="">
                            </div>
                            <p>Main: 203-808-8613 <br> Office: 203-808-8648</p>
                        </div>
                        <div class="footer-single-contact-info d-flex">
                            <div class="contact-icon">
                                <img src="img/core-img/message.png" alt="">
                            </div>
                            <p>office@yourbusiness.com</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Fotter Bottom Area -->
    <div class="footer-bottom-area">
        <div class="container h-100">
            <div class="row h-100">
                <div class="col-12 h-100">
                    <div class="footer-bottom-content h-100 d-md-flex justify-content-between align-items-center">
                        <div class="copyright-text">
                            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            </p>
                        </div>
                        <div class="footer-social-info">
                            <a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- ***** Footer Area End ***** -->

<!-- jQuery-2.2.4 js -->
<script src="js/jquery-2.2.4.min.js"></script>
<!-- Popper js -->
<script src="js/popper.min.js"></script>
<!-- Bootstrap js -->
<script src="js/bootstrap.min.js"></script>
<!-- All Plugins js -->
<script src="js/plugins.js"></script>
<!-- Active js -->
<script src="js/active.js"></script>
</body>

</html>