<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="contextPath" value="${pageContext.request.contextPath }"></c:set>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%-- <link rel="stylesheet" type="text/css" href="${path }/resources/css/sori.css" />
<link rel="stylesheet" type="text/css" href="${path }/resources/img/reading-g1.png" /> --%>
<link rel="stylesheet" href="${contextPath }/resources/css/1.css">
<link rel="stylesheet" href="${contextPath }/resources/css/2.css">
<link rel="stylesheet" href="${contextPath }/resources/css/3.css">
<link rel="stylesheet" href="${contextPath }/resources/css/4.css">
<link rel="stylesheet" href="${contextPath }/resources/css/5.css">
<link rel="stylesheet" href="${contextPath }/resources/css/6.css">

<!-- 로그인 할 때 아이디, 비밀번호 일치 하지 않는다는 alert 창 -->
<c:if test="${!empty result }">
	<script>
		alert("${result }")
	</script>
</c:if>

</head>
<body>

<!-- 모달창 -->
<div class="modal">
	<div class="demmed">
		<article class="sign-in-modal">
			<span class="e-close header__close-button"> <!-- close(X) 버튼 -->
				<svg width="16px" height="12" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 12 12">
					<path fill="#3E4042" fill-rull="evenodd" d="d="M.203.203c.27-.27.708-.27.979 0L6 5.02 10.818.203c.27-.27.709-.27.98 0 .27.27.27.708 0 .979L6.978 6l4.818 4.818c.27.27.27.709 0 .98-.27.27-.709.27-.979 0L6 6.978l-4.818 4.818c-.27.27-.709.27-.98 0-.27-.27-.27-.709 0-.979L5.022 6 .203 1.182c-.27-.27-.27-.709 0-.98z" clip-rull="evenodd"></path>
				</svg>
			</span>
			<span class="header__logo"></span> <!-- 인프런 로고  -->
			<form class="sign-in-modal__form" action="${contextPath }/member/login" method="post">
				<div class="form__input-block">
					<input type="text" name="id" placeholder="아이디" data-kv="email" class="form__input form__input--email ac-input--large"/>
					
					<div class="ac-input-with-item--large password-input form__input ">
						<input type="password" name="password" id placeholder="비밀번호" value data-kv="password" class="e-sign-in-input" spellcheck="false"/>
					</div>
				</div>
				<button class="ac-button is-md is-solid is-primary form__button e-sign-in ">로그인</button>
				<!-- <input type="submit" value="로그인" /> -->
			</form>
			<p class="sign-in-modal__more-action">
				<a href="" class="more-action__text">아이디(이메일) 찾기</a>
				<span class="more-action-divider"></span>
				<a href="" class="more-action__text">비밀번호 찾기</a>
				<span class="more-action-divider"></span>
				<a href="${contextPath }/member/registForm" class="more-action__text">회원가입</a>
				<%-- <span class="e-to-sign-up more-action__text more-action__text--sign-up"
				onclick="location.href='${contextPath }/member/regist'">회원가입</span> --%>
			</p>
			<!-- 간편 로그인 -->
			<div class="sign-in-modal__social-sign-in">
				<hr class="social-sign-in__line"/>
				<span class="social-sign-in__title">간편 로그인</span>
				<div class="social__sign-in-buttons">
					<button class="social__button social__button--Kakao e-o-auth" 
					data-provider="Kakao" data-link="https://kauth.kakao.com/oauth/authorize?response_type=code&client_id=0de1184063abadc9cef9dbf417c567a5&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fkakao&scope=profile%2Caccount_email%2Cbirthday%2Cbirthyear%2Cphone_number%2Cage_range%2Cgender&state=%7B%22prev_url%22%3A%22https%3A%2F%2Fwww.inflearn.com%2Fsignin%3FreferUrl%3Dhttps%253A%252F%252Fwww.inflearn.com%252Fsignup%22%7D"></button>
					<button class="social__button social__button--Google e-o-auth"
					data-provider="Google" data-link="https://accounts.google.com/o/oauth2/v2/auth?access_type=offline&prompt=consent&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email%20https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&response_type=code&client_id=887875630717-ror9t8ig4obhvokdij07eoochpqbu5kf.apps.googleusercontent.com&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fgoogle&state=%7B%22prev_url%22%3A%22https%3A%2F%2Fwww.inflearn.com%2Fsignin%3FreferUrl%3Dhttps%253A%252F%252Fwww.inflearn.com%252Fsignup%22%7D"></button>				
					<button class="social__button social__button--Github e-o-auth" 
					data-provider="Github" data-link="https://github.com/login/oauth/authorize?response_type=code&client_id=5fd8e44b142806d9cbea&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fgithub&scope=user%3Aemail&state=%7B%22prev_url%22%3A%22https%3A%2F%2Fwww.inflearn.com%2Fsignin%3FreferUrl%3Dhttps%253A%252F%252Fwww.inflearn.com%252Fsignup%22%7D"></button>
					<button class="social__button social__button--Apple e-o-auth"
					data-provider="Apple" data-link="https://appleid.apple.com/auth/authorize?client_id=com.inflab.inflearn.web&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fapple&response_type=code+id_token&scope=email%20name&response_mode=form_post&state=%7B%22prev_url%22%3A%22https%3A%2F%2Fwww.inflearn.com%2Fsignin%3FreferUrl%3Dhttps%253A%252F%252Fwww.inflearn.com%252Fsignup%22%7D"></button>
				</div>
			</div>
		</article>
	</div>
</div>
</body>
</html>