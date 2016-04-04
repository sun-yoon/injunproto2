<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<header class="main-header">
	<nav class="navbar navbar-static-top">
		<div class="container">
		<div class="navbar-header">
			<a href="../../index2.html" class="navbar-brand"><b>인정</b>sns</a>
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar-collapse">
				<i class="fa fa-bars"></i>
			</button>
		</div>
	
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse pull-left" id="navbar-collapse">
			<ul class="nav navbar-nav">
				<li><a href="#">about <span class="sr-only">(current)</span></a></li>
				<li><a href="#">hot이슈</a></li>
			</ul>
	
			<form class="navbar-form navbar-center" role="search">
				<div class="form-group">
					<input type="text" class="form-control" id="navbar-search-input"
						placeholder="Search">
				</div>
			</form>
		</div>
		<!-- /.navbar-collapse -->
	
		<!-- Navbar Right Menu -->
		<div class="navbar-custom-menu">
			<ul class="nav navbar-nav">
				<c:choose>
				<c:when test='${empty authUser }'>			
					<li>
						<a href="/user/loginform"><span class="glyphicon glyphicon-user">로그인</span></a>
					</li>
					<li>
						<a href="/user/joinform"><span class="glyphicon glyphicon-registration-mark">회원가입</span></a>
					</li>
				</c:when>
				<c:otherwise>
					<li class="dropdown user user-menu">
	                   <!-- Menu Toggle Button -->
	                   <a href="#" class="dropdown-toggle" data-toggle="dropdown">
	                     <!-- The user image in the navbar-->
	                     <img src="/resources/dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
	                     <!-- hidden-xs hides the username on small devices so only the image appears. -->
	                     <span class="hidden-xs"> ${authUser.name } </span>
	                   </a>
	                   <ul class="dropdown-menu">
	                     <!-- The user image in the menu -->
	                     <li class="user-header">
	                       <img src="/resources/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
	                       <p>${authUser.name }</p>
	                     </li>
	                     <!-- Menu Body -->
	                     <li class="user-body">
	                       <div class="col-xs-4 text-center">
	                         <a href="#">Followers</a>
	                       </div>
	                       <div class="col-xs-4 text-center">
	                         <a href="#">Sales</a>
	                       </div>
	                       <div class="col-xs-4 text-center">
	                         <a href="#">Friends</a>
	                       </div>
	                     </li>
	                     <!-- Menu Footer-->
	                     <li class="user-footer">
	                       <div class="pull-left">
	                         <a href="/user/modifyform" class="btn btn-default btn-flat">Profile</a>
	                       </div>
	                       <div class="pull-right">
	                         <a href="/user/logout" class="btn btn-default btn-flat">Sign out</a>
	                       </div>
	                     </li>
	                   </ul>
	                 	</li>
					
				</c:otherwise>
			</c:choose>
			</ul>
		</div>
	</div>
	</nav>
</header>


	
	