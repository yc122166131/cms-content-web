<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
						<style>
							.form-group{margin-top:-20px;min-width:865px;}
							.form-group .queryBtn{width:100px;border-radius:10px;
								background: purple;
							    border-radius: 29px;
							    text-shadow: 1px 1px 1px #ddd;
							    font-size: 19px;
							    font-weight: bold;
							    font-family: "楷体";
							 }
							.form-group .querytxt{
								    margin-top: 10px;
								    width: 337px;
								    height: 24px;
								    border-radius: 16px;
								    text-indent: 5px;
							} 
							span.cartShow{width:220px;
								height:30px;display:inline-block;
								margin-left: 20px;
							    text-align: center;
							    line-height: 30px;
							    border-radius: 10px;
							    box-shadow: 0px 0px 5px #666;
							    cursor:pointer;
							}
							.cartShow a{color:red;text-decoration:none;} 
							.cartShow b{
								    background: red;
								    color: #fff;
								    width: 25px;
								    display: inline-block;
								    height: 22px;
								    font-size: 12px;
								    line-height: 22px;
								    margin-left: 3px;
								    border-radius: 10px;
								    box-shadow: 0px 0px 5px #222;
							}
							.favList{    
							    width: 80px;
							    height: 45px;
							    display: block;
							    line-height: 45px;
							    cursor:pointer;
							    font-size:16px;
							 }
							 .favList a{color:red;font-family:"楷体";font-weight:bold;}
							 
						</style>
						
					 <div class="form-group" style=" margin-bottom: 6px; text-align: center;" >
					    <input type="text" class="form-control querytxt" autocomplete="off"  id="" placeholder="">
					    <input type="button" class="btn btn-info btn-sm queryBtn" value="查  询"  id="queryBtn"/> 
					    <span class="cartShow">
					    	 <i class="iconfont icon-gouwucheman" style="color:red;font-size:18px;"></i>
					   		 <a href="javascript:void(0);" onclick="javascript:toMyCart();">我的购物车</a> 
					   		 <b>24</b>
					    </span>
					 </div>
					 
					 
					 
					 <script type="text/javascript">
					 
					 	function toMyCart(){
					 		//window.location.href = "http://localhost:8904/cart.jsp";
					 		window.open("http://localhost:8904/cart.jsp");
					 	}
					 	
					 	$(function(){
					 		
					 		var _index = 0 ;
					 		var timer = null;
					 		
					 		$(".box").hover(function(){
					 			clearInterval(timer);
					 		},function(){
					 			timer =  setInterval(function(){
							 			_index++;
							 			var b = -_index*90 + "deg";
							 			$("#pic_ul").find("li").css("transform","translateZ(-180px) rotateX("+b+")");
							 	},5000);
					 		}); 
					 		
					 	});
					 
					 </script>