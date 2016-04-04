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
	<link href="/resources/assets/css/style.css" rel="stylesheet">
	<link href="/resources/assets/css/flexslider.css" rel="stylesheet">
	<link href="/resources/assets/css/mediaelementplayer.css" rel="stylesheet">
	<!-- Template core CSS -->
	<link href="/resources/assets/css/template.css" rel="stylesheet">
	<link href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" rel="stylesheet" media="screen">
	<link href='http://fonts.googleapis.com/css?family=Buenard:700' rel='stylesheet' type='text/css'>
	
	<style type="text/css">
				.gm-style 
				.gm-style-mtc label,
				.gm-style .gm-style-mtc div{font-weight:400}
	</style>
 	 <style>
			.fileDrop {
			width: 120px;
			height: 160px;
			border: 1px dotted blue;
			}

			small {
			margin-left: 3px;
			font-weight: bold;
			color: gray;
			}
	</style>
	<script src="http://pupunzi.com/mb.components/mb.YTPlayer/demo/inc/jquery.mb.YTPlayer.js"></script>
	
</head>
<body class="full-intro background--dark">
<div class="wrapper">	
<div class="container">
<div class="page-loader">
	<div class="loader">Loading...</div>
</div>
<div class="container">
 <section id="intro" class="full-screen-intro bg-img29">
  <div class="media-wapper">
  <div id="video" class="player" data-property="{videoURL:'https://https://www.youtube.com/watch?v=DEepArNj4fg', startAt:6,  
  opacity:1, quality:'large', autoPlay:true, mute:true, opacity:1}">
  </div>
  </div>
<div style="height: 300px">
  
 </div> 
   <div class="full-cap-wrapper">
    <div class="content-caption light-color">
  		<div class="container">
  			<h5>사람의 정을 나누다</h5>
  			<br>
  			<h1 class="h1">INJUNG</h1>
  			<br>
  			<div>
  				<a type="button" class="btn btn-md btn-white-line xs-hidden" data-toggle="modal" data-target="#loginform" >Log In</a>
  				<!-- login modal -->
  				  <div class="modal fade" id="loginform" role="dialog">
  				  	<div style="height: 450px;">
  				  	</div>
  				  	<div class="modal-dialog modal-sm">
  				  <script type="text/javascript">
$(function(){

var cookie_user_id = getLogin();


if(cookie_user_id != "") {
$("#id").val(cookie_user_id);
$("#useCookie").attr("checked", true);
}

// 아이디 저장 체크시
$("#useCookie").on("click", function(){
var _this = this;
var isRemember;
	
if($(_this).is(":checked")) {
isRemember = confirm("이 PC에 로그인 정보를 저장하시겠습니까? ");
				
if(!isRemember)    
$(_this).attr("checked", false);
}
});

// 로그인 버튼 클릭시
$("#sign-in").on("click", function(){
if($("#useCookie").is(":checked")){ // 저장 체크시
saveLogin($("#id").val());
}else{ // 체크 해제시는 공백
saveLogin("");
}
});
});

/**
* saveLogin
* 로그인 정보 저장
* @param id
*/
function saveLogin(id) {
if(id != "") {
// userid 쿠키에 id 값을 7일간 저장
setSave("userid", id, 7);
}else{
// userid 쿠키 삭제
setSave("userid", id, -1);
}
}

