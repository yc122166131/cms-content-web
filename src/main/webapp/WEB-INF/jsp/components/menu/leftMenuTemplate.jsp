<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/commons/taglib.jsp" %>
	<ul>
		<c:forEach items="${leftMenulist }" var="p_menu" varStatus="p_index">
				<li>
					<a href="javascript:void(0);">
						<i class="iconfont icon-yijicaidan ycIcon"></i>
						<span  data-id="${p_menu.supCateId }">${p_menu.supCateName }</span>
					</a>
					<ul class="l_subUl">
						<c:forEach items="${p_menu.childType }" var="c_menu" >
							<li data-id="${c_menu.subCateId }" onclick="getmenuId(this);">
								<a href="javascript:void(0);" >
									<i class=" iconfont icon-iconfontwenjianjia ycIcon l_subMenu"></i>
									<span>${c_menu.subCateName }</span>
								</a>
							</li>
						</c:forEach>
					</ul>
 				</li>
		</c:forEach>
	</ul>
