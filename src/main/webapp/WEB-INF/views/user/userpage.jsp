<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>FriendPage</title>

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
	<link href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" rel="stylesheet" media="screen">
	
	<style id="fit-vids-style">.fluid-width-video-wrapper{width:100%;position:relative;padding:0;}.fluid-width-video-wrapper iframe,.fluid-width-video-wrapper object,.fluid-width-video-wrapper embed {position:absolute;top:0;left:0;width:100%;height:100%;}</style><script type="text/javascript" charset="UTF-8" src="http://maps.googleapis.com/maps-api-v3/api/js/24/3/intl/ko_ALL/common.js"></script><script type="text/javascript" charset="UTF-8" src="http://maps.googleapis.com/maps-api-v3/api/js/24/3/intl/ko_ALL/util.js"></script><script type="text/javascript" charset="UTF-8" src="http://maps.googleapis.com/maps-api-v3/api/js/24/3/intl/ko_ALL/stats.js"></script><script type="text/javascript" charset="UTF-8" src="http://maps.googleapis.com/maps/api/js/AuthenticationService.Authenticate?1shttp%3A%2F%2Ftemplates.mycookroom.ru%2FStone-v1.0.1%2FSite%2Findex.html%23&amp;callback=_xdc_._kxo00g&amp;token=18705"></script></head>
</head>
<body>

<!--  sidebar -->
	<c:import url="/WEB-INF/views/include/header2.jsp"></c:import>
	<c:import url="/WEB-INF/views/include/sidebar.jsp"></c:import>
