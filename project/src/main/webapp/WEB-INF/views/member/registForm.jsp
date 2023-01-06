
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
<!-- Font Awesome -->
<link rel="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">

<style>
#main {min-height: 1200px;}

/* 눈 아이콘 css */
div.main {
	position: relative;
	padding: 20px;
}

div.main input {
	width: 300px;
	height: 30px;
	background-color: black;
	border: 0;
	color: white;
	text-indent: 10px;
}

div.main i {
	postion: absolute;
	left: 75%;
	top: 27px;
	color: orange;
}
</style>

<style type="text/css">
iframe#_hjRemoteVarsFrame {
	display: none;
	width: 1px;
	height: 1px;
	opacity: 0;
	pointer-events: none;
}

.pg___signup .signup__title{
	font-weight: 550;
	font-size: 24px;
}
</style>

<style>
/* 텍스트 슬라이더 css */
ul,li{list-style:none;}
.slide{width:100px; overflow:hidden;}
.slide ul{width:calc(100% * 4);display:flex;animation:slide 8s infinite;} /* slide를 8초동안 진행하며 무한반복 함 */
.slide li{width:calc(100% / 4);height:100px;}
.slide li:nth-child(1){background:;}
.slide li:nth-child(2){background:;}
.slide li:nth-child(3){background:;}
.slide li:nth-child(4){background:;}
    
