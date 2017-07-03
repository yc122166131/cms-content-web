<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <link rel="stylesheet" type="text/css" href="http://at.alicdn.com/t/font_mw4zb3gvexh41jor.css"/>
<style type="text/css">
	*{padding: 0;margin: 0;}
	a{text-decoration: none;}
	ul li{list-style: none;}
	.yCsidebar{width:230px;height:100%;background:#111;min-width:230px;}
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
	.yCsidebar ul li.leftMenuHoverCss,.yCsidebar ul li ul.l_subUl li.leftMenuHoverCss{background:rebeccapurple;}
	.ycIcon{font-size: 22px;}
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
		
		
		<script src="js/jquery-1.8.2.min.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript">
			
			$(function(){
				
				$(".yCsidebar ul > li ").click(function(){
					
					$(this).addClass("leftMenuHoverCss").siblings("li").removeClass("leftMenuHoverCss");
					$(this).siblings("li").find(".l_subUl").find("li").removeClass("leftMenuHoverCss");
					
					if($(this).find(".l_subUl").length > 0){ //当有 子元素的时候 我们才  收起相邻的 li
						$(this).find(".l_subUl").slideDown(339).end().siblings("li").find(".l_subUl").slideUp(339);
					}

				});
				
				$(".yCsidebar ul > li ul.l_subUl li").click(function(){
					
					$(this).addClass("leftMenuHoverCss");/*.siblings("li").removeClass("leftMenuHoverCss");*/
					
				});
				
				
			});
			
			
		</script>
		
		

