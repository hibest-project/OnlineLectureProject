<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.request.contextPath}" />

<html>
<head>
<title>Insert title here</title>
<link href="${path}/resources/css/sub.css" rel="stylesheet" />
<link rel="stylesheet" href="${path}/resources/css/_post_chat_item.c66a95e721d9ac3bf047.css">
<link rel="stylesheet" href="${path}/resources/css/all.css">
<link rel="stylesheet" href="${path}/resources/css/bulma-accordion.min.css">
<link rel="stylesheet" href="${path}/resources/css/bulma-switch.min.css">
<link rel="stylesheet" href="${path}/resources/css/bulma-tooltip.min.css">
<link rel="stylesheet" href="${path}/resources/css/MAIN.ea79944d69658074a062.css">
<link rel="stylesheet" href="${path}/resources/css/npm_tinymce.594df9f476c7ad317e8e.css">
<link rel="stylesheet" href="${path}/resources/css/_service_faq.1128b84b495bcb4970d0.css">
</head>
<body id="inflearn" class="faq pg___faq is_logged_in is-student-user">

	<jsp:include page="../header.jsp" />

	<br>
	<br>
	<br>
	<section class="faq_section">
		<div class="container is-mobile">
			<jsp:include page="./customercenter_nav.jsp" />
			
			<c:forEach var="QnA" items="${list }" varStatus="status">
				<ul class="accordions list">
					<li class="accordion qna_box is-active">
						<div class="accordion-header question">
							<button class="click_button">
								<div class="plus-minus-toggle collapsed"></div>
								<p class="text">${QnA.title}</p>
							</button>
						</div>
						<div class="accordion-body answer">
							<div class="accordion-content">
								<p style="font-size: medium;">
									<strong>${QnA.content}
								</p>
							</div>
						</div>
					</li>
				</ul>
			</c:forEach>
		</div>
	</section>

	<jsp:include page="../footer.jsp" />


</body>
</html>