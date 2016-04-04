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
<title>MyPage</title>

	<!-- Favicons -->
	<link rel="shortcut icon" href=".resources/assets/images/favicon.png">
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
	<link href="/resources/css/ionicons.css" rel="stylesheet">
	
	<!-- Plugins -->
	<link href="/resources/assets/css/magnific-popup.css" rel="stylesheet">
	<link href="/resources/assets/css/owl.carousel.css" rel="stylesheet">
	<link href="/resources/assets/css/superslides.css" rel="stylesheet">
	<link href="/resources/assets/css/vertical.min.css" rel="stylesheet">
	
	<!-- Template core CSS -->
	<link href="/resources/assets/css/template.css" rel="stylesheet">
	<link href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" rel="stylesheet" media="screen">
	
	<style id="fit-vids-style">.fluid-width-video-wrapper{width:100%;position:relative;padding:0;}.fluid-width-video-wrapper iframe,.fluid-width-video-wrapper object,.fluid-width-video-wrapper embed {position:absolute;top:0;left:0;width:100%;height:100%;}</style><script type="text/javascript" charset="UTF-8" src="http://maps.googleapis.com/maps-api-v3/api/js/24/3/intl/ko_ALL/common.js"></script><script type="text/javascript" charset="UTF-8" src="http://maps.googleapis.com/maps-api-v3/api/js/24/3/intl/ko_ALL/util.js"></script><script type="text/javascript" charset="UTF-8" src="http://maps.googleapis.com/maps-api-v3/api/js/24/3/intl/ko_ALL/stats.js"></script><script type="text/javascript" charset="UTF-8" src="http://maps.googleapis.com/maps/api/js/AuthenticationService.Authenticate?1shttp%3A%2F%2Ftemplates.mycookroom.ru%2FStone-v1.0.1%2FSite%2Findex.html%23&amp;callback=_xdc_._kxo00g&amp;token=18705"></script></head>
	<style>
	.fileDrop {
			 margin: 0 auto;
  			width: 120px;
			height: 180px;
  			padding: 3px;
  			border: 3px solid #d2d6de;
			}

	small {
		margin-left: 3px;
		font-weight: bold;
		color: gray;
		}
	</style>
</head>
  
 <body>

<!--  sidebar -->
	<c:import url="/WEB-INF/views/include/sidebar.jsp"></c:import>
<!-- ----------------------------------------------------------------------------------------------------------- -->
<!-- WRAPPER -->	
	<div class="wrapper">
	<section id="hero" class="module-hero bg-dark-30 js-fullheight" data-background="/resources/assets/images/mypage1.jpg">
		<!--  header -->
		<c:import url="/WEB-INF/views/include/header2.jsp"></c:import>
			
			
			
		<div class="hero-caption">
			<div class="hero-text">
				<h3 class="m-b-30">ACCOUNT SETTING</h3>
				
				
				<div class="container">
				<div class="fileDrop">
					<div id="profile">
					<img src='/displayFile?fileName=${authUser.profile }'/><br/>
					수정할 사진을 올리세요.
				</div>
				</div><br/>
				
<script type="text/javascript" src=http://code.jquery.com/jquery-latest.min.js></script>
<script>
$(".fileDrop").on("dragenter dragover", function(event) {
event.preventDefault();
});
			
$(".fileDrop").on("drop", function(event) {
event.preventDefault();
				
var files = event.originalEvent.dataTransfer.files;
var file = files[0];
				
var formData = new FormData();
formData.append("file", file);
				
$.ajax({
url: '/uploadAjax',
data: formData,
dataType: 'text',
processData: false,
contentType: false,
type: 'POST',
success: function(data){						
var str = "";
if(checkImageType(data)) {
str = "<div><a href=/displayFile?fileName="+getImageLink(data)+">"
+ "<img src='/displayFile?fileName="+data+"'/>"
+ "</a></div>"; 
}else {
alert("이미지 파일만 가능합니다.");
}
						
var filepath = document.getElementById("Myprofile");
filepath.innerHTML = "<input id="+"img"+" name="+"profile"+" type="+"hidden"+" value="+data+">";
						
var profile = document.getElementById("profile");
profile.innerHTML = str;
}
});
});
			
