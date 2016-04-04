<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">


<!-- Favicons -->
<link rel="shortcut icon" href=".resources/assets/images/favicon.png">
<link rel="apple-touch-icon"
	href="/resources/assets/images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="/resources/assets/images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="/resources/assets/images/apple-touch-icon-114x114.png">

<!-- Fonts -->
<link
	href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,400italic,700'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700'
	rel='stylesheet' type='text/css'>

<!-- Bootstrap core CSS -->
<link href="/resources/assets/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Icon Fonts -->
<link href="/resources/assets/css/font-awesome.min.css" rel="stylesheet">
<link href="/resources/assets/css/et-line-font.min.css" rel="stylesheet">
<link href="/resources/css/ionicons.css" rel="stylesheet">

<!-- Plugins -->
<link href="/resources/assets/css/magnific-popup.css" rel="stylesheet">
<link href="/resources/assets/css/owl.carousel.css" rel="stylesheet">
<link href="/resources/assets/css/superslides.css" rel="stylesheet">
<link href="/resources/assets/css/vertical.min.css" rel="stylesheet">

<!-- Template core CSS -->
<link href="/resources/assets/css/template.css" rel="stylesheet">
<link
	href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css"
	rel="stylesheet" media="screen">

<style id="fit-vids-style">
.fluid-width-video-wrapper {
	width: 100%;
	position: relative;
	padding: 0;
}

.fluid-width-video-wrapper iframe, .fluid-width-video-wrapper object,
	.fluid-width-video-wrapper embed {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}
</style>
<script type="text/javascript" charset="UTF-8"
	src="http://maps.googleapis.com/maps-api-v3/api/js/24/3/intl/ko_ALL/common.js"></script>
<script type="text/javascript" charset="UTF-8"
	src="http://maps.googleapis.com/maps-api-v3/api/js/24/3/intl/ko_ALL/util.js"></script>
<script type="text/javascript" charset="UTF-8"
	src="http://maps.googleapis.com/maps-api-v3/api/js/24/3/intl/ko_ALL/stats.js"></script>
<script type="text/javascript" charset="UTF-8"
	src="http://maps.googleapis.com/maps/api/js/AuthenticationService.Authenticate?1shttp%3A%2F%2Ftemplates.mycookroom.ru%2FStone-v1.0.1%2FSite%2Findex.html%23&amp;callback=_xdc_._kxo00g&amp;token=18705"></script>
</head>
<style>
.btn-radio {
	width: 100%;
}

.img-radio {
	margin-bottom: 5px;
	margin-top: 10px;
}

.space-20 {
	margin-top: 20px;
	margin-bottom: 20px;
}
</style>
<div class="sidebar">
	<nav class="navbar navbar-custom font-alt">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target="#custom-collapse">
			<span class="sr-only">toggle navigation</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>

		<a class="navbar-brand" href="/user/main">INJUNG</a>
	</div>

	<div class="collapse navbar-collapse" id="custom-collapse">
		<ul class="nav navbar-nav">
			<li class="dropdown"><a href="/user/mypage"
				class="dropdown-toggle binded" data-toggle="dropdown">MY PAGE</a>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#" data-toggle="modal" data-target="#pick-chart"><i
							class="fa fa-pie-chart"></i> PICK CHART </a></li>
					<li><a href="#" data-toggle="modal" data-target="#friend-list"><i
							class="fa fa-users"></i> Friend List </a></li>
					<li><a href="#" data-toggle="modal" data-target="#checkPw1"><i
							class="fa  fa-pencil"></i> SETTING ACCOUNT </a></li>
					<li><a href="#" data-toggle="modal" data-target="#checkPw2"><i
							class="fa fa-minus-square-o"></i> DELTET ACCOUNT </a></li>
				</ul></li>

			<li class="dropdown"><a href="#" class="dropdown-toggle binded"
				data-toggle="dropdown">Blog</a>
				<ul class="dropdown-menu" role="menu">
					<li><a href="blog.html">Standard</a></li>
					<li><a href="blog-single.html">Single post</a></li>
					<li><a href="blog-single-2.html">Single post - Video</a></li>
				</ul></li>

			<li class="dropdown"><a href="#" class="dropdown-toggle binded"
				data-toggle="dropdown">Portfolio</a>
				<ul class="dropdown-menu" role="menu">
					<li><a href="portfolio-single.html">Single Work 1</a></li>
					<li><a href="portfolio-single-2.html">Single Work 2</a></li>
					<li><a href="portfolio-single-3.html">Single Work 3</a></li>
					<li><a href="portfolio-single-4.html">Single Work 4 &amp;
							Youtube</a></li>
					<li><a href="portfolio-single-5.html">Single Work 5 &amp;
							Vimeo</a></li>
					<li><a href="portfolio-single-6.html">Single Work 6 &amp;
							Gallery</a></li>
				</ul></li>
		</ul>
	</div>
	</nav>
