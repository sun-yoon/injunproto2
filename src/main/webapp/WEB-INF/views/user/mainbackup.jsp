<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Main</title>

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

<!--  sidebar -->
	<c:import url="/WEB-INF/views/include/header2.jsp"></c:import>
	
	<c:import url="/WEB-INF/views/include/sidebar.jsp"></c:import>
<!-- ----------------------------------------------------------------------------------------------------------- -->
<!-- WRAPPER -->
<div class="wrapper">
	<section id="portfolio" class="module-sm">
		<div class="container-fluid">
			<!--  header -->
			<hr class="divider">
		
			<div class="works-grid-wrapper">
				<div id="works-grid" class="works-grid work-grid-3 works-grid-gutter">
	            <div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/mypage1.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/mypage1.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	            <div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/mypage2.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/mypage2.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	            <div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/mypage3.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/mypage3.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	        	<div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/mypage4.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/mypage4.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	        	<div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/mypage5.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/mypage5.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	        	<div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/mypage6.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/mypage6.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	        	<div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/portfolio-1.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/portfolio-1.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	        	<div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/portfolio-2.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/portfolio-2.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	        	<div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/portfolio-3.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/portfolio-3.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	        	<div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/portfolio-4.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/portfolio-4.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	        	<div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/portfolio-5.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/portfolio-5.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	        	<div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/portfolio-6.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/portfolio-6.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	        	<div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/portfolio-7.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/portfolio-7.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	        	<div class="work-item">
	            	<a class="thumbnail" href="#" data-image-id="${authUser.id }" data-toggle="modal" data-title="This is my title" data-caption="Some lovely red flowers" data-image="/resources/assets/images/portfolio-8.jpg" data-target="#image-gallery">
	                	<img class="img-responsive" src="/resources/assets/images/portfolio-8.jpg" alt="Short alt text">
	            	</a>
	        	</div>
	        
			</div>
		</div>
	
	<div class="modal fade" id="image-gallery" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	
    	<div class="modal-dialog" style="width: 1400px; height: 1000px">
        	<div class="modal-content">
            <div class="modal-header">
               <button type="button" class="close" data-dismiss="modal">&times;</button>
               	<div class="comment clearfix" style="height: 74px">
					<div class="comment-avatar">
						<img src="/displayFile?fileName=${authUser.profile }" alt="">
					</div>	
					<div class="comment-content clearfix">
						<h5 class="comment-author font-alt">
							<a href="#">${authUser.id }</a>
						</h5>
						<div class="comment-body">
							<h4 class="modal-title" id="image-gallery-title"></h4>
							<button type="button" id="#" class="label label-default"><i class="fa fa-paw">INJUNG</i></button>
							<button type="button" id="#" class="label label-primary">Following</button>
						</div>
						<div class="comment-meta font-alt">Today, 14:55</div>
					</div>			
           		</div>
           	</div>
           	<div class="row">
           	<div class="col-sm-9" style=" border-right:1px solid #DCDCDC; padding-right:12px; text-align:justify">
	            <div class="modal-body" style="align: center">
	            
	                <img id="image-gallery-image" class="img-responsive" src="" >
	             
	            </div>   
	            
	            <div class="modal-footer">
	
	                <div class="col-md-4" style="text-align: center">
	                    <button type="button" id="show-previous-image" class="label label-default"><i class="fa fa-chevron-left"></i></button>
	                </div>
	
	                <div class="col-md-4 text-justify" id="image-gallery-caption" style="text-align: center">
	                    
	                </div>
	
	                <div class="col-md-4" style="text-align: center">
	                    <button type="button" id="show-next-image" class="label label-default"><i class="fa fa-chevron-right"></i></button>
	                </div>
	            </div>
	          </div>
	          <div class="col-sm-3">
	          		<div class="comments">
	          			<h4 class="comment-title font-alt">3 comments</h4>
	          			<hr class="divider">
	          			
	          			<div class="comment-form m-t-10 m-b-10">
						
							<form class="form-horizontal comments-form">
								<div class="form-group">
									<div class="col-sm-12">
										<div class="col-sm-7">
											<div class="comment-avatar" style="float: left; width: 25px; height: 25px; border-radius: 50%; margin-right: 10px; margin-top: -2px">
												<img src="/displayFile?fileName=${authUser.profile }" alt="">
											</div>	
											<a href="#">${authUser.id }</a>
										</div>	
										<div class="col-sm-3">
											<button class="btn btn-dark btn-xs" style="text-align: left">Post Comment</button>
										</div>
									</div>	
									<div class="col-sm-12">
										<textarea name="message" class="form-control" placeholder="Write a comment here..." rows="2"></textarea>
									</div>
								</div>
							</form>
						</div>
						<div class="col-sm-12">
							
								<div class="comment-avatar" style="float: left; width: 25px; height: 25px; border-radius: 50%; margin-right: 10px; margin-top: -2px">
									<img src="/displayFile?fileName=${authUser.profile }" alt="">
								</div>	
								<a href="#">Mark Stone</a>
								<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
								<div style=" margin-bottom: 8px">Today, 14:55 - <a href="#">Reply</a></div>
								
								<div class="comment-avatar" style="float: left; width: 25px; height: 25px; border-radius: 50%; margin-right: 10px; margin-top: -2px">
									<img src="/displayFile?fileName=${authUser.profile }" alt="">
								</div>	
								<a href="#">Mark Stone</a>
								<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
								<div style=" margin-bottom: 8px">Today, 14:55 - <a href="#">Reply</a></div>
								
								<div class="comment-avatar" style="float: left; width: 25px; height: 25px; border-radius: 50%; margin-right: 10px; margin-top: -2px">
									<img src="/displayFile?fileName=${authUser.profile }" alt="">
								</div>	
								<a href="#">Mark Stone</a>
								<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
								<div style=" margin-bottom: 8px">Today, 14:55 - <a href="#">Reply</a></div>	
						</div>
	          		</div>
	          </div>
            </div>
        </div>
    </div>
