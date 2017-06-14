<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	
	<!-- start: Meta -->
	<meta charset="utf-8">
	<title>Bootstrap Metro Dashboard by Dennis Ji for ARM demo</title>
	<meta name="description" content="Bootstrap Metro Dashboard">
	<meta name="author" content="Dennis Ji">
	<meta name="keyword" content="Metro, Metro UI, Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
	<!-- end: Meta -->
	
	<!-- start: Mobile Specific -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- end: Mobile Specific -->
	
	<!-- start: CSS -->
	<link id="bootstrap-style" href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/bootstrap-responsive.min.css" rel="stylesheet">
	<link id="base-style" href="css/style.css" rel="stylesheet">
	<link id="base-style-responsive" href="css/style-responsive.css" rel="stylesheet">
	<!-- end: CSS -->
	

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	  	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<link id="ie-style" href="css/ie.css" rel="stylesheet">
	<![endif]-->
	
	<!--[if IE 9]>
		<link id="ie9style" href="css/ie9.css" rel="stylesheet">
	<![endif]-->
		
	<!-- start: Favicon -->
	<link rel="shortcut icon" href="img/favicon.ico">
	<!-- end: Favicon -->
	
		<style>
		
		</style>
</head>

<body>
		<!-- start: Header -->
	<div class="navbar">
		<div class="navbar-inner">
			<div class="container-fluid">
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".top-nav.nav-collapse,.sidebar-nav.nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
				<a class="brand" href="index.html"><span>月落晨曦</span></a>
								
				<!-- start: Header Menu -->
				<div class="nav-no-collapse header-nav">
					<ul class="nav pull-right">
						<li class="dropdown hidden-phone">
							<a href="/index.jsp" class="btn dropdown-toggle">
								<span style="font-family:'楷体';
								font-weight:bold;font-size:16px;">商城首页</span>
							</a>
							
						</li>
						<!-- start: Notifications Dropdown -->
						<li class="dropdown hidden-phone">
							<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
								<i class="halflings-icon white tasks"></i>
							</a>
							<ul class="dropdown-menu tasks">
								<li class="dropdown-menu-title">
 									<span>You have 17 tasks in progress</span>
									<a href="#refresh"><i class="icon-repeat"></i></a>
								</li>
								<li>
                                    <a href="#">
										<span class="header">
											<span class="title">iOS Development</span>
											<span class="percent"></span>
										</span>
                                        <div class="taskProgress progressSlim red">80</div> 
                                    </a>
                                </li>
							</ul>
						</li>
						<!-- end: Notifications Dropdown -->
						<!-- start: Message Dropdown -->
						<li class="dropdown hidden-phone">
							<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
								<i class="halflings-icon white envelope"></i>
							</a>
							<ul class="dropdown-menu messages">
								<li class="dropdown-menu-title">
 									<span>You have 9 messages</span>
									<a href="#refresh"><i class="icon-repeat"></i></a>
								</li>	
                            	<li>
                                    <a href="#">
										<span class="avatar"><img src="img/avatar.jpg" alt="Avatar"></span>
										<span class="header">
											<span class="from">
										    	Dennis Ji
										     </span>
											<span class="time">
										    	6 min
										    </span>
										</span>
                                        <span class="message">
                                            Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                        </span>  
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
										<span class="avatar"><img src="img/avatar.jpg" alt="Avatar"></span>
										<span class="header">
											<span class="from">
										    	Dennis Ji
										     </span>
											<span class="time">
										    	56 min
										    </span>
										</span>
                                        <span class="message">
                                            Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                        </span>  
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
										<span class="avatar"><img src="img/avatar.jpg" alt="Avatar"></span>
										<span class="header">
											<span class="from">
										    	Dennis Ji
										     </span>
											<span class="time">
										    	3 hours
										    </span>
										</span>
                                        <span class="message">
                                            Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                        </span>  
                                    </a>
                                </li>
								<li>
                            		<a class="dropdown-menu-sub-footer">View all messages</a>
								</li>	
							</ul>
						</li>
						<!-- end: Message Dropdown -->
						<li>
							<a class="btn" href="#">
								<i class="halflings-icon white wrench"></i>
							</a>
						</li>
						<!-- start: User Dropdown -->
						<li class="dropdown">
							<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
								<i class="halflings-icon white user"></i> Dennis Ji
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu">
								<li class="dropdown-menu-title">
 									<span>Account Settings</span>
								</li>
								<li><a href="#"><i class="halflings-icon user"></i> Profile</a></li>
								<li><a href="login.html"><i class="halflings-icon off"></i> Logout</a></li>
							</ul>
						</li>
						<!-- end: User Dropdown -->
					</ul>
				</div>
				<!-- end: Header Menu -->
				
			</div>
		</div>
	</div>
	<!-- start: Header -->
	
		<div class="">
		<div class="row-fluid">
				
			<!-- start: Main Menu -->
			
			<%@include file="/commons/left_menu_product.jsp" %>  
			
			<!-- end: Main Menu -->
			
			
			<!-- start: Content -->
			<div id="content" class="span10">
			
				<div id="myCarousel0" class="carousel slide" style="width:66%;float:left;margin-right:30px;">
								<!-- 轮播（Carousel）指标 -->
								<ol class="carousel-indicators" style="left:50%;top:90%;">
									<li data-target="#myCarousel0" data-slide-to="0" class="active"></li>
									<li data-target="#myCarousel0" data-slide-to="1"></li>
									<li data-target="#myCarousel0" data-slide-to="2"></li>
									<li data-target="#myCarousel0" data-slide-to="3"></li>
								</ol>   
								<!-- 轮播（Carousel）项目 -->
								<div class="carousel-inner">
									<div class="item active">
										<img width="100%" src="//img1.360buyimg.com/da/jfs/t6091/118/2254918567/76195/8183cb1c/593e040cN15b8cba4.jpg" alt="First slide">
									</div>
									<div class="item">
										<img width="100%" src="//img12.360buyimg.com/da/jfs/t6490/203/367582631/92067/21ff3edb/593e57b1N506d0eb7.jpg" alt="Second slide">
									</div>
									<div class="item">
										<img width="100%"  src="//img13.360buyimg.com/da/jfs/t6196/104/359419508/197080/bff443fe/593de5b1Nb46be9cb.jpg" alt="Third slide">
									</div>
									<div class="item">
										<img width="100%"  src="//img1.360buyimg.com/da/jfs/t5914/159/1898006567/93036/2420a3b/59368307Nfbaf46cb.jpg" alt="forth slide">
									</div>
								</div>
								<!-- 轮播（Carousel）导航 -->
								<a class="carousel-control left" href="#myCarousel0" 
								   data-slide="prev"  style="display:none;">&lsaquo;</a>
								<a class="carousel-control right" href="#myCarousel0" 
								   data-slide="next"   style="display:none;">&rsaquo;</a>
			</div>        
			
			<div id="myCarousel1" class="carousel slide" style="width:25%;float:left;">
								<!-- 轮播（Carousel）指标 -->
								<ol class="carousel-indicators" style="left:50%;top:90%;">
									<li data-target="#myCarousel1" data-slide-to="0" class="active"></li>
									<li data-target="#myCarousel1" data-slide-to="1"></li>
									<li data-target="#myCarousel1" data-slide-to="2"></li>
									<li data-target="#myCarousel1" data-slide-to="3"></li>
								</ol>   
								<!-- 轮播（Carousel）项目 -->
								<div class="carousel-inner">
									<div class="item active">
										<img width="100%" src="https://img.alicdn.com/simba/img/TB13NXLRXXXXXaiXVXXSutbFXXX.jpg" alt="First slide">
									</div>
									<div class="item">
										<img width="100%"  src="https://aecpm.alicdn.com/tfscom/TB1iWBJRFXXXXXtaXXXXXXXXXXX.jpg" alt="Second slide">
									</div>
									<div class="item">
										<img width="100%"  src="//img.alicdn.com/tfs/TB1_.iPRFXXXXXsXVXXXXXXXXXX-520-280.jpg_q90_.webp" alt="Third slide">
									</div>
								</div>
								<!-- 轮播（Carousel）导航 -->
								<a class="carousel-control left" href="#myCarousel1" 
								   data-slide="prev" style="display:none;">&lsaquo;</a>
								<a class="carousel-control right" href="#myCarousel1" 
								   data-slide="next" style="display:none;">&rsaquo;</a>
			</div>        
				
			<div id="myCarousel2" class="carousel slide" style="width:25%;float:left;">
								<!-- 轮播（Carousel）指标 -->
								<ol class="carousel-indicators" style="left:50%;top:90%;">
									<li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
									<li data-target="#myCarousel2" data-slide-to="1"></li>
									<li data-target="#myCarousel2" data-slide-to="2"></li>
								</ol>   
								<!-- 轮播（Carousel）项目 -->
								<div class="carousel-inner">
									<div class="item active">
										<img width="100%" src="https://img.alicdn.com/simba/img/TB1QyLsQVXXXXaoXpXXSutbFXXX.jpg" alt="First slide">
									</div>
									<div class="item">
										<img width="100%"  src="https://aecpm.alicdn.com/tfscom/TB1iWBJRFXXXXXtaXXXXXXXXXXX.jpg" alt="Second slide">
									</div>
									<div class="item">
										<img width="100%"  src="//img.alicdn.com/tps/TB1EMhjIpXXXXaPXVXXXXXXXXXX.jpg_.webp" alt="Third slide">
									</div>
								</div>
								<!-- 轮播（Carousel）导航 -->
								<a class="carousel-control left" href="#myCarousel2" 
								   data-slide="prev" style="display:none;">&lsaquo;</a>
								<a class="carousel-control right" href="#myCarousel2" 
								   data-slide="next" style="display:none;">&rsaquo;</a>
			</div>  
			
			      
			<div class="row-fluid sortable">		
				<div class="box span12">
					<div class="box-header" data-original-title>
					</div>
					<div class="box-content">
						<a href="/content/getproduct.action">点点测试一下</a>
					</div>
				</div><!--/span-->
			
			</div><!--/row-->

			
			<div class="row-fluid sortable">	
				<div class="box span12">
					<div class="box-header">
						<h2><i class="halflings-icon align-justify"></i><span class="break"></span>Combined All Table</h2>
						<div class="box-icon">
							<a href="#" class="btn-setting"><i class="halflings-icon wrench"></i></a>
							<a href="#" class="btn-minimize"><i class="halflings-icon chevron-up"></i></a>
							<a href="#" class="btn-close"><i class="halflings-icon remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<table class="table table-bordered table-striped table-condensed">
							  <thead>
								  <tr>
									  <th>Username</th>
									  <th>Date registered</th>
									  <th>Role</th>
									  <th>Status</th>                                          
								  </tr>
							  </thead>   
							  <tbody>
								<tr>
									<td>Dennis Ji</td>
									<td class="center">2012/01/21</td>
									<td class="center">Staff</td>
									<td class="center">
										<span class="label label-success">Active</span>
									</td>                                        
								</tr>                                   
							  </tbody>
						 </table>  
						 <div class="pagination pagination-centered">
						  <ul>
							<li><a href="#">Prev</a></li>
							<li class="active">
							  <a href="#">1</a>
							</li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">Next</a></li>
						  </ul>
						</div>     
					</div>
				</div><!--/span-->
			</div><!--/row-->
    

	</div><!--/.fluid-container-->
	
			<!-- end: Content -->
		</div><!--/#content.span10-->
		</div><!--/fluid-row-->
		
	<div class="modal hide fade" id="myModal">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal">×</button>
			<h3>Settings</h3>
		</div>
		<div class="modal-body">
			<p>Here settings can be configured...</p>
		</div>
		<div class="modal-footer">
			<a href="#" class="btn" data-dismiss="modal">Close</a>
			<a href="#" class="btn btn-primary">Save changes</a>
		</div>
	</div>
	
	<div class="clearfix"></div>
	
	<footer>

		<p>
			<span style="text-align:left;float:left">&copy; 2017 <a href="" alt="">moonyc</a></span>
		</p>

	</footer>
	
	<!-- start: JavaScript-->

		<script src="js/jquery-1.9.1.min.js"></script>
	<script src="js/jquery-migrate-1.0.0.min.js"></script>
	
		<script src="js/jquery-ui-1.10.0.custom.min.js"></script>
	
		<script src="js/jquery.ui.touch-punch.js"></script>
	
		<script src="js/modernizr.js"></script>
	
		<script src="js/bootstrap.min.js"></script>
	
		<script src="js/jquery.cookie.js"></script>
	
		<script src='js/fullcalendar.min.js'></script>
	
		<script src='js/jquery.dataTables.min.js'></script>

		<script src="js/excanvas.js"></script>
	<script src="js/jquery.flot.js"></script>
	<script src="js/jquery.flot.pie.js"></script>
	<script src="js/jquery.flot.stack.js"></script>
	<script src="js/jquery.flot.resize.min.js"></script>
	
		<script src="js/jquery.chosen.min.js"></script>
	
		<script src="js/jquery.uniform.min.js"></script>
		
		<script src="js/jquery.cleditor.min.js"></script>
	
		<script src="js/jquery.noty.js"></script>
	
		<script src="js/jquery.elfinder.min.js"></script>
	
		<script src="js/jquery.raty.min.js"></script>
	
		<script src="js/jquery.iphone.toggle.js"></script>
	
		<script src="js/jquery.uploadify-3.1.min.js"></script>
	
		<script src="js/jquery.gritter.min.js"></script>
	
		<script src="js/jquery.imagesloaded.js"></script>
	
		<script src="js/jquery.masonry.min.js"></script>
	
		<script src="js/jquery.knob.modified.js"></script>
	
		<script src="js/jquery.sparkline.min.js"></script>
	
		<script src="js/counter.js"></script>
	
		<script src="js/retina.js"></script>

		<script src="js/custom.js"></script>
	<!-- end: JavaScript-->
	
	<script>
	
	
		$(function(){
			
			
			var $caroursel = $("div[id^='myCarousel']");
			$caroursel.hover(function(){
				var $this = $(this);
				if($this.find("a").hasClass("carousel-control")){
					$this.find("a").css("display","block");
				}
			},function(){
				$(this).find("a").css("display","none");
			});
			
			
			
			var params = {};
			$.ajax({
				url:"${basePath}/",
				type:"post",
				data:params,
				success:function(data){
					console.log(data);
				},
				error:function(msg){
					alert(msg);
				}
				
			});
			
		});
	
	</script>
	
</body>
</html>
