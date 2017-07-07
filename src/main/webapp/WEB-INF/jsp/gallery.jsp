<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/commons/taglib.jsp" %> 

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
	<link id="bootstrap-style" href="/css/bootstrap.min.css" rel="stylesheet">
	<link href="/css/bootstrap-responsive.min.css" rel="stylesheet">
	<link id="base-style" href="/css/style.css" rel="stylesheet">
	<link id="base-style-responsive" href="/css/style-responsive.css" rel="stylesheet">
	<!-- end: CSS -->
	

	<link type="text/css" href="/css/animate.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="/js/sg/css/tz-loading.css">
	<link rel="stylesheet" type="text/css" href="/js/sg/css/tz-dialog.css">
</head>

<body>
		<!-- start: Header -->
	<!-- <div class="navbar">
		<div class="navbar-inner">
			<div class="container-fluid">
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".top-nav.nav-collapse,.sidebar-nav.nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
				<a class="brand" href="index.html"><span>月落晨曦</span></a>
								
				
				
			</div>
		</div>
	</div> -->
	<!-- start: Header -->
				<style>
							*{padding:0;margin:0;}
							body{font-family: 'Open Sans', sans-serif;font-weight: 400;}
						    em,i{font-style: normal;}
						   .exhibit{width: 228px; box-shadow: 0px 0px 2em #d9534f; 
						   position: relative; border-radius: 6%;overflow:hidden;cursor:pointer;}
						   .exhibit .p-price{padding:3px;}
						   .exhibit .p-price strong{color: #e4393c; font-size: 20px;}
						   .exhibit .p-name{overflow:hidden;height: auto;padding:2px;}
						   .exhibit .p-name  a{ color: #666;text-decoration: none;}
						   .exhibit .p-name  em{transition: height .08s ease;line-height: 20px;}
						   .exhibit .p-commit{overflow:hidden;padding:2px;}
						   .exhibit .p-commit strong a{color: #646fb0; font-family: verdana; font-weight: 700;}
						   .exhibit .p-commit strong{color: #a7a7a7; font-weight: 400;}
						   .exhibit .p-shop{overflow:hidden;padding:2px;}
						   .exhibit .p-name  em{ display: inline;}
						   .exhibit .p-name, .p-commit a:hover a em {
							    color: #C81623;
							}
							.exhibit .p-img{position:relative;}
							.exhibit .p-img img{transition:all 0.5s ease-in-out;}
							.exhibit .p-img .buyDiv{    
								position: absolute;
							    top: 0px;
							    left: 0;
							    top: 42%;
							    left: -100%;
							    background: deeppink;
							    transition:all 1s ease;
							    box-shadow: 0px 5px 1em lightgoldenrodyellow;
							    border-top-right-radius: 2em;
							    border-bottom-right-radius: 2em;
							    width: 160px;
							    height: 30px;
							    text-align: center;
							    line-height: 28px;
							    cursor: pointer;
							    z-index:6;
    					    }

    					    .exhibit .p-img .buyDiv a{
    					    	color:#ccc;
    					    	text-shadow:1px 1px 2px #fff;
    					    	text-decoration:none;
    					    	font-weight:bold;
    					    }
    					    
    					    .exhibit .p-img .buyDiv:hover{transform:scale(1.2);
    					    	background:purple;
    					    	transition:all 1s ease;}
    					    
    					    
    					   .exhibit .p-img  .img_overlay{
    					   		position:absolute;
    					   		top:0;
    					   		left:0;
    					   		width:228px;
    					   		height:305px;
    					   		background:#000;
    					   		filter:alpha(opacity=21);opacity:0.21;
    					   		display:none;
    					   		z-index:3;
    					   }
    					    
    					    
							.exhibit .p-focus{
								  bottom: 27px;
								  left: 165px;
    						      position: relative;
    						      visiblity:hidden;
    						      z-index:6;
							}
							   
							.exhibit .p-focus a{
								height: 25px;
							    line-height: 25px;
							    color: #fff;
							    border: medium none;
							    filter: progid:DXImageTransform.Microsoft.gradient(enabled='true', startColorstr='#B2000000', endColorstr='#B2000000');
							    background: rgba(0,0,0,.7);
							    position: relative;
    						    display: inline-block;
    						    padding: 0 8px 0 25px;
    						    text-decoration: none;
							}
						
						
						.exhibit .p-focus a i{
									position: absolute;
								    display: block;
								    font-style: normal;
								    left: 4px;
								    top: 3px;
								    width: 18px;
								    height: 18px;
								    background: url(/img/custom/search.ele.png) no-repeat  0 -413px; /* 9999px 9999px ;*/
						}
						
						
						</style>
		
		
		
		<div class="navbar">
		 <%@include file="/commons/top_menu_product.jsp" %>  
		</div>
		
		
		
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
			<div id="ycCon" class="span10" style="float: left;margin-top: 32px;">
			
						
			<ul class="breadcrumb">
				<li>
					<i class="icon-home"></i>
					<a href="index.html">首页</a> 
					<i class="icon-angle-right"></i>
				</li>
				<li><a href="#">服饰内衣</a></li>
			</ul>

				     
 		    <%@include file="/commons/product/query_common.jsp" %>  
				
			<div class="row-fluid sortable">
				<div class="box span12">
					<div class="box-content">
						<div class="masonry-gallery">
							<div id="" class="masonry-thumb" style="margin-top: 20px;">
								<div class="exhibit">
									<div class="p-img">
										<a target="_blank" href="www.baidu.com"></a>
										<img width="228" height="282" data-img=""  src="//img12.360buyimg.com/n8/jfs/t6583/327/388116870/295044/84d080e8/593eb372N38485ef3.jpg" />
										<div class="p-focus"><a class="J_focus" data-sku="3346992" href="javascript:attention(this);"><i></i>关注</a></div>
										<div class="buyDiv">
											<a>加入购物车</a>
										</div>
										<div class="img_overlay"></div>
									</div>
									<div class="p-price">
						              <strong class="J_price"><em>¥</em><i>259.00</i></strong>
						             </div>
						            
						            <div class="p-name">
						                <a target="_blank" title="" href="//item.jd.com/3346992.html">
						                  <em>AOC 27英寸 焕新二代PLS屏 1.6mm窄边框P2791VHE/BW广视角 爱眼不闪屏显示器（HDMI版）</em>
						                </a>
						            </div>
						            <div class="p-commit">
						            	<strong>已有
						            	<a class="comment" target="_blank" href="//item.jd.com/3346992.html#comment">
						            	20+</a>
						            	人评价
						            	</strong>
						            </div>
						            <div class="p-shop" data-shop_name="初语自营旗舰店">
										<span>
											<a href="//mall.jd.com/index-1000015303.html" target="_blank" title="初语自营旗舰店">初语自营旗舰店  </a>
										</span>
									</div>
								</div>
							</div>
							<div id="" class="masonry-thumb" style="margin-top: 20px;">
								<div class="exhibit">
									<div class="p-img">
										<a target="_blank" href="www.baidu.com"></a>
										<img width="228" height="282" data-img=""  src="//img13.360buyimg.com/n8/jfs/t5218/316/1045335198/47225/744bd83b/590abc16Ndb0b0e35.jpg" />
										 <div class="p-focus"><a class="J_focus" data-sku="3346992" href="javascript:;"><i></i>关注</a></div>
										<div class="buyDiv">
											<a>加入购物车</a>
										  </div>
										  <div class="img_overlay"></div>
									</div>
									<div class="p-price">
						              <strong class="J_price"><em>¥</em><i>259.00</i></strong>
						             </div>
						            
						            <div class="p-name">
						                <a target="_blank" title="" href="//item.jd.com/3346992.html">
						                  <em>小汤山 糯玉米 约500g 新鲜蔬菜</em>
						                </a>
						            </div>
						            <div class="p-commit">
						            	<strong>已有
						            	<a class="comment" target="_blank" href="//item.jd.com/3346992.html#comment">
						            	20+</a>
						            	人评价
						            	</strong>
						            </div>
						            <div class="p-shop" data-shop_name="初语自营旗舰店">
										<span>
											<a href="//mall.jd.com/index-1000015303.html" target="_blank" title="初语自营旗舰店">初语自营旗舰店  </a>
										</span>
									</div>
								</div>
							</div>
							<div id="" class="masonry-thumb" style="margin-top: 20px;">
								<div class="exhibit">
									<div class="p-img">
										<a target="_blank" href="www.baidu.com"></a>
										<img width="228" height="282" data-img=""  src="//img12.360buyimg.com/n8/jfs/t2872/25/1046863171/170885/e7b32928/57319feaN7c7de57b.jpg" />
										 <div class="p-focus"><a class="J_focus" data-sku="3346992" href="javascript:;"><i></i>关注</a></div>
										 <div class="buyDiv">
											<a>加入购物车</a>
										  </div>
										  <div class="img_overlay"></div>
									</div>
									<div class="p-price">
						              <strong class="J_price"><em>¥</em><i>259.00</i></strong>
						             </div>
						            
						            <div class="p-name">
						                <a target="_blank" title="" href="//item.jd.com/3346992.html">
						                  <em>初语（TOYOUTH）女士简约宽松中长款风衣8630622805 卡其 S</em>
						                  <i class="promo-words">【京东自营】极速达，更享满减直降超低价，尖货推荐戳我进入低价品质生活</i>
						                </a>
						            </div>
						            <div class="p-commit">
						            	<strong>已有
						            	<a class="comment" target="_blank" href="//item.jd.com/3346992.html#comment">
						            	20+</a>
						            	人评价
						            	</strong>
						            </div>
						            <div class="p-shop" data-shop_name="初语自营旗舰店">
										<span>
											<a href="//mall.jd.com/index-1000015303.html" target="_blank" title="初语自营旗舰店">初语自营旗舰店  </a>
										</span>
									</div>
								</div>
							</div>
							<div id="" class="masonry-thumb" style="margin-top: 20px;">
								<div class="exhibit">
									<div class="p-img">
										<a target="_blank" href="www.baidu.com"></a>
										<img width="228" height="282" data-img=""  src="//img13.360buyimg.com/n8/jfs/t6604/309/542318293/156479/cc568b1c/59411934Nf4dbc83f.jpg" />
									    <div class="p-focus"><a class="J_focus" data-sku="3346992" href="javascript:;"><i></i>关注</a></div>
										  <div class="buyDiv">
											<a>加入购物车</a>
										  </div>
										  <div class="img_overlay"></div>
									</div>
									<div class="p-price">
						              <strong class="J_price"><em>¥</em><i>259.00</i></strong>
						             </div>
						            
						            <div class="p-name">
						                <a target="_blank" title="" href="//item.jd.com/3346992.html">
						                  <em>初语（TOYOUTH）女士简约宽松中长款风衣8630622805 卡其 S</em>
						                  <i class="promo-words">【京东自营】极速达，更享满减直降超低价，尖货推荐戳我进入低价品质生活</i>
						                </a>
						          		  <div class="buyDiv">
											<a>加入购物车</a>
										  </div>
										   <div class="img_overlay"></div>
						            </div>
						            <div class="p-commit">
						            	<strong>已有
						            	<a class="comment" target="_blank" href="//item.jd.com/3346992.html#comment">
						            	20+</a>
						            	人评价
						            	</strong>
						            </div>
						            <div class="p-shop" data-shop_name="初语自营旗舰店">
										<span>
											<a href="//mall.jd.com/index-1000015303.html" target="_blank" title="初语自营旗舰店">初语自营旗舰店  </a>
										</span>
									</div>
								</div>
							</div>
							<div id="" class="masonry-thumb" style="margin-top: 20px;">
								<div class="exhibit">
									<div class="p-img">
										<a target="_blank" href="www.baidu.com"></a>
										<img width="228" height="282" data-img=""  src="//img14.360buyimg.com/n8/jfs/t4111/45/1167748297/352062/c050b6cd/5868725aN63e454f5.jpg" />
										 <div class="p-focus"><a class="J_focus" data-sku="3346992" href="javascript:;"><i></i>关注</a></div>
											<div class="buyDiv">
											<a>加入购物车</a>
										  </div>
										    <div class="img_overlay"></div>
									</div>
									<div class="p-price">
						              <strong class="J_price"><em>¥</em><i>259.00</i></strong>
						             </div>
						            
						            <div class="p-name">
						                <a target="_blank" title="" href="//item.jd.com/3346992.html">
						                  <em>初语（TOYOUTH）女士简约宽松中长款风衣8630622805 卡其 S</em>
						                  <i class="promo-words">【京东自营】极速达，更享满减直降超低价，尖货推荐戳我进入低价品质生活</i>
						                </a>
						            </div>
						            <div class="p-commit">
						            	<strong>已有
						            	<a class="comment" target="_blank" href="//item.jd.com/3346992.html#comment">
						            	20+</a>
						            	人评价
						            	</strong>
						            </div>
						            <div class="p-shop" data-shop_name="初语自营旗舰店">
										<span>
											<a href="//mall.jd.com/index-1000015303.html" target="_blank" title="初语自营旗舰店">初语自营旗舰店  </a>
										</span>
									</div>
								</div>
							</div>
						
						
						
						
							<div id="" class="masonry-thumb" style="margin-top: 20px;">
								<div class="exhibit">
									<div class="p-img">
										<a target="_blank" href="www.baidu.com"></a>
										<img width="228" height="282" data-img=""  src="//img12.360buyimg.com/n8/jfs/t3838/222/2507110491/538660/8ded4baa/585e1154Nc1c8632c.jpg" />
										 <div class="p-focus"><a class="J_focus" data-sku="3346992" href="javascript:;"><i></i>关注</a></div>
											<div class="buyDiv">
											<a>加入购物车</a>
										  </div>
										    <div class="img_overlay"></div>
									</div>
									<div class="p-price">
						              <strong class="J_price"><em>¥</em><i>259.00</i></strong>
						             </div>
						            
						            <div class="p-name">
						                <a target="_blank" title="" href="//item.jd.com/3346992.html">
						                  <em>初语（TOYOUTH）女士简约宽松中长款风衣8630622805 卡其 S</em>
						                  <i class="promo-words">【京东自营】极速达，更享满减直降超低价，尖货推荐戳我进入低价品质生活</i>
						                </a>
						            </div>
						            <div class="p-commit">
						            	<strong>已有
						            	<a class="comment" target="_blank" href="//item.jd.com/3346992.html#comment">
						            	20+</a>
						            	人评价
						            	</strong>
						            </div>
						            <div class="p-shop" data-shop_name="初语自营旗舰店">
										<span>
											<a href="//mall.jd.com/index-1000015303.html" target="_blank" title="初语自营旗舰店">初语自营旗舰店  </a>
										</span>
									</div>
								</div>
							</div>
						
						
						
							<div id="" class="masonry-thumb" style="margin-top: 20px;">
								<div class="exhibit">
									<div class="p-img">
										<a target="_blank" href="www.baidu.com"></a>
										<img width="228" height="282" data-img=""  src="//img11.360buyimg.com/n8/jfs/t6106/333/2392046590/378557/6ae5d22/593ff152N4f7d188c.jpg" />
										 <div class="p-focus"><a class="J_focus" data-sku="3346992" href="javascript:;"><i></i>关注</a></div>
											<div class="buyDiv">
											<a>加入购物车</a>
										  </div>
										    <div class="img_overlay"></div>
									</div>
									<div class="p-price">
						              <strong class="J_price"><em>¥</em><i>259.00</i></strong>
						             </div>
						            
						            <div class="p-name">
						                <a target="_blank" title="" href="//item.jd.com/3346992.html">
						                  <em>初语（TOYOUTH）女士简约宽松中长款风衣8630622805 卡其 S</em>
						                  <i class="promo-words">【京东自营】极速达，更享满减直降超低价，尖货推荐戳我进入低价品质生活</i>
						                </a>
						            </div>
						            <div class="p-commit">
						            	<strong>已有
						            	<a class="comment" target="_blank" href="//item.jd.com/3346992.html#comment">
						            	20+</a>
						            	人评价
						            	</strong>
						            </div>
						            <div class="p-shop" data-shop_name="初语自营旗舰店">
										<span>
											<a href="//mall.jd.com/index-1000015303.html" target="_blank" title="初语自营旗舰店">初语自营旗舰店  </a>
										</span>
									</div>
								</div>
							</div>
						
						
						
							<div id="" class="masonry-thumb" style="margin-top: 20px;">
								<div class="exhibit">
									<div class="p-img">
										<a target="_blank" href="www.baidu.com"></a>
										<img width="228" height="282" data-img=""  src="//img10.360buyimg.com/n8/jfs/t4273/162/1989094819/238731/f576eaba/58c95e95Ncba2985d.jpg" />
									    <div class="p-focus"><a class="J_focus" data-sku="3346992" href="javascript:;"><i></i>关注</a></div>
											<div class="buyDiv">
											<a>加入购物车</a>
										  </div>
										    <div class="img_overlay"></div>
									</div>
									<div class="p-price">
						              <strong class="J_price"><em>¥</em><i>259.00</i></strong>
						             </div>
						            
						            <div class="p-name">
						                <a target="_blank" title="" href="//item.jd.com/3346992.html">
						                  <em>初语（TOYOUTH）女士简约士简约宽松中长款风衣86306228其 S
						                  士简约宽松中长款风衣86306228
						                  士简约宽松中长款风衣86306228
						                  士简约宽松中长款风衣86306228
						                  士简约宽松中长款风衣86306228
						                  </em>
						                </a>
						            </div>
						            <div class="p-commit">
						            	<strong>已有
						            	<a class="comment" target="_blank" href="//item.jd.com/3346992.html#comment">
						            	20+</a>
						            	人评价
						            	</strong>
						            </div>
						            <div class="p-shop" data-shop_name="初语自营旗舰店">
										<span>
											<a href="//mall.jd.com/index-1000015303.html" target="_blank" title="初语自营旗舰店">初语自营旗舰店  </a>
										</span>
									</div>
								</div>
							</div>
						
						
							<div id="" class="masonry-thumb" style="margin-top: 20px;">
								<div class="exhibit">
									<div class="p-img">
										<a target="_blank" href="www.baidu.com"></a>
										<img width="228" height="282" data-img=""  src="//img12.360buyimg.com/n8/jfs/t4933/108/1463515326/372032/1d33feb2/58f0bf1aN9cd7a9f4.jpg" />
										 <div class="p-focus"><a class="J_focus" data-sku="3346992" href="javascript:;"><i></i>关注</a></div>
											<div class="buyDiv">
											<a>加入购物车</a>
										  </div>
										    <div class="img_overlay"></div>
									</div>
									<div class="p-price">
						              <strong class="J_price"><em>¥</em><i>259.00</i></strong>
						             </div>
						            
						            <div class="p-name">
						                <a target="_blank" title="" href="//item.jd.com/3346992.html">
						                  <em>初语（TOYOUTH）女士简约宽松中长款风衣8630622805 卡其 S</em>
						                </a>
						            </div>
						            <div class="p-commit">
						            	<strong>已有
						            	<a class="comment" target="_blank" href="//item.jd.com/3346992.html#comment">
						            	20+</a>
						            	人评价
						            	</strong>
						            </div>
						            <div class="p-shop" data-shop_name="初语自营旗舰店">
										<span>
											<a href="//mall.jd.com/index-1000015303.html" target="_blank" title="初语自营旗舰店">初语自营旗舰店  </a>
										</span>
									</div>
								</div>
							</div>
							
							
							
							<div id="" class="masonry-thumb" style="margin-top: 20px;">
								<div class="exhibit">
									<div class="p-img">
										<a target="_blank" href="www.baidu.com"></a>
										<img width="228" height="282" data-img=""  src="//img12.360buyimg.com/n8/jfs/t4828/177/1324816623/118681/78f23648/58ef9a70N8def0d2f.jpg" />
										 <div class="p-focus"><a class="J_focus" data-sku="3346992" href="javascript:;"><i></i>关注</a></div>
											<div class="buyDiv">
											<a>加入购物车</a>
										  </div>
										    <div class="img_overlay"></div>
									</div>
									<div class="p-price">
						              <strong class="J_price"><em>¥</em><i>259.00</i></strong>
						             </div>
						            
						            <div class="p-name">
						                <a target="_blank" title="" href="//item.jd.com/3346992.html">
						                  <em>初语（TOYOUTH）女士简约宽松中长款风衣8630622805 卡其 S</em>
						                </a>
						            </div>
						            <div class="p-commit">
						            	<strong>已有
						            	<a class="comment" target="_blank" href="//item.jd.com/3346992.html#comment">
						            	20+</a>
						            	人评价
						            	</strong>
						            </div>
						            <div class="p-shop" data-shop_name="初语自营旗舰店">
										<span>
											<a href="//mall.jd.com/index-1000015303.html" target="_blank" title="初语自营旗舰店">初语自营旗舰店  </a>
										</span>
									</div>
								</div>
							</div>
							
							
							
							
						
						</div>
					</div>
					
					
					
						<div class="tfoot" >
							 <div class="pagination pagination-centered ">
								 <ul class="">
										<li><a href="#">Prev</a></li>
										<li>
										  <a href="#">1</a>
										</li>
										<li><span>...</span></li>
										<li><a href="#">4</a></li>
										<li><a href="#">5</a></li>
										<li><a href="#">6</a></li>
										<li class="active"><a href="#">7</a></li>
										<li><a href="#">8</a></li>
										<li><a href="#">9</a></li>
										<li><a href="#">10</a></li>
										<li><span>...</span></li>
										<li><a href="#">12</a></li>
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
		
		
		
		
		
		
	???<div class="modal hide fade" id="myModal">
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

		<script src="/js/jquery-1.9.1.min.js"></script>
		<script type="text/javascript" src="/js/sg/sgutil.js"></script>
		<script type="text/javascript" src="/js/sg/sg.js"></script> 
		
    	<script src="/js/jquery-migrate-1.0.0.min.js"></script>
	
		<script src="/js/jquery-ui-1.10.0.custom.min.js"></script>
	
		<script src="/js/jquery.ui.touch-punch.js"></script>
	
		<script src="/js/modernizr.js"></script>
	
		<script src="/js/bootstrap.min.js"></script>
	
		<script src="/js/jquery.cookie.js"></script>
	
		<script src='/js/fullcalendar.min.js'></script>
	
		<script src='/js/jquery.dataTables.min.js'></script>

		<script src="/js/excanvas.js"></script>
		<script src="/js/jquery.flot.js"></script>
		<script src="/js/jquery.flot.pie.js"></script>
		<script src="/js/jquery.flot.stack.js"></script>
		<script src="/js/jquery.flot.resize.min.js"></script>
	
		<script src="/js/jquery.chosen.min.js"></script>
	
		<script src="/js/jquery.uniform.min.js"></script>
		
		<script src="/js/jquery.cleditor.min.js"></script>
	
		<script src="/js/jquery.noty.js"></script>
	
		<script src="/js/jquery.elfinder.min.js"></script>
	
		<script src="/js/jquery.raty.min.js"></script>
	
		<script src="/js/jquery.iphone.toggle.js"></script>
	
		<script src="/js/jquery.uploadify-3.1.min.js"></script>
	
		<script src="/js/jquery.gritter.min.js"></script>
	
		<script src="/js/jquery.imagesloaded.js"></script>
	
		<script src="/js/jquery.masonry.min.js"></script>
	
		<script src="/js/jquery.knob.modified.js"></script>
	
		<script src="/js/jquery.sparkline.min.js"></script>
	
		<script src="/js/counter.js"></script>
	
		<script src="/js/retina.js"></script>

		<script src="/js/custom.js"></script>
	<!-- end: JavaScript-->
	
	<style>
		.imgLarge{transform:scale(1.12);transition:all 0.6s ease-in-out;}
		.imgMoveIn{animation:imgMoveIn  0.7s ease forwards alternate;}
		@keyframes imgMoveIn{
				from{left:-100%;}
				to{left:15%;}
		}
		.imgMoveOut{animation:imgMoveOut  0.9s ease-in-out forwards alternate;}
		@keyframes imgMoveOut{
				from{left:15%;}
				to{left:-100%;}
		}
	</style>
	<script type="text/javascript">

		  $(function(){
				loadLeftMenu();
		  });	
	
	
		   $(function(){
			   
			   $(".masonry-gallery .masonry-thumb").hover(function(){
				    $(this).find("span.up_overlay").removeClass("overlayUpdown");
					$(this).find("span.up_overlay").addClass("overlaydownUp");
				},function(){
					$(this).find("span.up_overlay").addClass("overlayUpdown");
					$(this).find("span.up_overlay").removeClass("overlaydownUp");
				});
			   
			   $(".masonry-thumb").addClass("animated rotateInDownRight");
			   
			   $(".masonry-thumb").hover(function(){
				   $(this).find(".exhibit .p-img img").addClass("imgLarge")
				   			.end().find("div.p-img div.p-focus").css("visibility","visible")
				   			.end().find(".exhibit .p-img .buyDiv").removeClass("imgMoveOut").addClass("imgMoveIn")
				   			.end().find(".exhibit").css("boxShadow","0px 0px 3em red");
				   $(this).find(".exhibit .p-img  .img_overlay").stop(true,true).toggle(333);
				   
			   },function(){
				   $(this).find(".exhibit .p-img img").removeClass("imgLarge")
				   			.end().find("div.p-img div.p-focus").css("visibility","hidden")
				   			.end().find(".exhibit .p-img .buyDiv").removeClass("imgMoveIn").addClass("imgMoveOut")
				   			.end().find(".exhibit").css("boxShadow","0px 0px 2em #d9534f");
				   $(this).find(".exhibit .p-img  .img_overlay").stop(true,true).toggle(333);
				  
			   })
			   
			   
			   $(".masonry-thumb .p-focus").hover(function(){
				   $(this).find("a").css("color","red").find("i").css("background-position","0 -436px")
			   },function(){
				   $(this).find("a").css("color","#fff").find("i").css("background-position","0 -413px")
			   });
			   
			   
			   
		   });
			
		   
		   // 获取关注的 商品skuId
		   function attention(obj){
			   var $this = $(obj);
			   loading("关注成功!",3);
			   
		   }
	
	
	</script>
	
</body>
</html>