</div>
<!-- ------------------------------------------------------------------------------------------------------------------------ -->
<!-- modal -->
<div class="modal fade" id="pick-chart" role="dialog">
	<div class="modal-dialog modal-lg">

		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h2>Pick Your Favorite</h2>
			</div>
			<div class="modal-body">

				<div class="row">
					<div class="col-xs-4">
						<img src="/resources/assets/images/travel.jpg"
							class="img-responsive img-radio" style="margin: center">
						<button type="button" class="btn btn-default btn-radio">travel</button>
						<input type="checkbox" id="travel" class="hidden">
					</div>
					<div class="col-xs-4">
						<img src="/resources/assets/images/movie.jpg" class=" img-radio"
							style="margin: center">
						<button type="button" class="btn btn-default btn-radio">movie</button>
						<input type="checkbox" id="movie" class="hidden">
					</div>
					<div class="col-xs-4">
						<img src="/resources/assets/images/food.jpg"
							class="img-responsive img-radio" style="margin: center">
						<button type="button" class="btn btn-default btn-radio">food</button>
						<input type="checkbox" id="food" class="hidden">
					</div>
					<br>
					<div class="col-xs-4">
						<img src="/resources/assets/images/sports.png"
							class="img-responsive img-radio">
						<button type="button" class="btn btn-default btn-radio">sports</button>
						<input type="checkbox" id="sports" class="hidden">
					</div>
					<div class="col-xs-4">
						<img src="/resources/assets/images/game.jpg"
							class="img-responsive img-radio">
						<button type="button" class="btn btn-default btn-radio">game</button>
						<input type="checkbox" id="game" class="hidden">
					</div>
					<div class="col-xs-4">
						<img src="/resources/assets/images/tech.jpg"
							class="img-responsive img-radio">
						<button type="button" class="btn btn-default btn-radio">technology</button>
						<input type="checkbox" id="technology" class="hidden">
					</div>
					<br>
					<div class="col-xs-4">
						<img src="/resources/assets/images/living.jpg"
							class="img-responsive img-radio">
						<button type="button" class="btn btn-default btn-radio">living</button>
						<input type="checkbox" id="living" class="hidden">
					</div>
					<div class="col-xs-4">
						<img src="/resources/assets/images/music.png"
							class="img-responsive img-radio">
						<button type="button" class="btn btn-default btn-radio">music</button>
						<input type="checkbox" id="music" class="hidden">
					</div>
					<div class="col-xs-4">
						<img src="/resources/assets/images/fashion.jpg"
							class="img-responsive img-radio">
						<button type="button" class="btn btn-default btn-radio">fashion</button>
						<input type="checkbox" id="fashion" class="hidden">
					</div>
				</div>
			</div>
		</div>
		<div class="modal-footer">
			<button type="button" class="btn btn-default btn-circle btn-md"
				onclick="checkPw1();">CHECK OUT</button>
		</div>
	</div>
</div>


<!-- 친구 리스트 시작 -->

<div class="modal fade" id="friend-list" role="dialog">
	<div class="modal-dialog modal-lg">

		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h2>Pick Your Favorite</h2>
				<div class="modal-body">

					<table border="1">
						<tr>
							<th>
								<h2>프로필</h2>
							</th>
							<th>
								<h2>이름</h2>
							</th>
							<th>
								<h2>삭제</h2>
							</th>
						</tr>

						<tr>

							<td><img src='displayFile?fileName=${friendVO.profile}' /></td>

							<td>${friendVo.friendId}</td>

							<td>

								<button id="deletebtn" name="deletebtn" type="submit"
									value="${friendVO.friendNo}">삭제</button>
							</td>

						</tr>

					</table>

					<form id="addfriend" action="/user/addfriend" method="post">
						<label class="block-label" for="friend">친구 추가</label> <input
							type="text" id="friendId" name="friendId"> <input
							type="submit" value="친구추가">
						<c:choose>
							<c:when test="${param.a eq 1 }">
         이미 친구로 등록되어 있습니다.
         </c:when>
							<c:when test="${param.a eq 2 }">
         없는 회원입니다.
         </c:when>
							<c:when test="${param.a eq 3 }">
         등록되었습니다.
         </c:when>
							<c:when test="${param.a eq 4 }">
         자신의 ID는 친구등록 할 수 없습니다.
         </c:when>
							<c:otherwise>
							</c:otherwise>
						</c:choose>
					</form>


				</div>
			</div>
		</div>
	</div>
</div>






<div class="modal fade" id="checkPw1" role="dialog">
	<div class="modal-dialog modal-sm">

		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<p>Enter Password</p>
			</div>
			<div class="modal-body">
				<input type="password" id="password_m" name="password_m"
					class="form-control" placeholder="PASSWORD" /> <input
					type="hidden" id="authpw" name="authpw"
					value="${authUser.password}">
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default btn-circle btn-md"
					onclick="checkPw1();">CHECK OUT</button>
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
				<p>Enter Password</p>
			</div>
			<div class="modal-body">
				<input type="password" id="password_d" name="password_d"
					class="form-control" placeholder="PASSWORD" /> <input
					type="hidden" id="authpw" name="authpw"
					value="${authUser.password}">
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default btn-circle btn-md"
					onclick="checkPw2();">CHECK OUT</button>
			</div>
		</div>
	</div>
</div>



<script type="text/javascript">
	$(function() {
		$('.btn-radio').click(
				function(e) {
					$('.btn-radio').not(this).removeClass('active').siblings(
							'input').prop('checked', false).siblings(
							'.img-radio').css('opacity', '0.5');
					$(this).addClass('active').siblings('input').prop(
							'checked', true).siblings('.img-radio').css(
							'opacity', '1');
				});
	});

	function checkPw1() {
		var pw = document.getElementById('password_m').value;
		var authpw = document.getElementById('authpw').value;

		if (authpw == pw) {
			location.href = "/user/modifyform";
		} else {
			alert("NOT MATCH YOUR PASSWORD");

		}
	}

	function checkPw2() {
		var pw = document.getElementById('password_d').value;
		var authpw = document.getElementById('authpw').value;
		if (authpw == pw) {
			location.href = "/user/remove";
			alert("Success Delete Account")
		} else {
			alert("NOT MATCH YOUR PASSWORD");

		}
	}
</script>


