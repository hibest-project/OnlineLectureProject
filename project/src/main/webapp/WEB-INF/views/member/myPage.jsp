
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
<link rel="stylesheet"
	href="${contextPath }/resources/css/MAIN.2be169cbd33bf4da7870.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/_signup_base.522ee5cfc7980aa57293.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/_my_account.1a99ce4bb14bf051a9bf.css" />

<!-- <style>
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
 
 
.form__label {
	font-weight: 400;
	line-height: 1.38;
	letter-spacing: -.3px;
	font-size: 13px;
	color: #495057;
	margin-left: 4px;

}

</style>  -->

<style type="text/css">
iframe#_hjRemoteVarsFrame {
	display: none;
	width: 1px;
	height: 1px;
	opacity: 0;
	pointer-events: none;
}

.ac-input-with-item--large {width: 315px}

.pg___signup .signup__title{
	font-weight: 550;
	font-size: 24px;
}


</style>

</head>

<body id="inflearn"
	class="signup-page pg___signup is_logged_out is-student-user"
	fxd-data="{"apple":"https://appleid.apple.com/auth/authorize?client_id=com.inflab.inflearn.web&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fapple&response_type=code+id_token&scope=email%20name&response_mode=form_post","google":"https://accounts.google.com/o/oauth2/v2/auth?access_type=offline&prompt=consent&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email%20https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&response_type=code&client_id=887875630717-ror9t8ig4obhvokdij07eoochpqbu5kf.apps.googleusercontent.com&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fgoogle","github":"https://github.com/login/oauth/authorize?response_type=code&client_id=5fd8e44b142806d9cbea&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fgithub&scope=user%3Aemail","kakao":"https://kauth.kakao.com/oauth/authorize?response_type=code&client_id=0de1184063abadc9cef9dbf417c567a5&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fkakao&scope=profile%2Caccount_email%2Cbirthday%2Cbirthyear%2Cphone_number%2Cage_range%2Cgender"}">
	
	<div id="root">
		<div class="InfD__BottomNavigation_dimmed"></div>
		<nav class="InfD__BottomNavigation"></nav>
		<section class="inflab-integrated"> 
			<header>
				<div class="inflab-integrated__container">
					<ul class="inflab-integrated__service">
						<li>
							<a class="active e-integrated-header-inflearn-link" href="/"> 
								<svg width="20" height="20" viewBox="0 0 20 20"	fill="none" xmlns="http://www.w3.org/2000/svg">
									<path d="M16.4702 7.30208C16.1056 6.46354 15.6135 5.71615 14.9937 5.07813C14.3558 4.4401 13.6267 3.92969 12.7882 3.5651C11.9497 3.20052 11.0383 3 10.0723 3C9.12446 3 8.21308 3.16406 7.35638 3.52865C6.49969 3.89323 5.75236 4.38542 5.09617 5.00521C4.43998 5.64323 3.92961 6.3724 3.56505 7.21094C3.2005 8.04948 3 8.96094 3 9.92708C3 10.875 3.16405 11.7865 3.5286 12.6432C3.89315 13.5 4.38529 14.2474 5.02326 14.9036C5.66122 15.5599 6.40855 16.0703 7.24702 16.4349C8.10371 16.7995 8.99686 17 9.96292 17H16.9988V10.0365C17.017 9.07031 16.8347 8.15885 16.4702 7.30208ZM7.79384 15.1406C7.11943 14.849 6.51792 14.4297 6.00755 13.9193C5.49717 13.3906 5.09617 12.7891 4.80453 12.1146C4.51289 11.4219 4.38529 10.7109 4.38529 9.94531C4.38529 9.16146 4.54934 8.43229 4.84098 7.75781C5.13262 7.08333 5.55186 6.5 6.06223 5.98958C6.59083 5.47917 7.19234 5.09635 7.86676 4.80469C8.5594 4.51302 9.27028 4.38542 10.0358 4.38542C10.8196 4.38542 11.5487 4.54948 12.2231 4.84115C12.8976 5.13281 13.4808 5.53385 13.9912 6.0625C14.5016 6.57292 14.8844 7.17448 15.176 7.84896C15.4676 8.52344 15.5952 9.25261 15.5952 10.0365V14.7396L10.5644 9.65365L11.6763 6.59115C11.8039 6.26302 11.6216 5.89844 11.2935 5.77083C10.9654 5.64323 10.6009 5.82552 10.4733 6.15365L9.58015 8.63281L8.01258 7.04688C7.75739 6.79167 7.35638 6.79167 7.11943 7.04688C6.86424 7.30208 6.86424 7.70313 7.11943 7.9401L10.9472 11.8594H8.17662C7.8303 11.8594 7.53866 12.151 7.53866 12.4974C7.53866 12.8438 7.8303 13.1354 8.17662 13.1354H12.1502C12.1685 13.1354 12.1867 13.1354 12.1867 13.1354L14.6656 15.6146H9.96292C9.17914 15.5964 8.48649 15.4505 7.79384 15.1406Z" fill="#00C471"></path> 
								</svg> 교육
							</a>
						</li>
						<li>
							<a class="e-gtm-rallit-link" href="https://www.rallit.com">
								<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"> 
									<path fuill-rule="evenodd" clip-rule="evenodd" d="M3 10.7626C3 7.3177 5.76662 4.52502 9.17943 4.52502H12.7955V7.11248H9.17943C7.1823 7.11248 5.56332 8.74672 5.56332 10.7626C5.56332 12.7786 7.1823 14.4128 9.17943 14.4128C11.1765 14.4128 12.7955 12.7786 12.7955 10.7626V7.11248H15.3589V10.7626C15.3589 14.2076 12.5922 17.0003 9.17943 17.0003C5.76662 17.0003 3 14.2076 3 10.7626Z" fill="#858A8D"></path>
									<path d="M15.4272 5.91089C16.2235 5.91089 16.8691 5.25927 16.8691 4.45545C16.8691 3.65163 16.2235 3 15.4272 3C14.6309 3 13.9854 3.65163 13.9854 4.45545V5.91089H15.4272Z" fill="#858A8D"></path>
								</svg> 채용
							</a>
						</li>
					</ul>
					<ul class="inflab-integrated__links-right">
						<li>
							<a href="/open-knowledge" class="e-integrated-header-instructor-apply-link">지식공유 참여</a>
						</li>
					</ul>
				</div>
			</header> 
		</section>

		<jsp:include page="../header.jsp" />

