<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	
	<!-- start: Meta -->
	<meta charset="utf-8">
	<title></title>
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
	<!-- <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&subset=latin,cyrillic-ext,latin-ext' rel='stylesheet' type='text/css'> -->
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
							<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
								<i class="halflings-icon white warning-sign"></i>
							</a>
							<ul class="dropdown-menu notifications">
								<li class="dropdown-menu-title">
 									<span>You have 11 notifications</span>
									<a href="#refresh"><i class="icon-repeat"></i></a>
								</li>	
                            	<li>
                                    <a href="#">
										<span class="icon blue"><i class="icon-user"></i></span>
										<span class="message">New user registration</span>
										<span class="time">1 min</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon green"><i class="icon-comment-alt"></i></span>
										<span class="message">New comment</span>
										<span class="time">7 min</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon green"><i class="icon-comment-alt"></i></span>
										<span class="message">New comment</span>
										<span class="time">8 min</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon green"><i class="icon-comment-alt"></i></span>
										<span class="message">New comment</span>
										<span class="time">16 min</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon blue"><i class="icon-user"></i></span>
										<span class="message">New user registration</span>
										<span class="time">36 min</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon yellow"><i class="icon-shopping-cart"></i></span>
										<span class="message">2 items sold</span>
										<span class="time">1 hour</span> 
                                    </a>
                                </li>
								<li class="warning">
                                    <a href="#">
										<span class="icon red"><i class="icon-user"></i></span>
										<span class="message">User deleted account</span>
										<span class="time">2 hour</span> 
                                    </a>
                                </li>
								<li class="warning">
                                    <a href="#">
										<span class="icon red"><i class="icon-shopping-cart"></i></span>
										<span class="message">New comment</span>
										<span class="time">6 hour</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon green"><i class="icon-comment-alt"></i></span>
										<span class="message">New comment</span>
										<span class="time">yesterday</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon blue"><i class="icon-user"></i></span>
										<span class="message">New user registration</span>
										<span class="time">yesterday</span> 
                                    </a>
                                </li>
                                <li class="dropdown-menu-sub-footer">
                            		<a>View all notifications</a>
								</li>	
							</ul>
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
                                <li>
                                    <a href="#">
										<span class="header">
											<span class="title">Android Development</span>
											<span class="percent"></span>
										</span>
                                        <div class="taskProgress progressSlim green">47</div> 
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
										<span class="header">
											<span class="title">ARM Development</span>
											<span class="percent"></span>
										</span>
                                        <div class="taskProgress progressSlim yellow">32</div> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="header">
											<span class="title">ARM Development</span>
											<span class="percent"></span>
										</span>
                                        <div class="taskProgress progressSlim greenLight">63</div> 
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
										<span class="header">
											<span class="title">ARM Development</span>
											<span class="percent"></span>
										</span>
                                        <div class="taskProgress progressSlim orange">80</div> 
                                    </a>
                                </li>
								<li>
                            		<a class="dropdown-menu-sub-footer">View all tasks</a>
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
                                    <a href="#">
										<span class="avatar"><img src="img/avatar.jpg" alt="Avatar"></span>
										<span class="header">
											<span class="from">
										    	Dennis Ji
										     </span>
											<span class="time">
										    	yesterday
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
										    	Jul 25, 2012
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
	
		<div class="container-fluid-full">
		<div class="row-fluid">
				
			<!-- start: Main Menu -->
				<%@include file="/commons/left_menu_product.jsp" %>  
			<!-- end: Main Menu -->
			
			<noscript>
				<div class="alert alert-block span10">
					<h4 class="alert-heading">Warning!</h4>
					<p>You need to have <a href="http://en.wikipedia.org/wiki/JavaScript" target="_blank">JavaScript</a> enabled to use this site.</p>
				</div>
			</noscript>
			
			<!-- start: Content -->
			<div id="content" class="span10">
			
						
			<ul class="breadcrumb">
				<li>
					<i class="icon-home"></i>
					<a href="index.html">Home</a> 
					<i class="icon-angle-right"></i>
				</li>
				<li><a href="#">Gallery</a></li>
			</ul>

			<div class="row-fluid sortable">
				<div class="box span12">
					<div class="box-header" data-original-title>
						<h2><i class="halflings-icon picture"></i><span class="break"></span> Gallery</h2>
						<div class="box-icon">
							<a href="#" id="toggle-fullscreen" class="hidden-phone hidden-tablet"><i class="halflings-icon fullscreen"></i></a>
							<a href="#" class="btn-setting"><i class="halflings-icon wrench"></i></a>
							<a href="#" class="btn-minimize"><i class="halflings-icon chevron-up"></i></a>
							<a href="#" class="btn-close"><i class="halflings-icon remove"></i></a>
						</div>
					</div>
					
					<div class="box-content">
						<div class="masonry-gallery">
							<style>
								*{padding:0;margin:0;}
								.exhibit{width:230px;height:260px;box-shadow:1px 0px 10px #111;border-radius:6%;margin-top:30px;
								cursor:pointer;position:relative;overflow:hidden;}
								.exhibit .up_overlay{width:100%;height:35%;
								background:url(http://js.18183.duoku.com/uploads/pc/index2016/hbg60.png) repeat;
								position:absolute;bottom:0;left:0;}
								
								.exhibit  .up_overlay p.p_price{color:#fff;font-size:22px;position:relative;top:8px;
								left:41px;text-shadow:1px 2px 1px #fff;box-shadow:2px 1px 15px #fff;width:125px;height:50px;
								text-align:center;line-height:50px;border-radius:5px;}
								.exhibit  .up_overlay p.p_shop{color:#fff;font-size:16px;position:relative;top:76px;
								left:6px;font-size: 12px; color: #fff;font-weight: bold;}
								.exhibit  .up_overlay div.p-introduction{height:103px; width:230px;text-overflow:ellipsis;
								overflow:hidden;  }
								.exhibit  .up_overlay div.p-introduction{color:#fff;font-size:14px;
								position:relative;top:10px;left:0px;font-family:"楷体";
								font-weight:bold;}
								.exhibit  .up_overlay strong{color:#ccc;font-size:16px;position:relative;top:24px;
								left:13px;font-size: 12px;}
								.exhibit  .up_overlay strong a{color:pink;font-weight: bold;}
								
								
								 /* 加入购物车 start*/
								.exhibit  .up_overlay div.p-buy{
									width: 121px;height:26px;background: linear-gradient(pink,yellow);;position:relative;top:-35px;left:45px;
									line-height: 26px; text-align: center;color:red;
									border-radius:5px;
									transition:all 0.3s ease-in-out;
								}
								.exhibit  .up_overlay div.p-buy:hover{transform:scale(1.2);transition:all 0.5s ease-in-out;}
								 /* end 加入购物车  */
								
								
								 /*关注 start*/
								.exhibit  .up_overlay div.p-like{width: 80px;height:25px;
								position:relative;top:-3px;left:151px;line-height: 25px;}
								.exhibit  .up_overlay div.p-like a img{width:20px;height:18px;}
								.exhibit  .up_overlay div.p-like a span{color:#fff;}
								.exhibit  .up_overlay div.p-like a{text-decoration:none;}
								 /* end  关注*/
								 
								 
								.exhibit   .exhibit_footer{
								 width:100%;height:66px;background:red;
								}
								 
							   .overlaydownUp{transition:all 0.8s ease; animation:overlaydownUp 0.8s ease forwards;}
							   .overlayUpdown{transition:all 0.8s ease; animation:overlayUpdown 0.8s ease forwards;}
								@keyframes  overlaydownUp{
									from{height:35%;}
									to{height:100%;}
								}
								@keyframes  overlayUpdown{
									from{height:100%;}
									to{height:35%;}
								}
								
								.likefocus{border:7px dotted red;}
								.masonry-thumb .exhibit a img{height:238px; width:100%;}
								
							</style>
							
							
							<div id="" class="masonry-thumb">
								<div class="exhibit">
									<div id="sub_exhibit">
											<a><img src="//img14.360buyimg.com/cms/jfs/t5866/86/2181101596/19193/a4bad0b0/592e5cb6N19d6fe7e.jpg"
											/></a>
											<span class="up_overlay">
												<div class="skuInfo">
													<div class="p-introduction">
														2017新款蕾丝网纱薄款外搭防晒披风 裸粉色 2XL
														 2XL2017新款蕾丝网纱薄款 2XL
													</div>
													<p class="p_price">¥4999.00</p>
													<p class="p_shop">稻草人品牌自营旗舰店</p>
													<strong>已有
														<a class="comment" target="_blank" href="//item.jd.com/1550224.html#comment">
															5700+
														</a>
														人评价
													</strong>
													<div class="p-buy"><span>加入购物车</span></div>
													<div class="p-like" onclick="javascript:attention(this);" data-sku="1000100" >
														<a href="javascript:void(0);" >
															<img src="img/custom/cancel.png"/><span>关注</span>
														</a>
													</div>
												</div>
											</span>
											<div class="exhibit_footer"></div>
											
									</div>
								</div>
							</div>
							
							
								<div id="" class="masonry-thumb">
								<div class="exhibit">
									<div id="sub_exhibit">
											<a><img src="//img14.360buyimg.com/cms/jfs/t5866/86/2181101596/19193/a4bad0b0/592e5cb6N19d6fe7e.jpg"
											/></a>
											<span class="up_overlay">
												<div class="skuInfo">
													<div class="p-introduction">
														2017新款蕾丝网纱薄款外搭防晒披风 裸粉色 2XL
														 2XL2017新款蕾丝网纱薄款 2XL
													</div>
													<p class="p_price">¥4999.00</p>
													<p class="p_shop">稻草人品牌自营旗舰店</p>
													<strong>已有
														<a class="comment" target="_blank" href="//item.jd.com/1550224.html#comment">
															5700+
														</a>
														人评价
													</strong>
													<div class="p-buy"><span>加入购物车</span></div>
													<div class="p-like" onclick="javascript:attention(this);" data-sku="1000100" >
														<a href="javascript:void(0);" >
															<img src="img/custom/cancel.png"/><span>关注</span>
														</a>
													</div>
												</div>
											</span>
											<div class="exhibit_footer"></div>
											
									</div>
								</div>
							</div>
							
							
								<div id="" class="masonry-thumb">
								<div class="exhibit">
									<div id="sub_exhibit">
											<a><img src="//img14.360buyimg.com/cms/jfs/t5866/86/2181101596/19193/a4bad0b0/592e5cb6N19d6fe7e.jpg"
											/></a>
											<span class="up_overlay">
												<div class="skuInfo">
													<div class="p-introduction">
														2017新款蕾丝网纱薄款外搭防晒披风 裸粉色 2XL
														 2XL2017新款蕾丝网纱薄款 2XL
													</div>
													<p class="p_price">¥4999.00</p>
													<p class="p_shop">稻草人品牌自营旗舰店</p>
													<strong>已有
														<a class="comment" target="_blank" href="//item.jd.com/1550224.html#comment">
															5700+
														</a>
														人评价
													</strong>
													<div class="p-buy"><span>加入购物车</span></div>
													<div class="p-like" onclick="javascript:attention(this);" data-sku="1000100" >
														<a href="javascript:void(0);" >
															<img src="img/custom/cancel.png"/><span>关注</span>
														</a>
													</div>
												</div>
											</span>
											<div class="exhibit_footer"></div>
											
									</div>
								</div>
							</div>
							
							
								<div id="" class="masonry-thumb">
								<div class="exhibit">
									<div id="sub_exhibit">
											<a><img src="//img14.360buyimg.com/cms/jfs/t5866/86/2181101596/19193/a4bad0b0/592e5cb6N19d6fe7e.jpg"
											/></a>
											<span class="up_overlay">
												<div class="skuInfo">
													<div class="p-introduction">
														2017新款蕾丝网纱薄款外搭防晒披风 裸粉色 2XL
														 2XL2017新款蕾丝网纱薄款 2XL
													</div>
													<p class="p_price">¥4999.00</p>
													<p class="p_shop">稻草人品牌自营旗舰店</p>
													<strong>已有
														<a class="comment" target="_blank" href="//item.jd.com/1550224.html#comment">
															5700+
														</a>
														人评价
													</strong>
													<div class="p-buy"><span>加入购物车</span></div>
													<div class="p-like" onclick="javascript:attention(this);" data-sku="1000100" >
														<a href="javascript:void(0);" >
															<img src="img/custom/cancel.png"/><span>关注</span>
														</a>
													</div>
												</div>
											</span>
											<div class="exhibit_footer"></div>
											
									</div>
								</div>
							</div>
							
							
								<div id="" class="masonry-thumb">
								<div class="exhibit">
									<div id="sub_exhibit">
											<a><img src="//img14.360buyimg.com/cms/jfs/t5866/86/2181101596/19193/a4bad0b0/592e5cb6N19d6fe7e.jpg"
											/></a>
											<span class="up_overlay">
												<div class="skuInfo">
													<div class="p-introduction">
														2017新款蕾丝网纱薄款外搭防晒披风 裸粉色 2XL
														 2XL2017新款蕾丝网纱薄款 2XL
													</div>
													<p class="p_price">¥4999.00</p>
													<p class="p_shop">稻草人品牌自营旗舰店</p>
													<strong>已有
														<a class="comment" target="_blank" href="//item.jd.com/1550224.html#comment">
															5700+
														</a>
														人评价
													</strong>
													<div class="p-buy"><span>加入购物车</span></div>
													<div class="p-like" onclick="javascript:attention(this);" data-sku="1000100" >
														<a href="javascript:void(0);" >
															<img src="img/custom/cancel.png"/><span>关注</span>
														</a>
													</div>
												</div>
											</span>
											<div class="exhibit_footer"></div>
											
									</div>
								</div>
							</div>
							
							
								<div id="" class="masonry-thumb">
								<div class="exhibit">
									<div id="sub_exhibit">
											<a><img src="//img14.360buyimg.com/n8/jfs/t4525/231/853390728/333885/f6f6932b/5909f950N1fc9e594.jpg"
											/></a>
											<span class="up_overlay">
												<div class="skuInfo">
													<div class="p-introduction">
														绿筱媚青2017春季新款女士风衣纯色抽绳气质休闲大码女装时尚薄风衣外套女中长款 豆绿色 S95-105斤
													</div>
													<p class="p_price">¥4999.00</p>
													<p class="p_shop">稻草人品牌自营旗舰店</p>
													<strong>已有
														<a class="comment" target="_blank" href="//item.jd.com/1550224.html#comment">
															5700+
														</a>
														人评价
													</strong>
													<div class="p-buy"><span>加入购物车</span></div>
													<div class="p-like" onclick="javascript:attention(this);" data-sku="1000100" >
														<a href="javascript:void(0);" >
															<img src="img/custom/cancel.png"/><span>关注</span>
														</a>
													</div>
												</div>
											</span>
											<div class="exhibit_footer"></div>
											
									</div>
								</div>
							</div>
							
							
								<div id="" class="masonry-thumb">
								<div class="exhibit">
									<div id="sub_exhibit">
											<a><img src="//img11.360buyimg.com/n8/jfs/t5539/45/2386755531/81851/e9905b40/591a5411N74ff1d71.jpg"
											/></a>
											<span class="up_overlay">
												<div class="skuInfo">
													<div class="p-introduction">
														海贝春装中长款大衣女 时尚翻领双排扣长款风衣 矿粉蓝 L
													</div>
													<p class="p_price">¥4999.00</p>
													<p class="p_shop">稻草人品牌自营旗舰店</p>
													<strong>已有
														<a class="comment" target="_blank" href="//item.jd.com/1550224.html#comment">
															5700+
														</a>
														人评价
													</strong>
													<div class="p-buy"><span>加入购物车</span></div>
													<div class="p-like" onclick="javascript:attention(this);" data-sku="1000100" >
														<a href="javascript:void(0);" >
															<img src="img/custom/cancel.png"/><span>关注</span>
														</a>
													</div>
												</div>
											</span>
											<div class="exhibit_footer"></div>
											
									</div>
								</div>
							</div>
							
							
								<div id="" class="masonry-thumb">
								<div class="exhibit">
									<div id="sub_exhibit">
											<a><img src="//img14.360buyimg.com/n8/jfs/t2728/316/3980693727/96339/76bf02e9/57a03cfcNf4faa06a.jpg"
											/></a>
											<span class="up_overlay">
												<div class="skuInfo">
													<div class="p-introduction">
														吉禾伊嘉风衣外套女2017春装新款女装韩版修身纯色中长款风衣女2601 卡其色 XXL-1
													</div>
													<p class="p_price">¥4999.00</p>
													<p class="p_shop">稻草人品牌自营旗舰店</p>
													<strong>已有
														<a class="comment" target="_blank" href="//item.jd.com/1550224.html#comment">
															5700+
														</a>
														人评价
													</strong>
													<div class="p-buy"><span>加入购物车</span></div>
													<div class="p-like" onclick="javascript:attention(this);" data-sku="1000100" >
														<a href="javascript:void(0);" >
															<img src="img/custom/cancel.png"/><span>关注</span>
														</a>
													</div>
												</div>
											</span>
											<div class="exhibit_footer"></div>
											
									</div>
								</div>
							</div>
							
							
						
						
						
						
						
						
						
						
						
							
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
			<span style="text-align:left;float:left">&copy; 2013 <a href="http://jiji262.github.io/Bootstrap_Metro_Dashboard/" alt="Bootstrap_Metro_Dashboard">Bootstrap Metro Dashboard</a></span>
			
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
	
	<script type="text/javascript">

			
		   $(function(){
			   
			   $(".masonry-gallery .masonry-thumb").hover(function(){
				    $(this).find("span.up_overlay").removeClass("overlayUpdown");
					$(this).find("span.up_overlay").addClass("overlaydownUp");
				},function(){
					$(this).find("span.up_overlay").addClass("overlayUpdown");
					$(this).find("span.up_overlay").removeClass("overlaydownUp");
				});
			   
			   
			   
		   });
			
		   
		   // 获取关注的 商品skuId
		   function attention(obj){
			   var $this = $(obj);
			   $this.parents("div#sub_exhibit").toggleClass("likefocus");

			   if($this.parents("div.exhibit").find("div.p-like a img").attr("src").indexOf("focus")!=-1){
				   $this.parents("div.exhibit").find("div.p-like a")
				   .html("<img src=\"img/custom/cancel.png\"/><span style=\"color:#fff;\">关注</span>");
			   }else{
				   $this.parents("div.exhibit").find("div.p-like a")
				   .html("<img src=\"img/custom/focus.png\"/><span style=\"color:red;\">取消关注</span>");
			}
			  
			    //border: 10px solid springgreen;
			  //console.log($(obj).data("sku"));
		   }
			
	
	
	</script>
	
</body>
</html>
