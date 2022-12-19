<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title></title>
</head>
<body>
<p class="faq_heading">궁금한 점이 있으신가요? <br>먼저 아래의 자주 묻는 질문 FAQ 리스트를 확인 해주세요!</p>

<c:forEach var="QnA" items="${list }">

<ul>
	<li>${QnA.q_n_id}</li>
	<li>${QnA.title }</li>
	<li>${QnA.content}</li>
	<li>${QnA.image}</li>
</ul>
</c:forEach>


</body>
</html>