function checkImageType(fileName) {
var pattern = /jpg|gif|png|jpeg/i;
				
return fileName.match(pattern);
}
			
function getImageLink(fileName) {
if(!checkImageType(fileName)) {
return;
}
var front = fileName.substr(0,12);
var end = fileName.substr(14);
				
return front+end;
}
function checkJoin(formEl) {  
var errorMessage = null;  
var objFocus = null;  
if (formEl.id.value.length == 0) {  
errorMessage = "아이디를 넣어 주세요";  
objFocus = formEl.id;  
}  
else if (formEl.password.value.length == 0) {  
errorMessage = "비밀번호를 넣어 주세요";  
objFocus = formEl.password;  
}  
else if (formEl.name.value.length == 0) {  
errorMessage = "이름를 넣어 주세요";  
objFocus = formEl.name;  
}  
else if (formEl.email.value.length == 0) {  
errorMessage = "email를 넣어 주세요";  
objFocus = formEl.email;  
}  
else if (formEl.gender.value.length == 0) {  
errorMessage = "성별을 선택해 주세요";  
objFocus = formEl.gender;  
}  
else if (formEl.birthDate.value.length == 0) {  
errorMessage = "생년월일을 선택해 주세요";  
objFocus = formEl.birthDate;  
}  
if (errorMessage != null) {  
alert(errorMessage);  
objFocus.focus();  
return false;  
}  
return true;  
}

</script>

				<form id="modify_form" name="modifyform" action="/user/modify" method="post" class="form-horizontal" onsubmit="return checkJoin(this);">
					<div class="form-group">
				 		<div id="Myprofile">
							<input id="img" name="profile" type="hidden" value="${authUser.profile }">
						</div>
				 			<label class="col-md-4 control-label" for="id">ID</label>  
				 		<div class="col-md-4">
 							<input id="id" name="id" type="text" value="${authUser.id }" class="form-control input-sm" disabled>
				 		</div>	
				 	</div>
				 
					<div class="form-group">
  						<label class="col-md-4 control-label" >PASSWORD</label>  
  							<div class="col-md-4">
  								<input id="password" name="password" type="password" value="${authUser.id }" class="form-control input-sm">
    						</div>
					</div>
				
					<div class="form-group">
  						<label class="col-md-4 control-label" >NAME</label>  
  							<div class="col-md-4">
  								<input id="name" name="name" type="text" value="${authUser.name }" class="form-control input-sm">
    						</div>
					</div>
				
					<div class="form-group">
  						<label class="col-md-4 control-label" >E-MAIL</label>  
  							<div class="col-md-4">
  								<input id="email" name="email" type="text" value="${authUser.email }" class="form-control input-sm">
    						</div>
					</div>
				
					<div class="form-group">
  						<label class="col-md-4 control-label">GENDER</label>
  						<br>
  							<div class="col-md-4">
     					 		<label>FEMALE</label> <input type="radio" name="gender" value="female" >
								<label>MALE</label> <input type="radio" name="gender" value="male">
  							</div>
					</div>
				
					<div class="form-group">
  						<label class="col-md-4 control-label" >BIRTH-DATE</label>  
  							<div class="col-md-4">
  								<input id="birthDate" name="birthDate" type="text" value="${fn:substring(authUser.birthDate,0,10)}" class="form-control input-sm">
    						</div>
					</div>
				
					<div class="form-group">  
  						
  							<a href="/user/mypage"  class="btn btn-default btn-round btn-lg">CANCEL</a>
							<input type="submit" class="btn btn-dark btn-round btn-lg" value="UPDATE" >
    					
					</div>
				</form>
				</div>
				
				<div class="row">
					<div class="col-sm-12">
						<ul class="contact-info font-alt">
							<li><a href="#">INJUNG@domain.com</a></li>
							<li><a href="#">+(82) 123 4567 891</a></li>
							<li><a href="#">GANGNAM STEET, SEOUL, KOREA</a></li>
						</ul>
						<div class="copyright text-center font-alt">
							© 2016 <a href="#">INJUNG</a>, ALL RIGHTS RESERVED.
						</div>
					</div>
				</div>
				
				
			</div>
		</div>
	</section>	
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
</body>
</html>