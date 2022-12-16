<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="contextPath" value="${pageContext.request.contextPath }"></c:set>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${path }/resources/css/sori.css" />
<link rel="stylesheet" type="text/css" href="${path }/resources/img/reading-g1.png" />
</head>
<body>

<h2>로그인</h2>

	<form action="${contextPath }/member/login" method="post">
		<!-- <sec:csrfInput/> -->
		아이디 <input type="text" name="id" placeholder="ID"/>
		비밀번호 <input type="password" name="password" placeholder="PASSWORD"/>
		<input type="submit" value="로그인" />
	</form>

	
	<a href="${contextPath }/member/registForm">회원가입</a>
	
</body>
</html>