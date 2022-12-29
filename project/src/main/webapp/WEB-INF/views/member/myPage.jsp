
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<c:set var="mem" value="${auth}" />


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="viewport"
	content="height=device-height,
              width=device-width, initial-scale=1.0,
              minimum-scale=1.0, maximum-scale=1.0,
              user-scalable=no, target-densitydpi=device-dpi">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${contextPath }/resources/css/_post_chat_item.c66a95e721d9ac3bf047.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/_service_faq.1128b84b495bcb4970d0.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/all.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/bulma-accordion.min.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/bulma-switch.min.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/bulma-tooltip.min.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/MAIN.ea79944d69658074a062.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/npm_tinymce.594df9f476c7ad317e8e.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/MAIN.29a1bc1bc62d78adcc71.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/main.aa70040a92f0bb23778b.css" />
<style>
.signup {
	width: 50%;
	margin: auto
}

.form__input-block {
	margin-top: 10px
}

.input_label {
	width: 240px;
	display: flex;
	justify-content: space-between;
}

.mod_btn {
	background-color: #ff7867;
	color: white;
	border: 0;
	border-radius: 15%
}
</style>
</head>
<body id="inflearn" class="main_page is_logged_out is-student-user">
	<!-- ???? -->
	<jsp:include page="../header.jsp" />


	<main id="main">
	<div class="columns">
		<jsp:include page="../mypage/mypageside.jsp"></jsp:include>
		<section class="signup">
		<h2 class="signup__title">마이 페이지</h2>
		<div class="signup__main">
			<form class="signup__form" action="${contextPath }/member/modify" method="post">

				<input id="id" type="hidden" name="id" value="${mem.id }" />

				<div class="form__input-block">
					<div class="input_label">
						<label for="name" class="form__label">이름</label>
					</div>
					<div class="ac-input-with-item--large ">
						<input id="name" type="text" value="${mem.name }" name="name" disabled/>
					</div>
				</div>
				<div class="form__input-block">
					<div class="input_label">
						<label for="password" class="form__label">비밀번호</label>
						<!-- <button type="button" class="mod_btn">수정</button> -->
					</div>
					<div class="ac-input-with-item--large ">
						<input id="password" type="text" value="" name="password" />
						<!--  (영문 대소문자/숫자/특수문자 중 2가지 이상 조합, 8자~16자)--> 
					</div>
					
					<!-- <div class="ac-input-with-item--large password-input form__input--password form__input e-password ">
					<input id="password" value data-kv="password" type="password"
					class="e-sign-up-input--password" spellcheck="false" 
					placeholder="********" name="password"/>
					<span class="e-toggle-password form__toggle-password form__toggle-password--hidden">
						<svg width="16px" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 16 16">
							<path pill="#212529" d="M10.333 8c0 1.289-1.044 2.333-2.333 2.333C6.71 10.333 5.667 9.29 5.667 8 5.667 6.711 6.71 5.667 8 5.667c1.289 0 2.333 1.044 2.333 2.333z"></path>
							<path pill="#212529" pill-rull="evenodd" d="M8 2.333c-2.288 0-4.083 1.023-5.37 2.16C1.348 5.63.544 6.902.22 7.469.03 7.8.03 8.2.22 8.533c.323.566 1.127 1.838 2.41 2.973 1.287 1.138 3.082 2.16 5.37 2.16 2.288 0 4.083-1.022 5.37-2.16 1.283-1.135 2.087-2.407 2.41-2.973.19-.333.19-.733 0-1.065-.323-.567-1.127-1.839-2.41-2.974-1.287-1.138-3.082-2.16-5.37-2.16zm-6.912 5.63c.295-.516 1.035-1.685 2.205-2.72C4.461 4.21 6.03 3.333 8 3.333c1.97 0 3.54.877 4.707 1.91 1.17 1.035 1.91 2.204 2.205 2.72.008.015.01.028.01.037 0 .01-.002.022-.01.037-.295.516-1.035 1.685-2.205 2.72-1.168 1.033-2.737 1.91-4.707 1.91-1.97 0-3.54-.877-4.707-1.91-1.17-1.035-1.91-2.204-2.205-2.72-.008-.015-.01-.028-.01-.037 0-.01.002-.022.01-.037z" clip-rull="evenodd"></path>
						</svg>
					</span>
				</div> -->
				</div>
				<!-- <div class="form__input-block">
				<label for="passwordConfirm" class="form__label">비밀번호 확인</label>
				<div class="ac-input-with-item--large password-input form__input--password form__input e-password ">
					<input id="password" value data-kv="password" type="password"
					class="e-sign-up-input--password" spellcheck="false"
					placeholder="********"name="password" />
					<span class="e-toggle-password form__toggle-password form__toggle-password--hidden">
						<svg width="16px" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 16 16">
							<path pill="#212529" d="M10.333 8c0 1.289-1.044 2.333-2.333 2.333C6.71 10.333 5.667 9.29 5.667 8 5.667 6.711 6.71 5.667 8 5.667c1.289 0 2.333 1.044 2.333 2.333z"></path>
							<path pill="#212529" pill-rull="evenodd" d="M8 2.333c-2.288 0-4.083 1.023-5.37 2.16C1.348 5.63.544 6.902.22 7.469.03 7.8.03 8.2.22 8.533c.323.566 1.127 1.838 2.41 2.973 1.287 1.138 3.082 2.16 5.37 2.16 2.288 0 4.083-1.022 5.37-2.16 1.283-1.135 2.087-2.407 2.41-2.973.19-.333.19-.733 0-1.065-.323-.567-1.127-1.839-2.41-2.974-1.287-1.138-3.082-2.16-5.37-2.16zm-6.912 5.63c.295-.516 1.035-1.685 2.205-2.72C4.461 4.21 6.03 3.333 8 3.333c1.97 0 3.54.877 4.707 1.91 1.17 1.035 1.91 2.204 2.205 2.72.008.015.01.028.01.037 0 .01-.002.022-.01.037-.295.516-1.035 1.685-2.205 2.72-1.168 1.033-2.737 1.91-4.707 1.91-1.97 0-3.54-.877-4.707-1.91-1.17-1.035-1.91-2.204-2.205-2.72-.008-.015-.01-.028-.01-.037 0-.01.002-.022.01-.037z" clip-rull="evenodd"></path>
						</svg>
					</span>
				</div>
			</div> -->
				<div class="form__input-block">
					<div class="input_label">
						<label for="email" class="form__label">이메일</label>
						<!-- <button type="button" class="mod_btn">수정</button> -->
					</div>

					<div class="ac-input-with-item--large ">
						<input id="email" value="${mem.email }" type="text" name="email" disabled/>
					</div>
				</div>
				<div class="form__input-block">
					<label for="birthday" class="form__label">생년월일</label>
					<div class="ac-input-with-item--large ">
						<input id="birthday" value="${mem.birthday }" type="text"
							name="birthday" disabled />
					</div>
				</div>
				<div class="form__input-block">
					<div class="input_label">
						<label for="address" class="form__label">주소</label>
						<!-- <button type="button" class="mod_btn">수정</button> -->
					</div>
					
					<div class="ac-input-with-item--large">
						<input id="address" value="${mem.address }" type="text" name="address"/>
					</div>
				</div>

				<div class="form__input-block">
					<div class="input_label">
						<label for="phone" class="form__label">전화번호</label>
						<!-- <button type="button" class="mod_btn">수정</button> -->
					</div>

					<div class="ac-input-with-item--large ">
						<input id="phone" value="${mem.phone }" type="text" name="phone"/>
					</div>
				</div>
				<button
					class="ac-button is-lg is-solid is-primary e-sign-up-button form__button">수정하기</button>
			</form>
		</div>
		</section>
	</div>
	</main>

<!-- <script type="text/javascript">
$(document).ready(function(){
	var formObj = $("form");
	
	$('button').on("click", function(e){
		e.preventDefault();
		var operation = $(this).data("modify");
		console.log(operation);
		
		if(operation === 'modify'){
			formObj.attr
		}
	});
});

</script> -->


	<jsp:include page="../footer.jsp" />
</body>

</html>
