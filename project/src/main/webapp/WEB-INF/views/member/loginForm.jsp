<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="contextPath" value="${pageContext.request.contextPath }"></c:set>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%-- <link rel="stylesheet" type="text/css" href="${path }/resources/css/sori.css" />
<link rel="stylesheet" type="text/css" href="${path }/resources/img/reading-g1.png" /> --%>
<link rel="stylesheet" href="${contextPath }/resources/css/1.css">
<link rel="stylesheet" href="${contextPath }/resources/css/2.css">
<link rel="stylesheet" href="${contextPath }/resources/css/3.css">
<link rel="stylesheet" href="${contextPath }/resources/css/4.css">
<link rel="stylesheet" href="${contextPath }/resources/css/5.css">
<link rel="stylesheet" href="${contextPath }/resources/css/6.css">

<!-- 로그인 할 때 아이디, 비밀번호 일치 하지 않는다는 alert 창 -->
<c:if test="${!empty result }">
	<script>
		alert("${result }")
	</script>
</c:if>

</head>
<body>

<h2>로그인</h2>

	<form action="${contextPath }/member/login" method="post">
		<!-- <sec:csrfInput/> -->
		아이디 <input type="text" name="id" placeholder="아이디"/>
		비밀번호 <input type="password" name="password" placeholder="비밀번호"/>
		<input type="submit" value="로그인" />
	</form>

	
	<%-- <a href="${contextPath }/member/registForm">회원가입</a> --%>
	
</body>
</html>