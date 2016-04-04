<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">    
<html><!-- Warming Up -->
<head>
<script src="/resources/js/jquery-2.1.4.min.js"></script>
<script src="/resources/js/plugin/jquery.easing.js" type="text/javascript"></script>
<script src="/resources/js/jquery-ui.min.js" type="text/javascript"></script>
<script src="/resources/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/resources/js/plugin/jquery.flexslider.js" type="text/javascript"></script>
<script src="/resources/js/plugin/background-check.min.js" type="text/javascript"></script>
<script src="/resources/js/plugin/jquery.fitvids.js" type="text/javascript"></script>
<script src="/resources/js/plugin/jquery.viewportchecker.js" type="text/javascript"></script>
<script src="/resources/js/plugin/jquery.stellar.min.js" type="text/javascript"></script>
<script src="/resources/js/plugin/wow.min.js" type="text/javascript"></script>
<script src="/resources/js/plugin/jquery.colorbox-min.js" type="text/javascript"></script>
<script src="/resources/js/plugin/owl.carousel.min.js" type="text/javascript"></script>
<script src="/resources/js/plugin/isotope.pkgd.min.js" type="text/javascript"></script>
<script src="/resources/js/plugin/masonry.pkgd.min.js" type="text/javascript"></script>
<script src="/resources/js/plugin/imagesloaded.pkgd.js" type="text/javascript"></script>
<script src="/resources/js/plugin/jPushMenu.js" type="text/javascript"></script>
<script src="/resources/js/plugin/jquery.fs.tipper.min.js" type="text/javascript"></script>
<script src="/resources/js/plugin/mediaelement-and-player.min.js"></script>
<script src="/resources/js/plugin/jquery.validate.min.js" type="text/javascript"></script>
<script src="/resources/js/theme.js" type="text/javascript"></script>
<script src="/resources/js/navigation.js" type="text/javascript"></script>
<script src="/resources/js/plugin/jquery.singlePageNav.js" type="text/javascript"></script>
<script src="/resources/js/contact-form.js" type="text/javascript"></script>
<script src="http://pupunzi.com/mb.components/mb.YTPlayer/demo/inc/jquery.mb.YTPlayer.js"></script>

<link href='http://fonts.googleapis.com/css?family=Buenard:700' rel='stylesheet' type='text/css'>
<link href="/resources/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="/resources/css/plugin/style.css" rel="stylesheet" type="text/css">
<link href="/resources/css/plugin/jPushMenu.css" rel="stylesheet" type="text/css">
<link href="/resources/assets/css/font-awesome.min.css" rel="stylesheet">
<link href="/resources/assets/css/et-line-font.min.css" rel="stylesheet">
<link href="/resources/css/ionicons.css" rel="stylesheet">
<link href="/resources/assets/css/template.css" rel="stylesheet">
<link href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" rel="stylesheet" media="screen">
<style type="text/css">
.gm-style 
.gm-style-mtc label,
.gm-style 
.gm-style-mtc div{font-weight:400}
</style>
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
<body class="full-intro background--dark">


 <div class="container">
 	
	<!-- Site Wraper -->
	<div class="wrapper">	
		
		
	<!-- header -->
	<div class="full-cap-wrapper">
	<div class="content-caption light-color">
	
<!-- ----------------------------------------------------------------------------------------------------------- -->
<!--Video Section-->
 	<div class="container">
 		<section id="intro" class="full-screen-intro bg-img29">
  		<div class="media-wapper">
  			<div id="video" class="player" data-property="{videoURL:'https://https://www.youtube.com/watch?v=DEepArNj4fg', startAt:6,  
  			opacity:1, quality:'large', autoPlay:true, mute:true, opacity:1}">
  			</div>
  		</div>
		<div style="height: 300px">
  		
 		</div> 
 		<hr class="divider" style="width:250px">
  		<div class="full-cap-wrapper">
    	<div class="content-caption light-color" style="text-align: center">
  			
  			
  				<h4>사람의 정을 나누다</h4>
  			
  			
  				<h1><a href="/">INJUNG</a></h1>
  		<hr class="divider" style="width:250px">
  		<br>
  				<div>
  				<a type="button" class="btn btn-md btn-white-line xs-hidden" data-toggle="modal" data-target="#login" >Log In</a>
  				<!-- login modal -->
  				  <div class="modal fade" id="login" role="dialog">
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

function checkUser(formEl) {  
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
if (errorMessage != null) {  
alert(errorMessage);  
objFocus.focus();  
return false;  
}  
return true;  
} 


