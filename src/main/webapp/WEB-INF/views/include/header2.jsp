<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Insert title here</title>
 <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="/resources/assets2/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- jvectormap -->
    <link rel="stylesheet" href="/resources/assets2/plugins/jvectormap/jquery-jvectormap-1.2.2.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="/resources/assets2/dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="/resources/assets2/dist/css/skins/_all-skins.min.css">
    <link rel="stylesheet" href="/resources/assets/css/listall.css">
</head>

<header class="main-header">
 		
 	<nav class="navbar navbar navbar-fixed-top"  role="navigation">
 		
			<div class="navbar-header">
			<form class="navbar-form navbar-center" role="search">
				<div class="form-group">
					<input type="text" class="form-control" id="navbar-search-input"
						placeholder="Search">
					<button  class="btn btn-white"><i class="fa fa-search"></i></button>
				</div>
			</form>
		</div>
        
        <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">	
             	<li class="dropdown messages-menu">
                	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  	<i class="fa fa-envelope-o"></i>
                  	<span class="label label-success">4</span>
                	</a>
                	<ul class="dropdown-menu">
                  	<li class="header">You have 4 messages</li>
                  	<li>
                  		<ul class="menu">
                      		<li><!-- start message -->
                        		<a href="#">
                          			<div class="pull-left">
                            			<img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                         			</div>
                          			<h4>
                            			Support Team
                            			<small><i class="fa fa-clock-o"></i> 5 mins</small>
                          			</h4>
                          			<p>Why not buy a new awesome theme?</p>
                        		</a>
                        	</li>
                         
	                         <li>
	                        <a href="#">
	                          <div class="pull-left">
	                            <img src="dist/img/user3-128x128.jpg" class="img-circle" alt="User Image">
	                          </div>
	                          <h4>
	                            AdminLTE Design Team
	                            <small><i class="fa fa-clock-o"></i> 2 hours</small>
	                          </h4>
	                          <p>Why not buy a new awesome theme?</p>
	                        </a>
	                      </li>
	                      <li>
	                        <a href="#">
	                          <div class="pull-left">
	                            <img src="dist/img/user4-128x128.jpg" class="img-circle" alt="User Image">
	                          </div>
	                          <h4>
	                            Developers
	                            <small><i class="fa fa-clock-o"></i> Today</small>
	                          </h4>
	                          <p>Why not buy a new awesome theme?</p>
	                        </a>
	                      </li>
	                      <li>
	                        <a href="#">
	                          <div class="pull-left">
	                            <img src="dist/img/user3-128x128.jpg" class="img-circle" alt="User Image">
	                          </div>
	                          <h4>
	                            Sales Department
	                            <small><i class="fa fa-clock-o"></i> Yesterday</small>
	                          </h4>
	                          <p>Why not buy a new awesome theme?</p>
	                        </a>
	                      </li>
	                      <li>
	                        <a href="#">
	                          <div class="pull-left">
	                            <img src="dist/img/user4-128x128.jpg" class="img-circle" alt="User Image">
	                          </div>
	                          <h4>
	                            Reviewers
	                            <small><i class="fa fa-clock-o"></i> 2 days</small>
	                          </h4>
	                          <p>Why not buy a new awesome theme?</p>
	                        </a>
	                      </li>
	                    </ul>
	                  </li>
	                </ul>
	              </li>
	              
	                <li class="dropdown notifications-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-archive"></i>
                  <span class="label label-warning">3</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">You have 10 notifications</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li>
                        <a href="#">
                          <i class="fa fa-users text-aqua"></i> 5 new members joined today
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-warning text-yellow"></i> Very long description here that may not fit into the page and may cause design problems
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-users text-red"></i> 5 new members joined
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-shopping-cart text-green"></i> 25 sales made
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-user text-red"></i> You changed your username
                        </a>
                      </li>
                    </ul>
                  </li>
                </ul>
              </li>
              <!-- Tasks: style can be found in dropdown.less -->
              <li class="dropdown tasks-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-flag-o"></i>
                  <span class="label label-danger">9</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">You have 9 tasks</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Design some buttons
                            <small class="pull-right">20%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">20% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li>
                      <li>
                       <a href="#">
                          <h3>
                            Make beautiful transitions
                            <small class="pull-right">80%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-yellow" style="width: 80%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">80% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                    </ul>
                  </li>
                </ul>
              </li>
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src="/displayFile?fileName=${authUser.profile }"  class="user-image" alt="User Image">
                  <span class="hidden-xs">${authUser.id }</span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header">
                    <img src="/displayFile?fileName=${authUser.profile }" class="img-circle" alt="User Image">
                    <hr class="divider">
                 	<h5>${authUser.id }</h5>
                 	<span class="label label-default">followers</span>   
                 	<span class="label label-primary">following</span>     
                  </li>
                  <br>
                    <hr class="divider">
                 
                  <!-- Menu Footer-->
                  <li class="user-footer">
					<div class="col-xs-6">
						<button type="button" class="btn btn-default btn-round btn-sm " onclick="location.href='/user/mypage'">Mypage</button>	
                   </div>
                  
                   <div class="col-xs-6">
                       <button type="button" class="btn btn-danger btn-round btn-sm" onclick="location.href='/user/logout'">Log Out</button>
                    </div>
                </li>
              </ul>
              </li> 
              <!-- Control Sidebar Toggle Button -->
              <li>
                <a href="/user/likeList" data-toggle="control-sidebar"><i class="fa fa-paper-plane"></i></a>
              </li>
            </ul>
          </div>

        </nav>
      </header>
