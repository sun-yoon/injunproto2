<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	
	<title>Stone - Portfolio template</title>
	
	<!-- Favicons -->
	<link rel="shortcut icon" href="/resources/assets/images/favicon.png">
	<link rel="apple-touch-icon" href="/resources/assets/images/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/resources/assets/images/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/resources/assets/images/apple-touch-icon-114x114.png">
	
	<!-- Fonts -->
	<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,400italic,700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700' rel='stylesheet' type='text/css'>
	
	<!-- Bootstrap core CSS -->
	<link href="/resources/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	
	<!-- Icon Fonts -->
	<link href="/resources/assets/css/font-awesome.min.css" rel="stylesheet">
	<link href="/resources/assets/css/et-line-font.min.css" rel="stylesheet">
	
	<!-- Plugins -->
	<link href="/resources/assets/css/magnific-popup.css" rel="stylesheet">
	<link href="/resources/assets/css/owl.carousel.css" rel="stylesheet">
	<link href="/resources/assets/css/superslides.css" rel="stylesheet">
	<link href="/resources/assets/css/vertical.min.css" rel="stylesheet">
	
	<!-- Template core CSS -->
	<link href="/resources/assets/css/template.css" rel="stylesheet">
</head>
<body>
<div clas="container-fluid">
<div class="wrapper">
 <div class="sidebar">
	<nav class="navbar navbar-custom font-alt">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#custom-collapse">
				<span class="sr-only">toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			
			<a class="navbar-brand" href="/user/main">INJUNG</a>
		</div>
		
		<div class="collapse navbar-collapse" id="custom-collapse">
			<ul class="nav navbar-nav">
					<li class="dropdown">
						<a href="/user/mypage" class="dropdown-toggle binded" data-toggle="dropdown">MY PAGE</a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="/user/pick"><i class="fa fa-pie-chart"></i>PICK CHART</a></li>
				 			<li><a href="#" data-toggle="modal" data-target="#checkPw1"><i class="fa  fa-pencil"></i>
				 					SETTING ACCOUNT
				 				</a>
				 			</li>
							<li><a href="#" data-toggle="modal" data-target="#checkPw2"><i class="fa fa-minus-square-o"></i>
									DELTET ACCOUNT
								</a>
							</li>
						</ul>
					</li>
					
					<li class="dropdown">
						<a href="#" class="dropdown-toggle binded" data-toggle="dropdown">Blog</a>
				 		<ul class="dropdown-menu" role="menu">
				 			<li><a href="blog.html">Standard</a></li>
							<li><a href="blog-single.html">Single post</a></li>
							<li><a href="blog-single-2.html">Single post - Video</a></li>
						</ul>
					</li>
					
					<li class="dropdown">
						<a href="#" class="dropdown-toggle binded" data-toggle="dropdown">Portfolio</a>
				 		<ul class="dropdown-menu" role="menu">
							<li><a href="portfolio-single.html">Single Work 1</a></li>
							<li><a href="portfolio-single-2.html">Single Work 2</a></li>
							<li><a href="portfolio-single-3.html">Single Work 3</a></li>
							<li><a href="portfolio-single-4.html">Single Work 4 &amp; Youtube</a></li>
							<li><a href="portfolio-single-5.html">Single Work 5 &amp; Vimeo</a></li>
							<li><a href="portfolio-single-6.html">Single Work 6 &amp; Gallery</a></li>
						</ul>
					</li>
			</ul>
		</div>
	</nav>
