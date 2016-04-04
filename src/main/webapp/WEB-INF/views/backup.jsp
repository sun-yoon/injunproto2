<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">    
<html><!-- Warming Up -->
<head>
<style type="text/css">.gm-style .gm-style-mtc label,.gm-style .gm-style-mtc div{font-weight:400}</style>
<link href='http://fonts.googleapis.com/css?family=Buenard:700' rel='stylesheet' type='text/css'>
<link href="resources/css/style.css" rel="stylesheet" type="text/css">
<link href="resources/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="resources/css/plugin/jPushMenu.css" rel="stylesheet" type="text/css">
<script src="resources/js/jquery-1.11.2.min.js"></script>
<script src="resources/js/navitation.js" type="text/javascript"></script>
<script src="http://pupunzi.com/mb.components/mb.YTPlayer/demo/inc/jquery.mb.YTPlayer.js"></script>

</head>
<body class="full-intro background--dark">
  <!-- Sidemenu -->
    <section class="side-menu cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right">
        <a class="menu-close toggle-menu menu-right push-body"><i class="ion ion-android-close"></i></a>
        <ul>
            <li><a class="all-demos-link" target="_blank" href="index.html">Main Demo Page</a></li>
            <li><a href="home.html">Home Default</a></li>
            <li><a href="portfolio-grid-2col.html">Portfolio</a></li>
            <li><a href="login-register.html">Login & Signup</a></li>
            <li><a href="faq-1.html">FAQ</a></li>
            <li><a href="about-1.html">About</a></li>
            <li><a href="service-1.html">Service</a></li>
            <li><a href="blog-grid-3col.html">Blog</a></li>
            <li><a href="404-error-1.html">404 Error</a></li>
            <li><a href="shop-checkout.html">Shopping Cart</a></li>
            <li><a href="contact-1.html">Contact Us</a></li>
        </ul>
    </section>
    <!--End Sidemenu -->


<div class="container">
	<!-- Site Wraper -->
	<div class="wrapper">	
		
	<!-- header -->
		<header class="header">
	
		<!-- logo -->
			<div class="logo">
			<h1><a href="/">Injung</a></h1>
			</div>
		<!--End logo-->	
		<!-- menu -->
			<div class="side-menu-btn">
                    <ul>
                        <!--Sidebar Menu Icon-->
                        <li class="">
                            <a class="right-icon bar-icon toggle-menu menu-right push-body">
                            <i class="fa fa-bars"></i>
                            </a>
                        </li>
                        <!-- End Sidebar Menu Icon-->
                    </ul>
                </div>
          <!-- End Menu -->      
			<!-- Navigation Menu -->
			 <nav class="navigation singlepage-nav">
                    <ul>
                        <li>
                            <a class="current-ele" href="#intro">Home</a>
                        </li>

                        <li>
                            <a href="#about" class="">About</a>
                        </li>
                        <li>
                            <a href="#work">Work</a>
                        </li>
                        <li>
                            <a href="#service">Service</a>
                        </li>
                        <li>
                            <a href="#blog">News</a>
                        </li>
                        <li>
                            <a href="#pricing">Pricing</a>
                        </li>
                        <li>
                            <a href="#contact-section">Contact</a>
                        </li>
                    </ul>
                </nav>
          	<!--End Navigation Menu -->
         	
		</header>

	<!-- ----------------------------------------------------------------------------------------------------------- -->
<!--Video Section-->

<div class="container">
 <section id="intro" class="full-screen-intro bg-img29">
  <div class="media-wapper">
  <div id="video" class="player" data-property="{videoURL:'https://www.youtube.com/watch?v=QP_FAEVvGSw', startAt:6,  
  opacity:1, quality:'large', autoPlay:true, mute:true, opacity:1}">
  </div>
 
 
   <div class="full-cap-wrapper">
    <div class="content-caption light-color">
  		<div class="container">
  			<h5>사람의 정을 나누다</h5>
  			<br>
  			<h1 class="h1">IN JUNG</h1>
  			<br>
  			<div>
  				<a class="btn btn-md btn-white-line xs-hidden">Log In</a>
  				<span class="btn-space-10 xs-hidden"></span>
  				<a class="btn btn-md btn-white">Sign Up</a>
  			</div>
  		</div>
  	</div> 
  </div>
  </div>
</section>
</div>
</div>
</div>
<!--Video Section Ends Here-->
<script>
$(document).ready(function () {

    $(".player").mb_YTPlayer();

});
</script>

</body>
</html>