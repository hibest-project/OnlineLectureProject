<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>

<title>1:1 질문 게시판</title>
</head>
<body>
<h1> 1:1 질문게시판</h1>
<c:forEach items="${list}" var="InquiryBoard">

${InquiryBoard.title} <br/>

</c:forEach>

</body>
</html>