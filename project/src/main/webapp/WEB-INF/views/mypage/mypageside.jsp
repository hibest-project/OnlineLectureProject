<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

</head>

<aside class="column is-2 sidebar_left">
<div class="menu_container">


	<p class="menu-label">Home</p>
	<ul class="menu-list">
		<li><a class="btn_wrap " href="/account/dashboard"> <span>대시보드</span>
		</a></li>
		<li><a class="btn_wrap " href="${contextPath }/member/myPage"> <span>프로필</span>
		</a></li>
	
	</ul>
	<p class="menu-label">학습 관리</p>
	<ul class="menu-list">
		<li><a class="btn_wrap "
			href="${contextPath }/mypage/listenclass"> <span>내학습</span>
		</a></li>

	</ul>
	<p class="menu-label">수강신청 관리</p>
	<ul class="menu-list">

		<li><a class="btn_wrap " href="${contextPath }/mypage/likes"> <span>좋아요</span>
		</a></li>

	</ul>
	<p class="menu-label">설정</p>
	<ul class="menu-list">

		<li> <a href="${contextPath}/customercenter/customercenterhome"> <span>고객센터</span>
		</a></li>
	</ul>
	
</div>
</aside>

</html>