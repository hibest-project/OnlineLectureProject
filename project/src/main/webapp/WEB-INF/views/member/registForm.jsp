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
</head>
<body>

<h2>회원가입</h2>

	<form action="${contextPath }/member/regist" method="post">
	
		<label for="id">아이디</label> <input type="text" name="id" id="id"/><hr>
		<label for="name">이름</label> <input type="text" name="name"/><hr>
		<label for="password">비밀번호</label> <input type="password" name="password"/><hr>
		<label for="email"></label>이메일 <input type="text" name="email" /><hr>		
		<label for="birthday">생년월일</label> <input type="text" name="birthday"/><hr>
		<label for="address">주소</label> <input type="text" name="address"/><hr>
		<label for="gender">성별 </label> <input type="radio" value="m" name="gender" checked/>남
										<input type="radio" value="f" name="gender"/>여
		<hr>	
		<label for="phone">전화번호</label> <input type="text" name="phone" /><hr>
		<input type="submit" value="회원가입"/>	
	</form>
	
</body>
</html>