<div class="sidebar_dimmed e-sidebar-dimmed" data-type="close"></div>
<aside class="mobile_left_aside"></aside>
	<main id="main"> 
	<section class="account_settings_section">
		<div class="my_student_header">
			<div class="container"></div>
		</div>

		<div class="container">
			<div class="columns">

				<jsp:include page="../mypage/mypageside.jsp"></jsp:include>

				<section class="signup">
				<h2 class="signup__title">회원 정보 수정</h2>

				<div class="signup__main">
					<form class="signup__form" action="${contextPath }/member/modify" method="post">

						<input id="id" type="hidden" name="id" value="${auth.id }"
							class="form__input--email ac-input--large form__input e-sign-up-input e-email" />
						<span class="form__error form__error--email form__error--hide"></span>

						<div class="form__input-block">
							<div class="input_label">
								<label for="name" class="form__label">이름</label>
							</div>
							<div class="ac-input-with-item--large ">
								<input id="name" type="text" value="${auth.name }" disabled />
							</div>
						</div>
						<div class="form__input-block">
							<div class="input_label">
								<label for="password" class="form__label">비밀번호</label>
							</div>
							<div class="ac-input-with-item--large ">
								<input id="password" type="password" name="password"
									placeholder="숫자/특수문자 중 2가지 이상 조합, 8자~16자" />
							</div>
						</div>
						<div class="form__input-block">
							<div class="input_label">
								<label for="email" class="form__label">이메일</label>
							</div>
							<div class="ac-input-with-item--large ">
								<input id="email" value="${auth.email }" type="text" disabled />
							</div>
						</div>
						<div class="form__input-block">
							<div class="input_label">
								<label for="birthday" class="form__label">생년월일</label>
							</div>
							<div class="ac-input-with-item--large ">
								<input id="birthday" value="${auth.birthday }" type="text" disabled />
							</div>
						</div>
						<div class="form__input-block">
							<div class="input_label">
								<label for="address" class="form__label">주소</label>
								<!-- <button type="button" class="mod_btn">수정</button> -->
							</div>
							<div class="ac-input-with-item--large">
								<input id="address" value="${auth.address }" type="text" name="address" />
							</div>
						</div>
						<div class="form__input-block">
							<div class="input_label">
								<label for="phone" class="form__label">휴대폰 번호</label>
								<!-- <span class="label__sub">(-없이 숫자만 입력)</span> -->
								<!-- <button type="button" class="mod_btn">수정</button> -->
							</div>
							<div class="ac-input-with-item--large ">
								<input id="phone" value="${auth.phone }" type="text"
									name="phone" />
							</div>
						</div>
						<button	class="ac-button is-lg is-solid is-primary e-sign-up-button form__button modify_btn"
							type="button">수정하기</button>
					</form>
				</div>
				</section>
			</div>
		</div>
	</section>
	</main>
</div>

	<jsp:include page="../footer.jsp" />


	<script src="${contextPath }/resources/js/jquery.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			var formObj = $("form");

			$('.modify_btn').on("click", function(e) {
				//form check

				formObj.submit();

			});
		});
	</script>
</body>

</html>
