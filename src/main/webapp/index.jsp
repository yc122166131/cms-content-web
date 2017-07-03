<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/commons/taglib.jsp" %>  
<!DOCTYPE html>
<html lang="en">
<head>
	
	<!-- start: Meta -->
	<meta charset="utf-8">
	<title>月落晨曦</title>
	<meta name="description" content="">
	<meta name="author" content="">
	<meta name="keyword" content="">
	<!-- end: Meta -->
	
	<!-- start: Mobile Specific -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- end: Mobile Specific -->
	
	<!-- start: CSS -->
	<link id="bootstrap-style" href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/bootstrap-responsive.min.css" rel="stylesheet">
	<link id="base-style" href="css/style.css" rel="stylesheet">
	<link id="base-style-responsive" href="css/style-responsive.css" rel="stylesheet">
	<link  href="css/yc_common/yc_common.css"  rel="stylesheet">
	<link  href="http://at.alicdn.com/t/font_97un6m698u1pp66r.css" rel="stylesheet">
	
	


	<style>
		.menu_top{min-width:1200px;margin-bottom: 20px;}
		.yc_content{width:100%;height:860px;position:relative;}
		
		.yc_content .siderbar_main{13.6%;height:100%;position:absolute;top:0px;left:0px;}
		.yc_content .yc_exhibitArea{width: 86.4%;height:100%;position:relative;top:0px;left:230px;}
		.queryDiv{width:800px;height:66px;margin:3px auto;} 
		.Div1{width:100%;height:339px;overflow:hidden;}
		.banner{width: 750px;height:323px;box-shadow: 0px 0px 2em #000;
		position: relative;
		margin:10px 10px 10px 20px;float:left;transition:all 0.5s ease;}
		.loginDiv{width:370px;height:316px;float:left;border-radius: 98px;box-shadow:1px 0px 2em #000;
		background: pink;margin: 8px 20px;}
		
		
		
		
		
		
		/*  用户信息区   start */
								
							    .avatar-wrap{width:100%;height:326px;float:left;position:relative;}
								.avatarImg{position:absolute;top:45px ;left:133px;width:130px;height:130px;
								animation:avatarImgMove 3s ease-in alternate  infinite;}
								.avatarImg img{ border-radius:50%;background:#666;box-shadow:1px 5px 1.5em #111;}
								.userInfoDiv{width:100%;height:50px;top:173px ;left:0px;position:absolute;}	
								.avatar-wrap .honorWords{
									    margin-top: 18px;
									    font-weight: bold;
									    color: blue;
									    margin-left:-10px;
									    top: 136px;
									    left: 90px;
									    position: absolute;
									    font-family:"楷体";
									    font-size:16px;
								}
								
								.userInfoDiv .btnCommon{
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
								 
								 
								 @media screen and (max-width: 1398px){ 
									.loginDiv{width: 269px;background: linear-gradient(#3f4224,#00c3cc);margin: 8px 20px;}
									.loginDiv .avatar-wrap{left: -44px;}
							     } 
								 
								 
								  @media screen and (max-width: 1348px){ 
									.loginDiv{width: 269px;background: linear-gradient(#3f4224,#00c3cc);margin: 8px 20px;}
									.loginDiv .avatar-wrap{left: -44px;}
							     } 
								 
								 
								 @media screen and (max-width: 1325px){ 
									.loginDiv{width: 269px;background: linear-gradient(#3f4224,#00c3cc);margin: 8px 20px;}
									.loginDiv .avatar-wrap{left: -44px;}
							     } 
							     
							      @media screen and (max-width: 1260px){ 
									 .loginDiv{display:none;} 
							         .banner{left:112px;transition:all 0.6s ease;}
							     } 
							    
							     @media screen and (max-width: 1234px){ 
							         .loginDiv{display:none;} 
							         .banner{left:112px;transition:all 0.6s ease;}
							     } 
							     
							     
							 
							      @media (max-width: 1530px) {  /* 小于1367px 时会触发下面的 */
							     	.userInfoDiv .btnCommon{
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
										    transition:all 0.5s ease;
										}
										.loginDiv{background: linear-gradient(#3f4224,#00c3cc);margin: 8px 20px;}
						         }
						     
						     
						     
						     @keyframes avatarImgMove{
						     	0%{transform:rotate(0deg);transform:scale(1);}
						     	20%{transform:rotate(20deg);}
						     	40%{transform:rotate(-10deg);transform:scale(1.2);}
						     	60%{transform:rotate(30deg);}
						     	80%{transform:rotate(-20deg);transform:scale(0.8);}
						     	100%{transform:rotate(30deg);transform:scale(1);}
						     }
						     
						     
						     .userInfoDiv .btnCommon:hover{transform:scale(1.1);transition: all 1s ease;}
							 /* end  用户信息区  */
		
	</style>
		
</head>

						


	<body>
		
		<!-- start: top Menu -->
		
		<div class="menu_top">
			 <%@include file="/commons/top_menu_product.jsp" %>  
		</div>
		
		<!-- end: top Menu -->
	
	
		<div class="yc_content">
				<div id="siderbar_main" class="siderbar_main">
					  <%@ include file="/commons/left_menu_product.jsp" %>
				</div>
				<div class="yc_exhibitArea">
				
						<div class="queryDiv">
								 <%@include file="/commons/product/query_common.jsp" %>  
						</div> 
						
						
						<div class="Div1">
								 <div class="banner" id="productBanner">
							            	 <jsp:include page="/WEB-INF/jsp/components/product/myCarousel.jsp"  flush="true"  /> 
							     </div>
						         <div class="loginDiv">
						            	<div class="avatar-wrap">
						            		<div class="avatarImg" >
						            			<img  src="https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=4040444576,2094888024&fm=26&gp=0.jpg" 
						            			width="86px" height="86px" />
						            		</div>
						            		<p class="honorWords">
						            				Hi [月落晨曦], 欢迎光临 
						            		<p>
						            		<div class="userInfoDiv">
							            		<div class="unloginArea" style="display:none;">
							            					<div class="btnCommon">登  录</div>
							            					<div class="btnCommon">注  册</div>
							            		</div>
							            		<!--  -->
							            		<div class="loginedArea">
						            					<div class="btnCommon">日常签到</div>
						            					<div class="btnCommon">退出登录</div>
							            		</div> 
						            		</div>
						            		
						            	</div>
						            </div>
					        </div>
					        
					        
					        
					        <style>
					        	.a{width:100%;height:500px;background:red;}
					        
					        </style>
					        <div class="a">
					        
					        	
					        
					        </div>
				
				</div>
				
				
				
				
				
		
		
		</div>
	
		
		
		
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	<div class="clearfix"></div>
	
	
	
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
					//$("#LMenu").html(data);
					
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
		
		
		$("#tbtn").click(function(){
			
			$(".loginedArea").css("display")=="none" ?$(".loginedArea").css("display","block") : $(".loginedArea").css("display","none");
			$(".unloginArea").css("display")=="none" ?$(".unloginArea").css("display","block") : $(".unloginArea").css("display","none");
			
		})
	
	</script>
	
</body>
</html>
