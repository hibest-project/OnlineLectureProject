<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>마이페이지</title>
</head>
<body>

	<h1>마이페이지</h1>
	<ul>
		<li><a href="${pageContext.request.contextPath }/MyPage/myclass">수강중인강의</a></li>
		<li><a href="${pageContext.request.contextPath }/MyPage/Modify"></a></li>
		<li><a href="${pageContext.request.contextPath }/MyPage/myclass">크리에이터 센터</a></li>
		<li><a href="${pageContext.request.contextPath }/MyPage/myclass">설정</a></li>
		<li><a href="${pageContext.request.contextPath }/MyPage/myclass">로그아웃</a></li>
		
	</ul>
</body>
</html>
