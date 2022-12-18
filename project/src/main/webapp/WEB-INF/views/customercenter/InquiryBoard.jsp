<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>

<title>1:1 질문 게시판</title>
</head>
<body>

<h1> 1:1 질문게시판</h1>

<c:forEach var="InquiryBoard" items="${list }">

<ul>
	<li>${InquiryBoard.inquiry_id}</li>
	<li>${InquiryBoard.id}</li>
	<li>${InquiryBoard.title}</li>
	<li>${InquiryBoard.date}</li>
	<li>${InquiryBoard.email}</li>
	

	
</ul>

</c:forEach>

</body>
</html>