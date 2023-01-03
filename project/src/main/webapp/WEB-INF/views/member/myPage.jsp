
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

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
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
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
.ac-input-with-item--large { width: 440px}

.ac-button is-lg is-solid is-primary e-sign-up-button form__button modify_btn {background: #F6F6F6}


</style>
</head>
<body id="inflearn" class="main_page is_logged_out is-student-user">
	<!-- ???? -->
	<jsp:include page="../header.jsp" />

	<main id="main">
	<div class="columns">
		<jsp:include page="../mypage/mypageside.jsp"></jsp:include>

		<section class="signup">
		<h2 class="signup__title">회원 정보 수정</h2>
		
		<div class="signup__main">
			<form class="signup__form" action="${contextPath }/member/modify" method="post">

				<input id="id" type="hidden" name="id" value="${auth.id }" />

				<div class="form__input-block">
					<div class="input_label">
						<label for="name" class="form__label">이름</label>
					</div>
					<div class="ac-input-with-item--large ">
						<input id="name" type="text" value="${auth.name }" disabled/>
					</div>
				</div>
				<div class="form__input-block">
					<div class="input_label">
						<label for="password" class="form__label">비밀번호</label>
					</div>
					<div class="ac-input-with-item--large ">
						<input id="password" type="password" name="password" placeholder="영문 대소문자/숫자/특수문자 중 2가지 이상 조합, 8자~16자"/>
					</div>
					
					<div class="form__input-block">
					<div class="input_label">
						<label for="email" class="form__label">이메일</label>
					</div>

					<div class="ac-input-with-item--large ">
						<input id="email" value="${auth.email }" type="text" disabled/>
					</div>
				</div>
				<div class="form__input-block">
					<label for="birthday" class="form__label">생년월일</label>
					<div class="ac-input-with-item--large ">
						<input id="birthday" value="${auth.birthday }" type="text"
							disabled />
					</div>
				</div>
				<div class="form__input-block">
					<div class="input_label">
						<label for="address" class="form__label">주소</label>
						<!-- <button type="button" class="mod_btn">수정</button> -->
					</div>
					
					<div class="ac-input-with-item--large">
						<input id="address" value="${auth.address }" type="text" name="address"/>
					</div>
				</div>

				<div class="form__input-block">
					<div class="input_label">
						<label for="phone" class="form__label">전화번호</label>
						<!-- <button type="button" class="mod_btn">수정</button> -->
					</div>

					<div class="ac-input-with-item--large ">
						<input id="phone" value="${auth.phone }" type="text" name="phone"/>
					</div>
				</div>
				<button
					class="ac-button is-lg is-solid is-primary e-sign-up-button form__button modify_btn" type="button">수정하기</button>
				<button
					class="ac-button is-lg is-solid is-primary e-sign-up-button form__button modify_btn" type="button">취소</button>
			</form>
		</div>
		</section>
	</div>
	</main>


	<jsp:include page="../footer.jsp" />
	
	
<script src="${contextPath }/resources/js/jquery.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	var formObj = $("form");
	
	$('.modify_btn').on("click", function(e){
		//form check
		
		
		formObj.submit();
		
	});
});

</script>
</body>

</html>