<!-- ----------------------------------------------------------------------------------------------------------- -->
<!-- WRAPPER -->	
<div class="wrapper">
	<section id="hero" class="module-hero bg-dark-30 js-fullheight" data-background="/resources/assets/images/module-1.jpg">
		<!--  header -->
		
			
			
		<div class="hero-caption">
			<div class="hero-text">
				<h6 class="m-b-30">DESIGN-A-DAY BY</h6>
				<h1 class="m-b-30">${userVO.id}</h1>
				<h6 class="m-b-60">CREATIVE EDITING MY SPECIAL BLOG</h6>
				<a href="#portfolio" class="btn btn-dark anim-scroll">VIEW </a>
			</div>
		</div>
	</section>
	
	<section id="portfolio" class="module-sm">
		<div class="container-fluid">
		
			<div class="row">
				<div class="col-sm-12">
					<ul id="filters" class="filters font-alt">
						<li><a href="#" class="current" data-filter="*">ALL</a></li>
						<li><a href="#" data-filter=".fashion">FASHION</a></li>
						<li><a href="#" data-filter=".travel">TRAVEL</a></li>
						<li><a href="#" data-filter=".music">MUSIC</a></li>
						<li><a href="#" data-filter=".video">VIDEO</a></li>
						<li><button id="addfriend-btn" type="button" value="${userVO.id}">친구추가</button></li>
						<li id="del"><button id="deletefriend-btn" type="button" value="${friendVO.friendNo}" style="display: none">친구 삭제</button></li>
					</ul>
			 
				</div>
			</div>
			
			<div class="works-grid-wrapper">

				<div id="works-grid" class="works-grid works-grid-gutter">
				
					<article class="work-item travel video">
						<div class="work-wrapper">
							<div class="work-thumbnail">
								<img src="/resources/assets/images/mypage2.jpg" alt="">
							</div>
							<div class="work-caption">
								<h3 class="work-title font-alt">Montures</h3>
								<span class="work-category font-serif"><a href="#">Travel, Video</a></span>
							</div>
							<a href="#" class="work-link"></a>							
						</div>	
					</article>
				
					<article class="work-item fashion">
						<div class="work-wrapper">
							<div class="work-thumbnail">
								<img src="/resources/assets/images/mypage3.jpg" alt="">
							</div>
							<div class="work-caption">
								<h3 class="work-title font-alt">Rambler & Co</h3>
								<span class="work-category font-serif"><a href="#">Fashion</a></span>
							</div>
							<a href="#" class="work-link"></a>
						</div>
					</article>
		
					<article class="work-item music">
						<div class="work-wrapper">
							<div class="work-thumbnail">
								<img src="/resources/assets/images/mypage4.jpg" alt="">
							</div>
							<div class="work-caption">									<h3 class="work-title font-alt">Pink Lips</h3>
								<span class="work-category font-serif"><a href="#">Music</a></span>
							</div>
							<a href="#" class="work-link"></a>
						</div>
					</article>
					
					<article class="work-item fashion">
						<div class="work-wrapper">
							<div class="work-thumbnail">
								<img src="/resources/assets/images/mypage5.jpg" alt="">
							</div>
							<div class="work-caption">
								<h3 class="work-title font-alt">Brother</h3>
								<span class="work-category font-serif"><a href="#">Fashion</a></span>
							</div>
							<a href="#" class="work-link"></a>
						</div>
					</article>
					
					<article class="work-item travel">
						<div class="work-wrapper">
							<div class="work-thumbnail">
								<img src="/resources/assets/images/mypage6.jpg" alt="">
							</div>
							<div class="work-caption">
								<h3 class="work-title font-alt">Travel Bags</h3>
								<span class="work-category font-serif"><a href="#">Travel</a></span>
							</div>
							<a href="#" class="work-link"></a>
						</div>
					</article>
			
					<article class="work-item music">
						<div class="work-wrapper">
							<div class="work-thumbnail">
								<img src="/resources/assets/images/portfolio-2.jpg" alt="">
							</div>
							<div class="work-caption">
								<h3 class="work-title font-alt">Workshop</h3>
								<span class="work-category font-serif"><a href="#">Music</a></span>
							</div>
							<a href="#" class="work-link"></a>
						</div>
					</article>
					
					<article class="work-item travel">
						<div class="work-wrapper">
							<div class="work-thumbnail">
								<img src="/resources/assets/images/portfolio-3.jpg" alt="">
							</div>
							<div class="work-caption">
								<h3 class="work-title font-alt">The Handkerchief</h3>
								<span class="work-category font-serif"><a href="#">Travel</a></span>
							</div>
							<a href="#" class="work-link"></a>
						</div>
					</article>
					
					<article class="work-item fashion">
						<div class="work-wrapper">
							<div class="work-thumbnail">
								<img src="/resources/assets/images/portfolio-4.jpg" alt="">
							</div>
							<div class="work-caption">
								<h3 class="work-title font-alt">Architecture</h3>
								<span class="work-category font-serif"><a href="#">Fashion</a></span>
							</div>
							<a href="#" class="work-link"></a>
						</div>
					</article>
				</div>
			</div>
		</div>
	</section>
	
	<hr class="divider">
	<hr class="divider">
	<hr class="divider">
	
		<!--  footer -->
	<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>
		
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
	<script src="/resources/assets/js/listall.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
	
	<script type="text/javascript">
	$(document).ready(function() {
		alert("page in");
		var friend = ${friendVO.friendNo};
		
		if(friend==0) {
			$("#addfriend-btn").show();
			$("#deletefriend-btn").hide();
		}
		else {
			$("#addfriend-btn").hide();
			$("#deletefriend-btn").show();
		}
	});
	</script>
	
	<script type="text/javascript">	
		$("#addfriend-btn").on("click", function() {				
			var friendId = $("#addfriend-btn").val();
		  	alert(friendId); 
			$.ajax({
				url : '/user/addfriend',
				headers : {
		            "Content-Type" : "application/json",
		            "X-HTTP-Method-Override" : "POST"
		         },
				data : friendId,
				dataType : 'json',
				processData: false,
				contentType: false,
				type: 'POST',
				success : function(result) {
					alert("ajax 작동");
					var type = result.type;
					if(type==1) {
						str = "<div>이미 친구로 등록되어 있습니다.</div>";
					}
					else if(type==2) {
						str = "<div>없는 회원입니다.</div>";
					}
					else if(type==3) {
						str = "<div>등록되었습니다.</div>";
					}
					else if(type==4) {
						str = "<div>자신의 ID는 등록할 수 없습니다.</div>";
					}
					else {
						str = "";
					}
					var friendNo = result.friend.friendNo;					
					
					$("#addfriend-btn").hide();					
					$("#deletefriend-btn").show();
					
					var deletebtn = $("#deletefriend-btn");
					deletebtn.val(friendNo);		
					
					
				}
					});
			});
		
		$("#deletefriend-btn").on("click", function(event) {
			alert("클릭됨");
			var friendNo = event.target.value;
			alert("클릭된 버튼"+friendNo);
			$.ajax({				
				url : '/user/deletepagefriend',
				headers : {
		            "Content-Type" : "application/json",
		            "X-HTTP-Method-Override" : "POST"
		         },
				data : friendNo,
				dataType : 'text',
				processData: false,
				contentType: false,
				type: 'POST',
				success: function() {
					alert("ajax 작동");
					
					$("#deletefriend-btn").hide();
					$("#addfriend-btn").show();
					
			}
			})
		})

	</script> 
	
	

</body>
</html>