<script type="text/javascript">		
$(function(){
		
$("#findId").onclick( function(){
$("#button-checkid").show();
$("#image-checkid").hide();		
});
	
</script>

  				  	<form id="login-form" name="login" action="/user/login" method="post" onsubmit=" return checkUser(this);">
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
							<fieldset>
								<input type="checkbox" id="useCookie" name="useCookie"/>
								<label>Remember ID</label>
							</fieldset>
							</div>
							
							<div class="col-xs-4">
								<button type="submit" id="sign-in" name="sign-in">LOGIN</button>
							</div>
					
						</div>
					</form>
					
				</div>
				
  			</div>
  			
  		

<!-- -------------------------------------------------------------------------------------------------------------------------- -->  				
  				<span class="btn-space-10 xs-hidden"></span>
<!-- -------------------------------------------------------------------------------------------------------------------------- -->  	  				
  				
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

				<div id="user">
					<div class="fileDrop img-responsive">
						<div id="profile">
						<br>
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
					<form id="join-form" name="joinform" method="post" action="/user/join" onsubmit=" return checkJoin(this);">			
							
							<input id="Myprofile" type="hidden">
							<legend></legend>	
							<label class="block-label" for="myid">ID</label>
							<img src="/resources/img/check.png" id="image-checkid" style="display:none; width:16px">
							<br>
							<input id="myid" name="id" type="text" >
							<br>
							<input id="button-checkid" type="button" value="ID 중복체크">
							<br>
							
							
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
								<legend></legend>
									<input id="agree-prov" type="checkbox" name="agreeProv" value="y">
									<label>서비스 약관에 동의합니다.</label>
							</fieldset>
				
							<input type="reset" class="btn btn-md btn-white" value="REWRITE">
							<input type="submit" class="btn btn-md btn-white" value="SUBMIT">
							<legend></legend>
							</form>  			
					</div>
  				</div>
  			</div> 
 	 	</div>
 	 	<br>
 	 												
								<a href="#findId" data-toggle="collapse" data-target="#findId" style="color: #ffffff"><i class="fa  fa-anchor">ID</i></a>
             					 	<div id="findId" class="collapse">
									<legend></legend>
									
										<label class="block-label">Please Write your Info</label>
										<input type="text" id="femail" name="email" class="form-control"
										placeholder="E-MAIL" /> 
										<input type="text" id="fname" name="name" class="form-control"
										placeholder="NAME" /> 
										<input id="button-findid" type="button" value="Find ID" onclick="showfindid();"  class="btn btn- btn-block btn-flat">
										
										<label class="block-label" id="find-Id-Label" hidden>Your ID:</label>
										<input id="findid"  name="id" type="text" value="${findUser.id}" class="form-control" style="display: none; background-color: #c0c0c0; color: #000000" disabled>	
										<br>
      								</div>
   		
      								<br>
              					<a href="#findPw"data-toggle="collapse" data-target="#findPw"style="color: #ffffff"><i class="fa  fa-anchor">Password</i></a>
              						<div id="findPw" class="collapse">
									<legend></legend>
									<label class="block-label">Please Write your Info</label>
										<input type="text" id="pid" name="id" class="form-control"
										placeholder="ID" /> 
										<input type="text" id="pemail" name="email" class="form-control"
										placeholder="E-MAIL" /> 
										<input type="text" id="pname" name="name" class="form-control"
										placeholder="NAME" /> 
										<input id="button-findpw" type="button" value="Find PW" onclick="showfindpw();"  class="btn btn- btn-block btn-flat">
										
										<label class="block-label" id="find-Pw-Label" hidden>Your ID:</label>
										<input id="findpw"  name="password" type="text" value="${findUser.password}" class="form-control" style="display: none; background-color: #c0c0c0; color: #000000" disabled>
										<br>
									</div>
 <script type="text/javascript">	

   function showfindid(){
	   var email = $("#femail").val();
	   var name = $("#fname").val();
	   console.log(email);
	   console.log(name);
	   if( email == "" ) {
	   return;
	   }else if(name ==""){
	   return;
	   }
	   $.ajax( {
		   url : "/user/findId?email=" + email + "&name=" + name,
		   type: "get",
		   dataType: "json",
		   data: "",
		   //  contentType: "application/json",
		   success: function( response ){
		   console.log( response );
		   if(response.data == null) {
		  
		   alert( "존재하지 않는 ID입니다." );
		  
		   return;
		   }
 			
	  		 var find_id_btn =  document.getElementById("findid");
	   		 var button_find_id =  document.getElementById("button-findid");
  			 var find_id_label = document.getElementById("find-Id-Label");
	   		
	   	 	find_id_btn.value = response.data.id;
	   	
	   		find_id_label.style.display="block";
	   		find_id_btn.style.display="block";
	  		 button_find_id.style.display="none";
		   }
		   });
  	 };   		
	 
  	 
  	function showfindpw(){
  	   var id = $("#pid").val();
 	   var email = $("#pemail").val();
 	   var name = $("#pname").val();
 	   console.log(email);
 	   console.log(name);
 	  if( id == "" ) {
 	   return;
 	   }else if( email == "" ) {
 	   return;
 	   }else if(name ==""){
 	   return;
 	   }
 	   $.ajax( {
 		   url : "/user/findPw?id=" + id + "&email=" + email + "&name=" + name,
 		   type: "get",
 		   dataType: "json",
 		   data: "",
 		   //  contentType: "application/json",
 		   success: function( response ){
 		   console.log( response );
 		   if(response.data == null) {
 		  
 		   alert( "존재하지 않는 ID입니다." );
 		  
 		   return;
 		   }
  			
 	  		 var find_pw_btn =  document.getElementById("findpw");
 	   		 var button_find_pw =  document.getElementById("button-findpw");
   			 var find_pw_label = document.getElementById("find-Pw-Label");
 	   		
 	   	 	find_pw_btn.value = response.data.password;
 	   	
 	   		find_pw_label.style.display="block";
 	   		find_pw_btn.style.display="block";
 	  		 button_find_pw.style.display="none";
 		   }
 		   });
   	 };   	
   </script>   	
							
  	</div>
  </div>
 
</section>
</div>
</div>
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