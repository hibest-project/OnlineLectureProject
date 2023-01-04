<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.request.contextPath}" />

<html>
<head>
<title>Insert title here</title>
<link href="${path}/resources/css/sub.css" rel="stylesheet" />
<link rel="stylesheet"
	href="${path}/resources/css/_post_chat_item.c66a95e721d9ac3bf047.css">
<link rel="stylesheet" href="${path}/resources/css/all.css">
<link rel="stylesheet"
	href="${path}/resources/css/bulma-accordion.min.css">
<link rel="stylesheet" href="${path}/resources/css/bulma-switch.min.css">
<link rel="stylesheet"
	href="${path}/resources/css/bulma-tooltip.min.css">
<link rel="stylesheet"
	href="${path}/resources/css/MAIN.ea79944d69658074a062.css">
<link rel="stylesheet"
	href="${path}/resources/css/npm_tinymce.594df9f476c7ad317e8e.css">
</head>
<body id="inflearn" class="faq pg___faq is_logged_in is-student-user">

	<jsp:include page="../header.jsp" />

	<br>
	<br>
	<br>
	<br>
	
	
	<section class="faq_section">
		<div class="container is-mobile" style="max-width: 880px;">
			<jsp:include page="./customercenter_nav.jsp" />



			<a href="${path}/customercenter/writeBoard">
				<button
					class="ac-button is-md is-solid is-gray posts-container-header__button features__new-question e-new-question ">
					<span class="infd-icon"><svg width="16" height="16"
							xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
							<path fill="#ffffff" fill-rule="evenodd"
								d="M11.508 1.451c.456-.455 1.195-.455 1.65 0l1.724 1.724c.456.456.456 1.194 0 1.65L13.02 6.687l-.008.008-7.219 6.89c-.132.126-.291.22-.466.273l-3.681 1.12c-.177.054-.369.006-.5-.124-.13-.131-.178-.323-.124-.5l1.115-3.666c.059-.192.166-.365.311-.504L9.651 3.31l1.857-1.858zM9.992 4.366l-6.854 6.542c-.02.02-.036.044-.044.072l-.843 2.769 2.785-.848c.025-.007.048-.02.067-.039l6.848-6.537-1.96-1.96zm2.675 1.26l1.508-1.508c.065-.065.065-.17 0-.236l-1.724-1.724c-.065-.065-.17-.065-.236 0l-1.508 1.509 1.96 1.96z"
								clip-rule="evenodd"></path></svg></span> <span
						class="posts-container-header__button-text">글쓰기</span>
				</button>
			</a>




			<c:forEach var="InquiryBoard" items="${list }">
				<div class="question">
					<div class="question__info">
						<div class="question__title">

							<h3 class="title__text">
								<a
									href="${path}/customercenter/inquiry?inquiryid=${InquiryBoard.inquiryid}">
									${InquiryBoard.title} <span class="infd-icon title__icon">
								</a>

							</h3>
						</div>

						<div class="question__tags"></div>
						<div class="question__info-footer">
							<span class="question__info-user-name"><li>${InquiryBoard.id}</li></span>
							<span>&nbsp;·&nbsp;</span> <span>${InquiryBoard.date}</span> <span>&nbsp;·&nbsp;</span>
						</div>
					</div>
					<div class="question__additional-info">
						<div class="question__comment">
							<span class="comment__description">댓글</span>
						</div>

						<button class="ac-button is-md is-text question__like e-like ">
							<svg width="16" xmlns="http://www.w3.org/2000/svg" height="16"
								viewBox="0 0 16 16">
								<path fill="#616568"
									d="M9.333 13.605c-.328.205-.602.365-.795.473-.102.057-.205.113-.308.168h-.002c-.143.074-.313.074-.456 0-.105-.054-.208-.11-.31-.168-.193-.108-.467-.268-.795-.473-.655-.41-1.53-1.007-2.408-1.754C2.534 10.382.667 8.22.667 5.676c0-2.308 1.886-4.01 3.824-4.01 1.529 0 2.763.818 3.509 2.07.746-1.252 1.98-2.07 3.509-2.07 1.938 0 3.824 1.702 3.824 4.01 0 2.545-1.867 4.706-3.592 6.175-.878.747-1.753 1.344-2.408 1.754z"></path></svg>
							0
						</button>
					</div>
				</div>
			</c:forEach>


		</div>
	</section>

	<jsp:include page="../footer.jsp" />

</body>
</html>