</div>

				</div>
			
				
				<div class="row">
					<div class="col-sm-12">

						<div class="m-t-70 text-center">
							<button id="show-more" class="btn btn-dark show-more">MORE READ</button>
						</div>

					</div>
				</div>
			
		
	</section>
	</div>

	<hr class="divider">
	
	<!--  footer -->
	<c:import url="/WEB-INF/views/include/footer.jsp"></c:import>


<div tabindex="-1" class="modal fade" id="myModal" role="dialog">
  <div class="modal-dialog">
  <div class="modal-content">
    <div class="modal-header">
		<button class="close" type="button" data-dismiss="modal">×</button>
		<h3 class="modal-title">Heading</h3>
	</div>
	<div class="modal-body">
		
	</div>
	<div class="modal-footer">
		<button class="btn btn-default" data-dismiss="modal">Close</button>
	</div>
   </div>
  </div>
</div>




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
	
	
	<script src="/resources/assets/js/appear.js"></script>
	<script src="/resources/assets/js/smoothscroll.js"></script>
	<script src="/resources/assets/js/submenu-fix.js"></script>
	<script src="/resources/assets/js/contact.js"></script>
	<script src="/resources/assets/js/custom.js"></script>

<script>
$(document).ready(function(){

    loadGallery(true, 'a.thumbnail');


    function disableButtons(counter_max, counter_current){
        $('#show-previous-image, #show-next-image').show();
        if(counter_max == counter_current){
            $('#show-next-image').hide();
        } else if (counter_current == 1){
            $('#show-previous-image').hide();
        }
    }

   

    function loadGallery(setIDs, setClickAttr){
        var current_image,
            selector,
            counter = 0;

        $('#show-next-image, #show-previous-image').click(function(){
            if($(this).attr('id') == 'show-previous-image'){
                current_image--;
            } else {
                current_image++;
            }

            selector = $('[data-image-id="' + current_image + '"]');
            updateGallery(selector);
        });

        function updateGallery(selector) {
            var $sel = selector;
            current_image = $sel.data('image-id');
            $('#image-gallery-caption').text($sel.data('caption'));
            $('#image-gallery-title').text($sel.data('title'));
            $('#image-gallery-image').attr('src', $sel.data('image'));
            disableButtons(counter, $sel.data('image-id'));
        }

        if(setIDs == true){
            $('[data-image-id]').each(function(){
                counter++;
                $(this).attr('data-image-id',counter);
            });
        }
        $(setClickAttr).on('click',function(){
            updateGallery($(this));
        });
    }
});
</script>	

</body>
</html>