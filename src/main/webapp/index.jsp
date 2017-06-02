<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/commons/taglib.jsp" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	
</style>
</head>
<body>
	
	
	<h3>springmvc test</h3>
	<input type="button" value="传无关的参数" id="btn1"/>
	<br/>
	<br/>
	<input type="button" value="传实体映射(不带数组)" id="entity" onclick="javascript:transferEntity();"/> 
	<br/>
	<br/>
	<input type="button" value="传实体映射(带数组)" id="entity" onclick="javascript:transferEntityWithArray();"/> 
	<br/>
	<br/>
	<a href="${basePath }/t1/t4.action?num=23&price=123.89">测试RequestParam</a>  &nbsp;
	<input type="button"  id="btn2" value="测试pathVariable"  />
	
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.8.2.min.js"></script>
	<script type="text/javascript">
		
			$("#btn1").click(function(){
				var params  = {};
				params.param1 = "传值1";
				params.param2 = "传222";
				$.ajax({
					type:"post",
					url:"${basePath}/t1/singleParams.action",  //一般ajax 的后缀不要设置成 .html 会出现 406 not Acceptable!
					data:params,
					dataType : "json",
					success:function(data){
						alert(Object.prototype.toString.call(data));
						console.log(data);
					},
					error:function(){}
				});
			});
			
			$("#btn2").click(function(){
				
				window.location.href = "${basePath }/t1/t3/jack/23";
				
			});
			
			
			//sprinmvc 实体映射 (bean中存在 数组类型的值)
			function transferEntityWithArray(){
				
				//window.location.href = "${basePath}/t1/entityParamsTest/";
				//window.open("${basePath}/t1/entityParamsTest/");
				
				var param = {};
				param.username = "诛仙";
				param.age = 18;
				param.scores = [100,150,130];
				$.ajax({
					type:"POST",
					url:"${basePath}/t1/entityParamsWithArrayTest.action",
					data:JSON.stringify(param), //如果传递的对象 里有 array 数组 必须要 转成 字符串对象的形式.
					dateType: "json",
					contentType: "application/json; charset=utf-8",//如果obj 中存在 数组 ,则 此处不能省略 {要配合 后台的 @RequestBody 来接受  字符串对象} 
					success:function(data){
						$("#exh").html(data);
					},
					error:function(){}
					
				});
			}
			
			
			
			//bean中简单类型的传值映射
			function transferEntity(){
				
				var params = new Object();
				params.username = "qq幻想";
				params.age = 20;
				$.ajax({
					type: "post",
					url:"${basePath}/t1/entityParamTest.action",
					data:params,
					dataType:"json",
					success:function(data){
						console.log(data);
					},
					error:function(){}
				});
			
			}
			
			
			
	
	</script>
	
</body>
</html>