<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.request.contextPath}" />

<html>
<head>
<title>Insert title here</title>
<link href="${path}/resources/css/sub.css" rel="stylesheet" />
<link rel="stylesheet" href="${path}/resources/css/1.css">
<link rel="stylesheet" href="${path}/resources/css/2.css">
<link rel="stylesheet" href="${path}/resources/css/3.css">
<link rel="stylesheet" href="${path}/resources/css/4.css">
<link rel="stylesheet" href="${path}/resources/css/5.css">
<link rel="stylesheet" href="${path}/resources/css/6.css">
</head>
<body id="inflearn" class="faq pg___faq is_logged_in is-student-user">



	<section class="faq_section">
		<div class="container is-mobile">
			<div class="tabs is-boxed">
				<ul>
					<li><a href="*"><span>수료증확인</span></a>
					<li><a
						href="${path}/customercenter/customercenterhome"><span>자주묻는질문</span></a>
					<li><a
						href="${path}/customercenter/inquiryboard"><span>1:1문의
								게시판</span></a>
					<li><a href="${path}/customercenter/mento"><span>이용약관</span></a>
					<li><a href="*"><span>개인정보 처리방침</span></a>
				</ul>
			</div>
		</div>
	</section>




</body>
</html>