/**
* setSave
* Cookie에 user_id를 저장
* @param name
* @param value
* @param expiredays
*/
function setSave(name, value, expiredays) {
	var today = new Date();
	today.setDate( today.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + today.toGMTString() + ";"
}

/**
* getLogin
* 쿠키값을 가져온다.
* @returns {String}
*/
function getLogin() {

var cook = document.cookie + ";";
var idx = cook.indexOf("userid", 0);
var val = "";

if(idx != -1) {
cook = cook.substring(idx, cook.length);
begin = cook.indexOf("=", 0) + 1;
end = cook.indexOf(";", begin);
val = unescape(cook.substring(begin, end));
}
return val;
}
</script>
  				  	<form id="login-form" name="loginform" action="/user/login" method="post">
						<div class="form-group has-feedback">
							<input type="text" id="id" name="id" class="form-control"
							placeholder="USER ID" /> 
							
						</div>
						<div class="form-group has-feedback">
							<input type="password" id="password" name="password" class="form-control"
							placeholder="Password" /> 
						
						</div>
						<div class="row">
							<div class="col-xs-8">
							<div class="checkbox">
								<label> <input type="checkbox" id="useCookie" name="useCookie"/>
								Remember ID
								</label>
							</div>
							</div>
							<div class="col-xs-4">
								<button type="submit" id="sign-in" name="sign-in">Sign In</button>
							</div>
						</div>
						</form>
  				  	  </div>
  				   </div>
  				
  				
  				<span class="btn-space-10 xs-hidden"></span>
  				<a type="button" class="btn btn-md btn-white" data-toggle="modal" data-target="#joinform" >Sign Up</a>
  				<!-- signup modal -->
  				  <div class="modal fade" id="joinform" role="dialog">
  				  	<div style="height: 450px;">
  				  	</div>
  				  	<div class="modal-dialog modal-sm">
  						
					
		
	
	<script type="text/javascript">		
	$(function(){
		
		$("#id").change( function(){
			 $("#button-checkid").show();
			 $("#image-checkid").hide();		
		});
		
		$( "#button-checkid" ).click( function(){
			var id = $("#myid").val();
			console.log(id);
			if( id == "" ) {
				return;
				
			} 
			
			$.ajax( {
			   url : "/user/checkid?id=" + id,
			   type: "get",
			   dataType: "json",
			   data: "",
		  //  contentType: "application/json",
	  	       success: function( response ){
				 console.log( response );
				 if(response.data == true) {
					 $("#id").val( "" );
					 alert( "이미 존재하는 ID입니다. 다른 ID를 사용해 주세요." );
					 $("#id").focus();
					 return;
				 }
				 
				 // 사용 가능한 경우
				 $("#button-checkid").hide();
				 $("#image-checkid").show();
		       },
			   error: function( jqXHR, status, error ){
				  console.error( status + " : " + error );
			   }
		   });
		});
	});
	
	function validate(){
		var f=document.forms[0];
		
		if(! f.myid.value){ 	
			alert("아이디를 입력하세요");
			f.myid.focus();
			return false;
		}

		if(! f.password.value){ 	
			alert("비밀번호를 입력하세요");
			f.password.focus();
			return false;
		}

		if(! f.name.value){ 	
			alert("이름을 입력하세요");
			f.name.focus();
			return false;
		}

		if(! f.email.value){ 	
			alert("이메일을 입력하세요");
			f.email.focus();
			return false;
		}

		if(! f.birthDate.value){ 	
			alert("생년월일일 입력하세요");
			f.birthDate.focus();
			return false;
		}
		
	}

</script>
		<div id="user">
			<div class="fileDrop">
			<div id="profile">
			프로필 사진을 올리세요.
			</div>
			</div><br/>
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
						filepath.innerHTML = "<input id="+"Myprofile"+" name="+"profile"+" type="+"hidden"+" value="+data+">";
						
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
			</script>
  						<form id="join-form" name="joinform" method="post" action="/user/join" onsubmit="return validate();">			
			
							<input id="Myprofile" type="hidden">
									
							<label class="block-label" for="myid">ID</label>
							<br>
							<input id="myid" name="id" type="text" >
							<br>
							<input id="button-checkid" type="button" value="ID 중복체크">
							<br>
							<img src="/resources/img/check.png" id="image-checkid" style="display:none; width:16px">
					
							
							<label class="block-label">PASSWORD</label>
							<br>
							<input name="password" type="password" value="">
							<br>
	
							<label class="block-label" for="name">NAME</label>
							<br>
							<input id="name" name="name" type="text" value="">
							<br>
	
							<label class="block-label" for="email">E-MAIL</label>
							<br>
							<input id="email" name="email" type="text" value="">
							<br>
	
							<fieldset>
								<legend></legend>
									<label>FEMALE</label> <input type="radio" name="gender" value="female" checked="checked">
									
									<label>MALE</label> <input type="radio" name="gender" value="male">
							</fieldset>
						
							<br>
							<label class="block-label" for="birthDate">BirthDate</label>
							<br>
							<input id="birthDate" name="birthDate" type="text" value="">
							<br>
	
							<fieldset>
								<legend>약관동의</legend>
									<input id="agree-prov" type="checkbox" name="agreeProv" value="y">
									<label>서비스 약관에 동의합니다.</label>
							</fieldset>
				
							<input type="reset" class="btn btn-md btn-white" value="ReWrtie">
							<input type="submit" class="btn btn-md btn-white" value="Sign-up">
							
							</form>  			
					</div>
  		</div>
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
	<script src="/resources/assets/js/mediaelement-and-player.min.js"></script>
	<script src="/resources/assets/js/jquery.flexslider.js" type="text/javascript" ></script>
	<script src="/resources/assets/js/jquery-ui.min.js" type="text/javascript"></script>
	<script src="/resources/assets/js/jquery.stellar.min.js" type="text/javascript"></script>
	<script src="/resources/assets/js/jquery.validate.min.js" type="text/javascript"></script>
	<script src="/resources/assets/js/theme.js" type="text/javascript" type="text/javascript"></script>
	<script src="/resources/assets/js/navigation.js" type="text/javascript"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
	
	
</body>
</html>