@keyframes slide {
	0% {margin-left:0;} /* 0 ~ 10  : 정지 */
	10% {margin-left:0;} /* 10 ~ 25 : 변이 */
	25% {margin-left:-100%;} /* 25 ~ 35 : 정지 */
	35% {margin-left:-100%;} /* 35 ~ 50 : 변이 */
	50% {margin-left:-200%;}
	60% {margin-left:-200%;}
	75% {margin-left:-300%;}
	85% {margin-left:-300%;}
	100% {margin-left:0;}
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
								<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
									<path d="M16.4702 7.30208C16.1056 6.46354 15.6135 5.71615 14.9937 5.07813C14.3558 4.4401 13.6267 3.92969 12.7882 3.5651C11.9497 3.20052 11.0383 3 10.0723 3C9.12446 3 8.21308 3.16406 7.35638 3.52865C6.49969 3.89323 5.75236 4.38542 5.09617 5.00521C4.43998 5.64323 3.92961 6.3724 3.56505 7.21094C3.2005 8.04948 3 8.96094 3 9.92708C3 10.875 3.16405 11.7865 3.5286 12.6432C3.89315 13.5 4.38529 14.2474 5.02326 14.9036C5.66122 15.5599 6.40855 16.0703 7.24702 16.4349C8.10371 16.7995 8.99686 17 9.96292 17H16.9988V10.0365C17.017 9.07031 16.8347 8.15885 16.4702 7.30208ZM7.79384 15.1406C7.11943 14.849 6.51792 14.4297 6.00755 13.9193C5.49717 13.3906 5.09617 12.7891 4.80453 12.1146C4.51289 11.4219 4.38529 10.7109 4.38529 9.94531C4.38529 9.16146 4.54934 8.43229 4.84098 7.75781C5.13262 7.08333 5.55186 6.5 6.06223 5.98958C6.59083 5.47917 7.19234 5.09635 7.86676 4.80469C8.5594 4.51302 9.27028 4.38542 10.0358 4.38542C10.8196 4.38542 11.5487 4.54948 12.2231 4.84115C12.8976 5.13281 13.4808 5.53385 13.9912 6.0625C14.5016 6.57292 14.8844 7.17448 15.176 7.84896C15.4676 8.52344 15.5952 9.25261 15.5952 10.0365V14.7396L10.5644 9.65365L11.6763 6.59115C11.8039 6.26302 11.6216 5.89844 11.2935 5.77083C10.9654 5.64323 10.6009 5.82552 10.4733 6.15365L9.58015 8.63281L8.01258 7.04688C7.75739 6.79167 7.35638 6.79167 7.11943 7.04688C6.86424 7.30208 6.86424 7.70313 7.11943 7.9401L10.9472 11.8594H8.17662C7.8303 11.8594 7.53866 12.151 7.53866 12.4974C7.53866 12.8438 7.8303 13.1354 8.17662 13.1354H12.1502C12.1685 13.1354 12.1867 13.1354 12.1867 13.1354L14.6656 15.6146H9.96292C9.17914 15.5964 8.48649 15.4505 7.79384 15.1406Z" fill="#00C471"></path>
								</svg>
								 교육 
							</a>
						</li>
						<li>
							<a class="e-gtm-rallit-link" href="https://www.rallit.com">
								<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
									<path fuill-rule="evenodd" clip-rule="evenodd" d="M3 10.7626C3 7.3177 5.76662 4.52502 9.17943 4.52502H12.7955V7.11248H9.17943C7.1823 7.11248 5.56332 8.74672 5.56332 10.7626C5.56332 12.7786 7.1823 14.4128 9.17943 14.4128C11.1765 14.4128 12.7955 12.7786 12.7955 10.7626V7.11248H15.3589V10.7626C15.3589 14.2076 12.5922 17.0003 9.17943 17.0003C5.76662 17.0003 3 14.2076 3 10.7626Z" fill="#858A8D"></path>
									<path d="M15.4272 5.91089C16.2235 5.91089 16.8691 5.25927 16.8691 4.45545C16.8691 3.65163 16.2235 3 15.4272 3C14.6309 3 13.9854 3.65163 13.9854 4.45545V5.91089H15.4272Z" fill="#858A8D"></path>
								</svg>
								 채용 
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
	<section class="signup">
		<h2 class="signup__title">회원가입</h2>
		<h3 class="visually-hidden">회원가입 메세지</h3>
		<marquee>나의 온라인 사수, 인프런</marquee>
		
		<!-- 텍스트 슬라이더 -->
		<!-- <div class="slide">
			<ul>
				<li>lightgray</li>
				<li>darkgrey</li>
				<li>grey</li>
				<li>dimgrey</li>
		    </ul>
		</div> -->
		
		<!-- 텍스트 슬라이더 (적용 안됨)-->
		<!-- <div class="signup__messages">
			<div class="wrap">
				<ul>
					<li class="current"><a href="#">나의 온라인 사수, 인프런</a></li>
					<li class="next"><a href="#">인프런에서 가치를 높이세요</a></li>
					<li><a href="#">인프런에서 다양한 성장의 기회를 얻으세요</a></li>
					<li><a href="#">나의 성장을 돕는 IT 실무 지식 플랫폼</a></li>
					<li class="prev"><a href="#">성장에 목마를 땐, 인프런</a></li>
				</ul>
			</div>
		</div> -->

<div class="signup__main">
	<form class="signup__form" action="${contextPath }/member/regist">
		<div class="form__input-block">
			<label for="id" class="form__label">아이디</label>
				<input id="id" type="text" placeholder="숫자/특수문자 중 2가지 이상 조합, 8자~16자" name="id" class="form__input--email ac-input--large form__input e-sign-up-input e-email" />
					<button id="check_dupl" type="button" class="e-signup button space-inset-4 is-primary ">중복확인</button>
						<span id="dup"></span>
		</div>
		<div class="form__input-block">
			<label for="name" class="form__label">이름</label>
				<input id="name" type="text" name="name" class="form__input--email ac-input--large form__input e-sign-up-input e-email" />
		</div>
		<div class="form__input-block">
			<label for="password" class="form__label">비밀번호</label>
				<div class="ac-input-with-item--large form__input e-password-confirm ">
					<input class="e-sign-up-input" id="password" type="password" placeholder="********" name="password" /> 
					<i class="fa fa-eye fa-lg"></i>
					<!-- <span class="e-toggle-password form__toggle-password form__toggle-password--hidden">
						<svg width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 1 "> <path fill="#212529" d="M10.333 8c0 1.289-1.044 2.333-2.333 2.333C6.71 10.333 5.667 9.29 5.667 8 5.667 6.711 6.71 5.667 8 5.667c1.289 0 2.333 1.044 2.333 2.333z"></path>
							<path fill="#212529" fill-rule="evenodd" d="M8 2.333c-2.288 0-4.083 1.023-5.37 2.16C1.348 5.63.544 6.902.22 7.469.03 7.8.03 8.2.22 8.533c.323.566 1.127 1.838 2.41 2.973 1.287 1.138 3.082 2.16 5.37 2.16 2.288 0 4.083-1.022 5.37-2.16 1.283-1.135 2.087-2.407 2.41-2.973.19-.333.19-.733 0-1.065-.323-.567-1.127-1.839-2.41-2.974-1.287-1.138-3.082-2.16-5.37-2.16zm-6.912 5.63c.295-.516 1.035-1.685 2.205-2.72C4.461 4.21 6.03 3.333 8 3.333c1.97 0 3.54.877 4.707 1.91 1.17 1.035 1.91 2.204 2.205 2.72.008.015.01.028.01.037 0 .01-.002.022-.01.037-.295.516-1.035 1.685-2.205 2.72-1.168 1.033-2.737 1.91-4.707 1.91-1.97 0-3.54-.877-4.707-1.91-1.17-1.035-1.91-2.204-2.205-2.72-.008-.015-.01-.028-.01-.037 0-.01.002-.022.01-.037z" clip-rule="evenodd"></path>
						</svg>
					</span> -->
				</div>
		</div>
		<div class="form__input-block">
			<label for="passwordConfirm" class="form__label">비밀번호 확인</label>
				<div class="ac-input-with-item--large form__input e-password-confirm ">
					<input spellcheck="false" id="passwordConfirm" type="password" placeholder="********" />
					<i class="fa fa-eye fa-lg"></i>
					<!-- <span class="e-toggle-password form__toggle-password form__toggle-password--hidden">
						<svg width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 1 "> <path fill="#212529" d="M10.333 8c0 1.289-1.044 2.333-2.333 2.333C6.71 10.333 5.667 9.29 5.667 8 5.667 6.711 6.71 5.667 8 5.667c1.289 0 2.333 1.044 2.333 2.333z"></path>
								<path fill="#212529" fill-rule="evenodd" d="M8 2.333c-2.288 0-4.083 1.023-5.37 2.16C1.348 5.63.544 6.902.22 7.469.03 7.8.03 8.2.22 8.533c.323.566 1.127 1.838 2.41 2.973 1.287 1.138 3.082 2.16 5.37 2.16 2.288 0 4.083-1.022 5.37-2.16 1.283-1.135 2.087-2.407 2.41-2.973.19-.333.19-.733 0-1.065-.323-.567-1.127-1.839-2.41-2.974-1.287-1.138-3.082-2.16-5.37-2.16zm-6.912 5.63c.295-.516 1.035-1.685 2.205-2.72C4.461 4.21 6.03 3.333 8 3.333c1.97 0 3.54.877 4.707 1.91 1.17 1.035 1.91 2.204 2.205 2.72.008.015.01.028.01.037 0 .01-.002.022-.01.037-.295.516-1.035 1.685-2.205 2.72-1.168 1.033-2.737 1.91-4.707 1.91-1.97 0-3.54-.877-4.707-1.91-1.17-1.035-1.91-2.204-2.205-2.72-.008-.015-.01-.028-.01-.037 0-.01.002-.022.01-.037z" clip-rule="evenodd"></path>
						</svg>
					</span> -->
				</div>
		</div>
		<div class="form__input-block">
			<label for="email" class="form__label">이메일</label>
				<input id="email" data-kv="email" type="email" placeholder="example@inflab.com" class="form__input--email ac-input--large form__input e-sign-up-input e-email" name="email" />
		</div>
 		<div class="form__input-block">
			<label for="birthday" class="form__label">생년월일</label>
				<input id="birthday" type="date" placeholder="" name="birthday" class="form__input--email ac-input--large form__input e-sign-up-input e-email"/>
					<span class="form__error form__error--email form__error--hide"></span>
		</div>
		<div class="form__input-block">
			<label for="address" class="form__label">주소</label>
				<input id="address" type="address" placeholder="" name="address" class="form__input--email ac-input--large form__input e-sign-up-input e-email"/>
					<span class="form__error form__error--email form__error--hide"></span>
		</div>
		<!-- <div class="form__input-block">
			<label for="gender" class="form__label">성별</label>
				<div class="ac-input-with-item--large ">
					<input id="gender" type="radio"  name="gender" value="M" checked/>남
					<input type="radio" name="gender" value="F" />여
				</div>
		</div> -->
		<div class="form__input-block">
			<label for="phone" class="form__label">전화번호</label>
				<input id="phone" type="text" placeholder="01012345678"	name="phone" class="form__input--email ac-input--large form__input e-sign-up-input e-email"/>
				<span class="form__error form__error--email form__error--hide"></span>
		</div>
		<button class="ac-button is-lg is-solid is-primary e-sign-up-button form__button ">가입하기</button>
			<div class="form__footer">
				<span class="footer__policy"> " 가입 시, 통합 계정으로 인프랩이 제공하는 서비스를 모두 이용하실 수 있습니다. " 
					<a class="policy__link" href="https://www.inflearn.com/policy">통합계정</a> " 및 서비스 이용약관 ( "
					<a class="policy__link" href="https://www.inflearn.com/policy/terms-of-service">인프런</a> "/ " 
					<a class="policy__link" href="https://www.rallit.com/terms-of-service">랠릿</a> " ), " 
					<a class="policy__link" href="https://www.inflearn.com/policy/privacy">개인정보처리방침</a> "에 동의합니다. "
				</span>
					<p class="footer__allow-marketing">
						<label for="allow-marketing" class="allow-marketing__label">통합회원 할인 혜택 및 유용한 채용 소식을 받아볼래요.</label> 
						<input id="allow-marketing" type="checkbox" data-kv="allowMarketing" checked />
					</p>
			</div>
	</form>
		<div class="signup__social">
			<hr class="social__line" />
				<span class="social__title">간편 회원가입</span>
					<div class="social__signup-buttons">
						<button class="social__button social__button--Kakao e-social-sign-up" data-provider="Kakao" data-link="https://kauth.kakao.com/oauth/authorize?response_type=code&client_id=0de1184063abadc9cef9dbf417c567a5&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fkakao&scope=profile%2Caccount_email%2Cbirthday%2Cbirthyear%2Cphone_number%2Cage_range%2Cgender&state=%7B%22prev_url%22%3A%22https%3A%2F%2Fwww.inflearn.com%2Fsignin%22%7D">
							<svg width="18px" xmlns="http://www.w3.org/2000/svg" height="17" viewBox="0 0 18 17"> 
								<g transform="translate(0.000000,17.000000) scale(0.100000,-0.100000)" stroke="none"> 
									<path fill="#212529" d="M38 154 c-15 -8 -30 -25 -34 -38 -6 -26 10 -66 27 -66 7 0 9 -10 5 -26 -7 -25 -6 -25 16 -10 12 9 31 16 41 16 29 0 75 28 82 50 10 31 -3 59 -35 75 -36 19 -67 18 -102 -1z"></path>
								</g>
							</svg>
						</button>
						<button class="social__button social__button--Google e-social-sign-up" data-provider="Google" data-link="https://accounts.google.com/o/oauth2/v2/auth?access_type=offline&prompt=consent&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email%20https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&response_type=code&client_id=887875630717-ror9t8ig4obhvokdij07eoochpqbu5kf.apps.googleusercontent.com&redirect_uri=https%3A%2F%2Fwww.inflearn.com%2Fauth%2Fgoogle&state=%7B%22prev_url%22%3A%22https%3A%2F%2Fwww.inflearn.com%2Fsignin%22%7D">
							<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="none" viewBox="0 0 18 18"> 
								<path fill="#4285F4" d="M17.785 9.169c0-.738-.06-1.276-.189-1.834h-8.42v3.328h4.942c-.1.828-.638 2.073-1.834 2.91l-.016.112 2.662 2.063.185.018c1.694-1.565 2.67-3.867 2.67-6.597z"></path>
								<path fill="#34A853" d="M9.175 17.938c2.422 0 4.455-.797 5.94-2.172l-2.83-2.193c-.758.528-1.774.897-3.11.897-2.372 0-4.385-1.564-5.102-3.727l-.105.01-2.769 2.142-.036.1c1.475 2.93 4.504 4.943 8.012 4.943z"></path>
								<path fill="#FBBC05" d="M4.073 10.743c-.19-.558-.3-1.156-.3-1.774 0-.618.11-1.216.29-1.774l-.005-.119L1.254 4.9l-.091.044C.555 6.159.206 7.524.206 8.969c0 1.445.349 2.81.957 4.026l2.91-2.252z"></path>
								<path fill="#EB4335" d="M9.175 3.468c1.684 0 2.82.728 3.468 1.335l2.531-2.471C13.62.887 11.598 0 9.175 0 5.667 0 2.638 2.013 1.163 4.943l2.9 2.252c.727-2.162 2.74-3.727 5.112-3.727z"></path>
							</svg>
						</button>
					</div>
			<hr class="social__line social__line--mobile" />
		</div>
</div>
</section>
</main>

<jsp:include page="../footer.jsp" />


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- 회원가입 눈 아이콘 누르면 비밀번호 보여주는 스크립트 -->
<script type="text/javascript">
	$(document).ready(
		function() {
			$('.show_password svg').on('click', function() {
				let pw = $(this).prev();
				console.log(pw);
				pw.toggleClass('active');
			if (pw.hasClass('active')) {
				$(this).attr('class', "fa fa-eye-slash fa-lg").prev('input').attr('type', "text");
			} else {
				$(this).attr('class', "fa fa-eye fa-lg").prev('input').attr('type','password');
			}
	});
});
</script>

<script>
$(function() {
		$('#check_dupl').on("click", function() {
			let id = $('#id').val();
			console.log(id);
			let dup = $('#dup');
			let url = "${contextPath }/member/check_dupl?id=" + id;
		$.ajax({
			url : url,
			success : function(result) {
			console.log(result);
			if (result == 'no_dup') {
				dup.text("사용 가능한 ID입니다");
			} else {
				dup.text("이미 사용 중인 ID입니다");
				$('#id').val("").focus();
				}
			}
		});
	});
});
</script>

</body>

</html>

