<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/commons/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
				<c:forEach items="${leftMenulist }" var="p_menu" varStatus="p_index">
					<li>
						<a class="dropmenu" href="javascript:void(0);" data-id="${p_menu.supCateId }" ><i class="icon-folder-close-alt"></i><span class="hidden-tablet"> ${p_menu.supCateName }</span>&nbsp;<span class="label label-important"> 3 </span></a>
						<ul>
							<c:forEach items="${p_menu.childType }" var="c_menu" >
								<li><a class="submenu" href="javascript:void(0);" data-id="${c_menu.subCateId }" onclick="getmenuId(this);"><i class="icon-file-alt"></i><span class="hidden-tablet"> ${c_menu.subCateName }</span></a></li>
							</c:forEach>
						</ul>	
					</li>
				</c:forEach>

</body>
</html>