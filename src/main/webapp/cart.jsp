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
	<link id="base-style" href="css/style.css" rel="stylesheet">

	<!-- end: CSS -->
	<style>
		*{margin:0;padding:0;}
		body{}
		div{display:block;}
		.container{width:990px;margin:30px auto;height:300px;}
		.container .w{ width: 990px; margin: 0 auto;}
		.container .w .mb10{ margin-bottom: 10px;}
		.container .w .nologin-tip{
			    background: #fffdee;
			    padding: 10px 20px;
			    line-height: 25px;
			    margin-bottom: 20px;
			    color: #f70;		
		}
	
		.container .w .nologin-tip .wicon{
				display: inline-block;
			    vertical-align: middle;
			    margin-right: 10px;
			    width: 16px;
			    height: 16px;
			    overflow: hidden;
			    background: url(//misc.360buyimg.com/user/cart/css/i/icon16.png) 0 0 no-repeat;
		}
		.btn-1{
				font-family: arial,"Microsoft YaHei";
			    display: inline-block;
			    height: 25px;
			    line-height: 25px;
		   		background-color: #e74649;
				background-image: linear-gradient(to top,#e74649 0,#df3134 100%);
			    border-radius: 3px;
			    color: #fff;
			    font-size: 12px;
			    font-weight: 400;
			    padding: 0 10px;
			    vertical-align: middle;
			    cursor: pointer;
			    border: 0;
			    float: none;
			    transition: all .2s ease-out;
		}
		
		.cart-warp .cart .cart-thead{   
				display: inline-block;
			    display: block;
			    height: 32px;
			    line-height: 32px;
			    margin: 0 0 10px;
			    padding: 5px 0;
			    background: #f3f3f3;
			    border-top: 0;
			    position: relative;
	   }
	   .cart-warp{}
	   .cart-warp .cart .cart-thead .column{float:left;}
	   .cart-checkbox{
			    position: relative;
			    z-index: 3;
			    float: left;
			    margin-right: 5px;
	   }
	  .jdcheckbox{
	  	    float: none;
		    position: relative;
		    z-index: 5;
		    vertical-align: middle;
		    _vertical-align: -1px;
		    margin: 0 3px 0 0;
		    padding: 0;
	  }
	   
	   .cart-warp .cart .cart-thead .t-checkbox{
	   			height: 18px;
			    line-height: 18px;
			    padding-top: 7px;
			    width: 122px;
			    padding-left: 11px;
	   }
	   
	   .cart-checkbox label {
		    display: none;
		}
	   
	  	 .cart-warp .cart .cart-thead .t-goods{
	   		  width: 224px;
	   }

	     .cart-warp .cart .cart-thead .t-price{
	   		width: 120px;
		    padding-right: 40px;
		    text-align: right;
	   }
	     .cart-warp .cart .cart-thead .t-quantity{
	   		width: 140px;
  			text-align: center;
	   }
	 
	    .cart-warp .cart .cart-thead .t-sum{
	        width: 72px;
		    padding-right: 40px;
		    text-align: right;
		}
		
	 	.cart-warp .cart .cart-thead .t-action{
	   		  width: 204px;
  			  text-align: center;
	   }
	   
	   .item-list{
	   		border-style: solid;
		    border-width: 2px 1px 1px;
		    _border-width: 1px;
		    border-color: #aaa #f1f1f1 #f1f1f1;
		    background: #fff;
	   }
	      
	   
	</style>

</head>

<body>
		
			
		    <div class="navbar">
			 <%@include file="/commons/top_menu_product.jsp" %>  
			</div>
			
			
			<div class="container">
				<div class="w">
					<div id="chunjie" class="mb10"></div>
					<div class="nologin-tip">
						<span class="wicon"></span>
						您还没有登录！登录后购物车的商品将保存到您账号中
						<a class="btn-1 ml10" href="#none" >立即登录</a>
					</div>
				</div>
				<div class="cart-warp">
					<div class="w"></div>
					<div class="cart">
						
							<div class="cart-thead">
								<div class="column t-checkbox">
									<div class="cart-checkbox">
										<input type="checkbox" checked="checked" id="toggle-checkboxes_up" name="toggle-checkboxes" class="jdcheckbox" >
										<label class="checked" for="">勾选全部商品</label>
									</div>
									全选
								</div>
								<div class="column t-goods">商品</div>
								<div class="column t-price">单价</div>
								<div class="column t-quantity">数量</div>
								<div class="column t-sum">小计</div>
								<div class="column t-action">操作</div>
							</div>
							
							
							
							<style>
							
								.item-full{}
								.f-price{
										float: left;
									    min-width: 100px;
									    text-align: right;
									    font-family: verdana;
									    line-height: 13px;
									    color: #333;
								}
								.item-selected{background:#fff4e8;}
								.cart-tbody .item-item{
										    position: relative;
										    padding: 0 10px 1px 10px;
										    border-top: 1px solid #c5c5c5;
										    line-height: 20px;
										    _height: 116px;
										    background: #fff;
										    height:156px;
								}
								.item-full .item-form{border-top: 1px solid #f1f1f1;}
								
								.cart-tbody .cell{
									 float: left;
	   								 padding: 8px 0 8px;
	   								
	   								 
								}
								
								.cart-item-list .item-form .p-checkbox{height: 100px;
								    line-height: 100px;
								    padding-top: 7px;
								    width: 33px;
							     }
								.cart-item-list .item-form .p-goods{ width: 345px;}
								.cart-item-list .item-form .p-price{ width: 120px; padding-right: 40px;text-align: right;line-height: 80px; }
								.cart-item-list .item-form .p-quantity{ width: 85px;text-align: center; line-height:80px;line-height: 80px;  }
								.cart-item-list .item-form .p-sum{width: 168px;  padding-right: 40px;text-align: center;line-height: 80px; }
								.cart-item-list .item-form .p-action{ width: 133px; line-height: 80px;}
								
								.p-img{width:100px;height:100px;overflow:hidden;}
								.p-img img{width:100px;height:100px;border-radius:50%;}
								.p-name{width:200px;height:100px;margin-left: 10px;overflow:hidden;}
							
							</style>
							<div class="cart-item-list">
								<div class="cart-tbody">
									<div class="item-list">
										<div class="item-full">
											<div class="item-last item-item item-selected  ">
													<div class="item-form">
														<div class="cell p-checkbox">
															<input type="checkbox" checked="checked" id="toggle-checkboxes_up" name="toggle-checkboxes" class="jdcheckbox" >
														</div>
														<div class="cell p-goods">
															<div class=" cell p-img">
																<img  src="//img10.360buyimg.com/cms/s80x80_jfs/t6520/245/556815199/230756/eee5b958/594157b0Ne067cd85.jpg"  />
															</div>
															<div class="cell p-name"><a>纤麦大码女装夏新款胖mm时尚淑女图案短
															 4XL宝蓝色预售6.21发货</a></div>
														</div>
														<div class="cell p-price">
															<strong>¥129.00</strong>
														</div>
														<div class="cell p-quantity">11</div>
														<div class="cell p-sum">1213</div>
														<div class="cell p-action">删除</div>
													</div>
													
													
											</div>
											
											
											<div class="item-last item-item item-selected  ">
													<div class="item-form">
														<div class="cell p-checkbox">
															<input type="checkbox" checked="checked" id="toggle-checkboxes_up" name="toggle-checkboxes" class="jdcheckbox" >
														</div>
														<div class="cell p-goods">
															<div class=" cell p-img">
																<img  src="//img10.360buyimg.com/cms/s80x80_jfs/t6520/245/556815199/230756/eee5b958/594157b0Ne067cd85.jpg"  />
															</div>
															<div class="cell p-name"><a>纤麦大码女装夏新款胖mm时尚淑女图案短
															 4XL宝蓝色预售6.21发货</a></div>
														</div>
														<div class="cell p-price">
															<strong>¥129.00</strong>
														</div>
														<div class="cell p-quantity">11</div>
														<div class="cell p-sum">1213</div>
														<div class="cell p-action">删除</div>
													</div>
											</div>
											
											
											
												<div class="item-last item-item item-selected  ">
													<div class="item-form">
														<div class="cell p-checkbox">
															<input type="checkbox" checked="checked" id="toggle-checkboxes_up" name="toggle-checkboxes" class="jdcheckbox" >
														</div>
														<div class="cell p-goods">
															<div class=" cell p-img">
																<img  src="//img10.360buyimg.com/cms/s80x80_jfs/t6520/245/556815199/230756/eee5b958/594157b0Ne067cd85.jpg"  />
															</div>
															<div class="cell p-name"><a>纤麦大码女装夏新款胖mm时尚淑女图案短
															 4XL宝蓝色预售6.21发货</a></div>
														</div>
														<div class="cell p-price">
															<strong>¥129.00</strong>
														</div>
														<div class="cell p-quantity">11</div>
														<div class="cell p-sum">1213</div>
														<div class="cell p-action">删除</div>
													</div>
											</div>
											
											
										</div>
									</div>			
								</div>
							</div>
						
						
						
						
						
						
					</div>
				</div>
				
			
			</div>
			
			
</body>
</html>
