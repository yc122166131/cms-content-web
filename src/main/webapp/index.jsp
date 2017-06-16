<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/commons/taglib.jsp" %>  
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
								
								.masonry{float:left;margin-left:38px;}
								
								
								 /* 热销区  start*/
								.customFixed{min-width:1449px;}
								.box-header_ext{   
									 background: #76488e;
								     background-image: linear-gradient(90deg,#76488e,#662d72);
								     line-height: 53px;
								     color: #fff;
								     height: 21px;
								     font-weight: bold;
   									 text-shadow: 1px 1px 1px gold;
								     position:relative;
								}
								
								 /*  热销 header  特效*/
								 .hotAreaHeaderDynamic1{transition:all 1.5s ease; animation:hotAreaHeaderDynamic1 1.5s ease alternate infinite;}
								 @keyframes  hotAreaHeaderDynamic1{
									1%{transform:translate3d(0px,0px,0px);}
									100%{transform:translate3d(100px,0px,0px);}
								 }
								
								 /* end  热销区  */
							
									
								  /*  用户信息区   start */
							    .avatar-wrap{width:100%;height:326px;float:left;position:relative;}
								.avatarImg{position:absolute;top:45px ;left:133px;width:130px;height:130px;
								animation:avatarImgMove 3s ease-in alternate  infinite;}
								.avatarImg img{ border-radius:50%;background:#666;box-shadow:1px 5px 1.5em #111;}
								.loginArea{width:100%;height:50px;top:173px ;left:0px;position:absolute;}	
								.avatar-wrap .honorWords{
									    margin-top: 18px;
									    font-weight: bold;
									    color: #a718a7;
									    margin-left:-10px;
									    top: 130px;
									    left: 137px;
									    position: absolute;
								}
								
								.loginArea .btnCommon{
									width: 152px;
								    height: 30px;
								    padding: 3px;
								    margin-left: 18px;
								    margin-top: 52px;
								    float: left;
								    line-height: 30px;
								    text-align: center;
								    box-shadow: 3px 3px 1em #111;;
								    border-radius:10px;
								    cursor:pointer;
								    background: #fe6fa6;
								    color:#fff;
								    text-shadow:1px 1px 1px #fff;
								    font-weight:bold;
								    transition: all 1s ease;
								}
								
								 /* 响应式 */
								 @media screen and (max-width: 1200px){ 
									.avatar-wrap{display:none;}
									#productBanner{width: 100%;}
							     }
							     
						        @media (max-width: 1530px) {  /* 小于1367px 时会触发下面的 */
							     	.loginArea .btnCommon{
											width: 152px;
										    height: 30px;
										    padding: 3px;
										    margin-left: 96px;
										    margin-top: 10px;
										    float: left;
										    line-height: 30px;
										    text-align: center;
										    box-shadow:3px 3px 1em #333;
										    border-radius:5px;
										    cursor:pointer;
										    background: linear-gradient(#3f4224,#00c3cc);
										    color: #fff;
										    font-weight: bold;
										    text-shadow: 1px 1px 9px yellow;
										}
						       }
						     
						     
						     @keyframes avatarImgMove{
						     	0%{transform:rotate(0deg);transform:scale(1);}
						     	20%{transform:rotate(20deg);}
						     	40%{transform:rotate(-10deg);transform:scale(1.2);}
						     	60%{transform:rotate(30deg);}
						     	80%{transform:rotate(-20deg);transform:scale(0.8);}
						     	100%{transform:rotate(30deg);transform:scale(1);}
						     }
						     
						     
						     
						     
						     .loginArea .btnCommon:hover{transform:scale(1.1);transition: all 1s ease;}
							 /* end  用户信息区  */
								 
								
							
							
							</style>


	<body>
		
		<!-- start: top Menu -->
		
		<div class="navbar">
		 <%@include file="/commons/top_menu_product.jsp" %>  
		</div>
		
		<!-- end: top Menu -->
	
	
	<div class="">
		<div class="row-fluid">
				
			<!-- start: Left Menu -->
			
		<%@ include file="/commons/left_menu_product.jsp" %>
		
			
			<!-- end: Left Menu -->
			
			
			<!-- start: Content -->
			<div id="content"  class="span10">
					
					
					
			
					<div class="row-fluid">
					        <div class="row-fluid">
					            <div class="span8" id="productBanner">
					            	<jsp:include page="/WEB-INF/jsp/components/product/myCarousel.jsp"  flush="true"  />
					            </div>
					            <div class="span4">
					            	<div class="avatar-wrap">
					            		<div class="avatarImg" >
					            			<img  src="https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=4040444576,2094888024&fm=26&gp=0.jpg" 
					            			width="86px" height="86px" />
					            		</div>
					            		<p class="honorWords">
					            				Mr [月落晨曦]  您好
					            		<p>
					            		<div class="loginArea">
					            					<div class="btnCommon">登  录</div>
					            					<div class="btnCommon">注  册</div>
					            		</div>
					            	</div>
					            </div>
					        </div>
					</div>
				
				
					
			
					<div class="customFixed">		
						<div class=" span12">
						
							<div class="box-header box-header_ext" data-original-title>
								<h2><i class="halflings-icon picture"></i><span class="break"></span> </h2>
								<h2 style="position:absolute;top:11px;left:52px;transition:all 1s ease;" class="hotAreaHeaderDynamic1">热卖商品推荐</h2>
							</div>
							<div class="box-content">
								<a href="/content/getproduct.action">点点测试一下</a>
								
							<div id="" class="masonry">
								<div class="exhibit">
									<div id="sub_exhibit">
											<a><img src="//img12.360buyimg.com/n8/jfs/t3109/329/1072170868/202121/ef3aac3f/57c505a9N4281576d.jpg"
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
		
							<div id="" class="masonry">
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
							
							<div id="" class="masonry">
								<div class="exhibit">
									<div id="sub_exhibit">
											<a><img src="//img11.360buyimg.com/n8/jfs/t5539/45/2386755531/81851/e9905b40/591a5411N74ff1d71.jpg"
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
							
							<div id="" class="masonry">
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
					<!--/span-->
					
					</div>
			<!--/row-->

			
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
			
			$(window).resize(function(){
				
				console.log($(window).width());
			})
			
			
			var params = {};
			$.ajax({
				url:"${basePath}/content/productLeftMenuInfo.action",
				type:"post",
				data:params,
				success:function(data){
					console.log(data);
					$("#LMenu").html(data);
					
					//这个要重新绑定事件,因为是动态生成的 原先custom.js 中定义的 只加载一次(即需要写死的情况下)
				   	$('.dropmenu').click(function(e){
						e.preventDefault();
						$(this).parent("li").find('ul').slideDown().end().siblings("li").find("ul").slideUp();
					}); 
					
				},
				error:function(msg){
					alert(msg);
				}
				
			});
			
			
			  $(function(){
				   
				   $(".customFixed .masonry").hover(function(){
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
				
			
			
			
		});
		
		
		//first time 
		function getmenuId(obj){
			
			var $this = $(obj);
			var params = {};
			params.id = $this.data("id");
			//alert($this.data("id"));
			$.ajax({
				type:"post",
				data:params,
				url:"${basePath}/content/getProductInfoByTypeId",
				success:function(data){
					alert(data)
				},
				error:function(){
					
				}
				
			});
			
		}
		
	
	</script>
	
</body>
</html>
