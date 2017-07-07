<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <link rel="stylesheet" type="text/css" href="http://at.alicdn.com/t/font_mw4zb3gvexh41jor.css"/>
<style type="text/css">
	*{padding: 0;margin: 0;}
	.yCsidebar ul li a{text-decoration: none;}
	ul li{list-style: none;}
	.yCsidebar{width:180px;height:100%;background:#111;min-width:180px;float:left;}
	.yCsidebar ul{margin: 0px 0px 10px 0px;}
	.yCsidebar ul li{background: #111;
		box-shadow: 0px 0px 5px #555;
		margin-bottom: 1px;
		line-height: 50px;
		cursor: pointer;
	}
	.yCsidebar ul li:hover {background:rebeccapurple;}
	
	.yCsidebar ul li a{color:#fff;margin-left: 10px;}
	
	.yCsidebar ul li a span{color:#fff;margin-left: 5px;
		font-family: "微软雅黑";
		vertical-align: top;
	}
	
	.yCsidebar ul li .l_subUl{display: none;}
	
    .yCsidebar ul li .l_subUl li{
    	float: none;
    	height:50px;background: linear-gradient(to bottom, #223 , #444);
    }
    
	.yCsidebar ul li .l_subUl li:hover{background: rebeccapurple;}
	
	.iconfont{
		font-family:"iconfont";
		font-size:16px;
		font-style:normal;
		-webkit-font-smoothing: antialiased;
        -webkit-text-stroke-width: 0.2px;
        -moz-osx-font-smoothing: grayscale; 
	}
	
	.l_subMenu{margin-left: 30px;}
	
	
	
	/* 悬停, 点击 li 时候的 样式  (动态附加)*/
	.yCsidebar ul li.leftMenuActive,.yCsidebar ul li ul.l_subUl li.leftMenuActive{background:rebeccapurple;}
	.ycIcon{font-size: 22px;}
	
	
		/* start 单独一个页面的  左菜单  的 响应式 展示效果*/
				@media screen and (max-width: 1268px){
					.yCsidebar{display:none;}
				}
				/* 左菜单 单独响应式   end */	
</style>		

		<div class="yCsidebar">
			<ul>
				<li>
					<a href="javascript:void(0);">
						<i class="iconfont icon-yijicaidan ycIcon"></i>
						<span>随便1</span>
					</a>
					<ul class="l_subUl">
						<li>
							<a href="javascript:void(0);">
								<i class=" iconfont icon-iconfontwenjianjia ycIcon l_subMenu"></i>
								<span>鲜肉月饼</span>
							</a>
						</li>
						<li>
							<a href="javascript:void(0);">
								<i class=" iconfont icon-iconfontwenjianjia ycIcon l_subMenu"></i>
								<span>奶油月饼</span>
							</a>
						</li>
						<li>
							<a href="javascript:void(0);">
								<i class=" iconfont icon-iconfontwenjianjia ycIcon l_subMenu"></i>
								<span>饼干xx</span>
							</a>
						</li>
					</ul>
 				</li>
				<li>
					<a href="javascript:void(0);">
						<i class="iconfont icon-yijicaidan ycIcon"></i>
						<span>随便1</span>
					</a>
					<ul class="l_subUl">
						<li>
							<a href="javascript:void(0);">
								<i class=" iconfont icon-iconfontwenjianjia ycIcon l_subMenu"></i>
								<span>鲜肉月饼</span>
							</a>
						</li>
						<li>
							<a href="javascript:void(0);">
								<i class=" iconfont icon-iconfontwenjianjia ycIcon l_subMenu"></i>
								<span>奶油月饼</span>
							</a>
						</li>
						<li>
							<a href="javascript:void(0);">
								<i class=" iconfont icon-iconfontwenjianjia ycIcon l_subMenu"></i>
								<span>饼干xx</span>
							</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="javascript:void(0);">
						<i class="iconfont icon-yijicaidan ycIcon"></i>
						<span>随便1</span>
					</a>
					<ul class="l_subUl">
						<li>
							<a href="javascript:void(0);">
								<i class=" iconfont icon-iconfontwenjianjia ycIcon l_subMenu"></i>
								<span>鲜肉月饼</span>
							</a>
						</li>
						<li>
							<a href="javascript:void(0);">
								<i class=" iconfont icon-iconfontwenjianjia ycIcon l_subMenu"></i>
								<span>饼干xx</span>
							</a>
						</li>
					</ul>
				</li>
				
				<li>
					<a href="javascript:void(0);">
						<i class="iconfont icon-yijicaidan ycIcon"></i>
						<span>随便1</span>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);">
						<i class="iconfont icon-yijicaidan ycIcon"></i>
						<span>随便1</span>
					</a>
					<ul class="l_subUl">
						<li>
							<a href="javascript:void(0);">
								<i class=" iconfont icon-iconfontwenjianjia ycIcon l_subMenu"></i>
								<span>鲜肉月饼</span>
							</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="javascript:void(0);">
						<i class="iconfont icon-yijicaidan ycIcon"></i>
						<span>随便1</span>
					</a>
				</li>
				
			</ul>
			
			
		</div>
		
		
		<script src="/js/jquery-1.8.2.min.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript">
			
			$(function(){
				
			
				$(".yCsidebar ul > li ").click(function(){
					
					$(this).addClass("leftMenuActive").siblings("li").removeClass("leftMenuActive");
					$(this).siblings("li").find(".l_subUl").find("li").removeClass("leftMenuActive");
					
					if($(this).find(".l_subUl").length > 0){ //当有 子元素的时候 我们才  收起相邻的 li
						$(this).find(".l_subUl").slideDown(339).end().siblings("li").find(".l_subUl").slideUp(339);
					}

				});
				
				$(".yCsidebar ul > li ul.l_subUl li").click(function(){
					
					$(this).addClass("leftMenuActive");/*.siblings("li").removeClass("leftMenuActive");*/
					
				});
				
				
				$(".yCsidebar").height($("#ycCon").height());
				
			});
			
			
			
			function loadLeftMenu(){
				
				$.ajax({
					url:"${basePath}/content/productLeftMenuInfo.action",
					type:"post",
					data:{},
					success:function(data){
						
						// 模板 填充 左菜单  
						$(".yCsidebar").html(data);
						
						//重新绑定 click 事件 
						$(".yCsidebar ul > li ").click(function(){
							
							$(this).addClass("leftMenuActive").siblings("li").removeClass("leftMenuActive");
							$(this).siblings("li").find(".l_subUl").find("li").removeClass("leftMenuActive");
							
							if($(this).find(".l_subUl").length > 0){ //当有 子元素的时候 我们才  收起相邻的 li
								$(this).find(".l_subUl").slideDown(339).end().siblings("li").find(".l_subUl").slideUp(339);
							}
						});
						
						$(".yCsidebar ul > li ul.l_subUl li").click(function(){
							$(this).addClass("leftMenuActive");/*.siblings("li").removeClass("leftMenuActive");*/
						});
						
					},
					error:function(msg){
						alert(msg);
					}
					
				});
				
				
			}
			
		</script>
		
		

