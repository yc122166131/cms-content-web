<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title></title>
	<script src="js/jquery-1.9.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jqueryzoom/jquery.imagezoom.min.js"></script>
	<link  href="css/custom/bootstrap.css" rel="stylesheet">
	<style type="text/css">
			html{overflow-y:scroll;}
			body{margin:0; font:12px "\5B8B\4F53",san-serif;/* background:#ffffff; */}
			div,ul,li{padding:0; margin:0;}
			li{list-style-type:none;}
			img{vertical-align:top;border:0;}
			
			/* box */
			.box{width:610px;margin:100px auto;}
			.tb-pic a{display:table-cell;text-align:center;vertical-align:middle;}
			.tb-pic a img{vertical-align:middle;}
			.tb-pic a{*display:block;*font-family:Arial;*line-height:1;}
			.tb-thumb{margin:10px 0 0;overflow:hidden;}
			.tb-thumb li{background:none repeat scroll 0 0 transparent;float:left;height:42px;margin:0 6px 0 0;overflow:hidden;padding:1px;}
			.tb-s310, .tb-s310 a{height:310px;width:310px;}
			.tb-s310, .tb-s310 img{max-height:310px;max-width:310px;}
			.tb-s310 a{*font-size:271px;}
			.tb-s40 a{*font-size:35px;}
			.tb-s40, .tb-s40 a{height:40px;width:40px;}
			.tb-booth{border:1px solid #CDCDCD;position:relative;z-index:1;}
			.tb-thumb .tb-selected{background:none repeat scroll 0 0 #C30008;height:40px;padding:2px;}
			.tb-thumb .tb-selected div{background-color:#FFFFFF;border:medium none;}
			.tb-thumb li div{border:1px solid #CDCDCD;}
			.zoomDiv{z-index:999;position:absolute;top:0px;left:0px;width:400px;height:400px;background:#ffffff;border:1px solid #CCCCCC;display:none;text-align:center;overflow:hidden;}
			.zoomMask{position:absolute;background: url("img/picZoom/mask.png") repeat scroll 0 0 transparent;cursor:move;z-index:1;}
			.t1{background:red;height:300px;}
	</style>

</head>

<body>
		
		
		
		<style>
			*{margin:0;padding:0;}
			body{background: linear-gradient(pink,#eee);}
			.picc{float:left;}
			.pInfo{float:left;box-shadow:0px 0px 20px #666;
			border-radius:5%;margin-top:70px;margin-left:-50px;}
			.pInfo p{padding:10px;
			font-size:16px;font-weight:300;font-family:"楷体";color:#111;text-shadow:1px 1px 2px #000;'}
			.t{position:relative;}
			.price .btngo{width:200px;float:left;margin-left:10px;}
		</style>
		
		<div class="container-fluid" >
				
			  <div class="row">
				 <div class="col-md-2"></div>
				  <div class="col-md-8 t" style="min-width:900px;">
				  			<div><h2>蕾哈娜同款春款丝带小白鞋女平底单鞋蝴蝶结韩版厚底休闲学生板鞋</h2></div>
							<div class="box picc" >
								<div class="tb-booth tb-pic tb-s310">
									<a href=""><img src="//img10.360buyimg.com/n1/s350x449_jfs/t5875/214/2800460984/154640/edbd5962/593430d5N177abaac.jpg!cc_350x449.jpg" alt="美女" 
									rel="//img10.360buyimg.com/n1/s800x1026_jfs/t5875/214/2800460984/154640/edbd5962/593430d5N177abaac.jpg!cc_800x1026.jpg" class="jqzoom" /></a>
								</div>
								<ul class="tb-thumb" id="thumblist">
									<li class="tb-selected">
										<div class="tb-pic tb-s40">
											<a href="#">
												<img src="//img10.360buyimg.com/n5/s50x64_jfs/t5875/214/2800460984/154640/edbd5962/593430d5N177abaac.jpg!cc_50x64.jpg"
												 mid="//img10.360buyimg.com/n1/s350x449_jfs/t5875/214/2800460984/154640/edbd5962/593430d5N177abaac.jpg!cc_350x449.jpg" 
												 big="//img10.360buyimg.com/n1/s800x1026_jfs/t5875/214/2800460984/154640/edbd5962/593430d5N177abaac.jpg!cc_800x1026.jpg">
											 </a>
										</div>
									</li>
									<li>
										<div class="tb-pic tb-s40">
											<a href="#">
												<img src="//img12.360buyimg.com/n5/s50x64_jfs/t2872/25/1046863171/170885/e7b32928/57319feaN7c7de57b.jpg!cc_50x64.jpg"
												 mid="//img12.360buyimg.com/n1/s50x64_jfs/t2872/25/1046863171/170885/e7b32928/57319feaN7c7de57b.jpg!cc_50x64.jpg" 
												 big="//img12.360buyimg.com/n0/s50x64_jfs/t2872/25/1046863171/170885/e7b32928/57319feaN7c7de57b.jpg!cc_50x64.jpg">
											 </a>
										</div>
									</li>
								</ul>
							</div>
							<div class="pInfo">
								<p>品牌：1啊啊</p>
								<p>商品名称：aaaa</p>
								<p>商品编号：11039054473</p>
								<p>类型：电脑</p>
								<p>分类：衣服内饰</p>
								<p>商品评价：12W+</p>
							</div>
							<div class="price" style="position:absolute;left: 30px;top: 561px">
								<h4 style="color:blue;font-weight:bold;">价  格  ￥36.00 </h4>
								<div class=""><input type="button"  style="width:201px;" class="btn-danger btn-sm btngo" value="加入购物车"/></div>
							</div>
					</div>
					
					<div class="col-md-2 "></div>
				
		
			</div>
				
		
		
		
		<script type="text/javascript">
			$(document).ready(function(){
				$(".jqzoom").imagezoom();
				$("#thumblist li a").hover(function(){
					//增加点击的li的class:tb-selected，去掉其他的tb-selecte
					$(this).parents("li").addClass("tb-selected").siblings().removeClass("tb-selected");
					//赋值属性
					$(".jqzoom").attr('src',$(this).find("img").attr("mid"));
					$(".jqzoom").attr('rel',$(this).find("img").attr("big"));
				});
			});
		</script>
	
	
</body>
</html>