</div>
<!-- ------------------------------------------------------------------------------------------------------------------------ -->
<!-- modal -->
			 			<div class="modal fade" id="checkPw1" role="dialog">
    						<div class="modal-dialog modal-sm">
    
     						 <!-- Modal content-->
     							<div class="modal-content">
        							<div class="modal-header">
          								<button type="button" class="close" data-dismiss="modal">&times;</button>
          								<p>Enter Password</p>
        							</div>
        					 		<div class="modal-body">
										<input type="password" id="password" name="password" class="form-control"
											placeholder="PASSWORD" /> 
										<input type="hidden" id="authpw" name="authpw" value="${authUser.password}" >
									</div>
									<div class="modal-footer">
									<button type="button" class="btn btn-default btn-circle btn-md"  onclick="checkPw1();"> CHECK OUT</button>
                           			</div>
       					 		</div>
      						</div>
      					</div>
      					
      					<div class="modal fade" id="checkPw2" role="dialog">
    						<div class="modal-dialog modal-sm">
    
     						 <!-- Modal content-->
     							<div class="modal-content">
        							<div class="modal-header">
          								<button type="button" class="close" data-dismiss="modal">&times;</button>
          								<h4 class="modal-title">Enter Password</h4>
        							</div>
        					 		<div class="modal-body">
										<input type="password" id="password" name="password" class="form-control"
											placeholder="PASSWORD" /> 
										<input type="hidden" id="authpw" name="authpw" value="${authUser.password}" >
									</div>
									<div class="modal-footer">
									<button type="button" class="btn btn-default btn-circle btn-md"  onclick="checkPw2();"> CHECK OUT</button>
                           			</div>
       					 		</div>
      						</div>
      					</div>
     
     
     
    <script type="text/javascript">
    
    function checkPw1(){
    	var pw = document.getElementById('password').value;
    	var authpw = document.getElementById('authpw').value;
    
    	if(authpw==pw){
    		location.href="/user/modifyform";
    	}else{
    		alert("NOT MATCH YOUR PASSWORD");
    	
    	}
    }
    
    function checkPw2(){
    	var pw = document.getElementById('password').value;
    	var authpw = document.getElementById('authpw').value;
    
    	if(authpw==pw){
    		location.href="/user/remove";
    	}else{
    		alert("NOT MATCH YOUR PASSWORD");
    	
    	}
    }
    </script>
		<!-- PORTFOLIO -->
		<section id="portfolio" class="module-sm">
			<div class="container-fluid">

				<!-- FILTERS -->
				<div class="row">
					<div class="col-sm-12">
						<ul id="filters" class="filters font-alt">
							<li><a href="#" class="current" data-filter="*">All</a></li>
							<li><a href="#" data-filter=".fashion">Fashion</a></li>
							<li><a href="#" data-filter=".travel">Travel</a></li>
							<li><a href="#" data-filter=".music">Music</a></li>
							<li><a href="#" data-filter=".video">Video</a></li>
						</ul>
					</div>
				</div>
				<!-- /FILTERS -->

				<div class="works-grid-wrapper">

					<div id="works-grid" class="works-grid works-grid-gutter">

						<!-- PORTFOLIO ITEM -->
						<article class="work-item travel video">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/assets/images/portfolio-1.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">Montures</h3>
									<span class="work-category font-serif"><a href="#">Travel, Video</a></span>
								</div>
								<a href="#" class="work-link"></a>
							</div>
						</article>
						<!-- /PORTFOLIO ITEM -->

						<!-- PORTFOLIO ITEM -->
						<article class="work-item fashion">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/assets/images/portfolio-8.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">Rambler & Co</h3>
									<span class="work-category font-serif"><a href="#">Fashion</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						<!-- /PORTFOLIO ITEM -->

						<!-- PORTFOLIO ITEM -->
						<article class="work-item music">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/assets/images/portfolio-2.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">Pink Lips</h3>
									<span class="work-category font-serif"><a href="#">Music</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						<!-- /PORTFOLIO ITEM -->

						<!-- PORTFOLIO ITEM -->
						<article class="work-item fashion">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/assets/images/portfolio-3.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">Brother</h3>
									<span class="work-category font-serif"><a href="#">Fashion</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						<!-- /PORTFOLIO ITEM -->

						<!-- PORTFOLIO ITEM -->
						<article class="work-item travel">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/assets/images/portfolio-4.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">Travel Bags</h3>
									<span class="work-category font-serif"><a href="#">Travel</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						<!-- /PORTFOLIO ITEM -->

						<!-- PORTFOLIO ITEM -->
						<article class="work-item music">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/assets/images/portfolio-5.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">Workshop</h3>
									<span class="work-category font-serif"><a href="#">Music</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						<!-- /PORTFOLIO ITEM -->

						<!-- PORTFOLIO ITEM -->
						<article class="work-item travel">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/assets/images/portfolio-6.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">The Handkerchief</h3>
									<span class="work-category font-serif"><a href="#">Travel</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						<!-- /PORTFOLIO ITEM -->

						<!-- PORTFOLIO ITEM -->
						<article class="work-item fashion">
							<div class="work-wrapper">
								<div class="work-thumbnail">
									<img src="/resources/assets/images/portfolio-7.jpg" alt="">
								</div>
								<div class="work-caption">
									<h3 class="work-title font-alt">Architecture</h3>
									<span class="work-category font-serif"><a href="#">Fashion</a></span>
								</div>
								<a href="portfolio-single-1.html" class="work-link"></a>
							</div>
						</article>
						<!-- /PORTFOLIO ITEM -->

					</div>

				</div><!-- works-grid-wrapper -->

				<!-- SHOW MORE -->
				<div class="row">
					<div class="col-sm-12">

						<div class="m-t-70 text-center">
							<button id="show-more" class="btn btn-dark show-more">More works</button>
						</div>

					</div>
				</div>
				<!-- /SHOW MORE -->

			</div>
		</section>
		</div>
	</div>
	<!-- JAVASCRIPT FILES -->
	<script src="/resources/assets/js/jquery-2.1.4.min.js"></script>
	<script src="/resources/assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="/resources/assets/js/jquery.superslides.min.js"></script>
	<script src="/resources/assets/js/jquery.mb.YTPlayer.min.js"></script>
	<script src="/resources/assets/js/imagesloaded.pkgd.js"></script>
	<script src="/resources/assets/js/isotope.pkgd.min.js"></script>
	<script src="/resources/assets/js/jquery.magnific-popup.min.js"></script>
	<script src="/resources/assets/js/owl.carousel.min.js"></script>
	<script src="/resources/assets/js/jquery.fitvids.js"></script>
	<script src="/resources/assets/js/jqBootstrapValidation.js"></script>
	<script src="http://maps.google.com/maps/api/js?sensor=true"></script>
	<script src="/resources/assets/js/gmap3.min.js"></script>
	<script src="/resources/assets/js/appear.js"></script>
	<script src="/resources/assets/js/smoothscroll.js"></script>
	<script src="/resources/assets/js/submenu-fix.js"></script>
	<script src="/resources/assets/js/contact.js"></script>
	<script src="/resources/assets/js/custom.js"></script>
	
</body>
</html>