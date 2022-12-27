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
<link rel="stylesheet" href="${contextPath }/resources/css/_post_chat_item.c66a95e721d9ac3bf047.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/_service_faq.1128b84b495bcb4970d0.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/all.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/bulma-accordion.min.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/bulma-switch.min.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/bulma-tooltip.min.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/MAIN.ea79944d69658074a062.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/npm_tinymce.594df9f476c7ad317e8e.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/MAIN.29a1bc1bc62d78adcc71.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/main.aa70040a92f0bb23778b.css" />
<style>
.signup{width:50%; margin: auto}

</style>
</head>
<body id="inflearn" class="main_page is_logged_out is-student-user">

   <jsp:include page="../header.jsp"/>


<main id="main">


	<section class="signup" >
		<h2 class="signup__title">회원가입</h2>
	<div class="signup__main" >
		<form class="signup__form" action="${contextPath }/member/regist">
			<!-- <div class="form__input-block">
				<label for="id" class="form__label">아이디</label>
				<input id="id" data-kv="id" type="id" 
				class="form__input--email ac-input--large form__input e-sign-up-input e-email"
				placeholder=""  name="id"/>
				<span class="form__error form__error--email form__error--hide"></span>
			</div> -->
			<div class="form__input-block" >
				<label for="id" class="form__label">아이디</label>
				<div class="ac-input-with-item--large">
					<input id="id"  type="text" placeholder="" name="id"/>
			</div>
			<button id="check_dupl" type="button">중복확인</button><span id="dup"></span>
			<div class="form__input-block">
				<label for="name" class="form__label">이름</label>
				<div class="ac-input-with-item--large password-input form__input--password form__input e-password ">
					<input id="name" type="text"
					class="e-sign-up-input--password" spellcheck="false" 
					placeholder="" name="name"/>
				</div>
			</div>
			<div class="form__input-block">
				<label for="password" class="form__label">비밀번호</label>
				<div class="ac-input-with-item--large password-input form__input--password form__input e-password ">
					<input id="password" value data-kv="password" type="password"
					class="e-sign-up-input--password" spellcheck="false" 
					placeholder="********" name="password"/>
					<span class="e-toggle-password form__toggle-password form__toggle-password--hidden">
						<svg width="16px" height="16" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 16 16">
							<path pill="#212529" d="M10.333 8c0 1.289-1.044 2.333-2.333 2.333C6.71 10.333 5.667 9.29 5.667 8 5.667 6.711 6.71 5.667 8 5.667c1.289 0 2.333 1.044 2.333 2.333z"></path>
							<path pill="#212529" pill-rull="evenodd" d="M8 2.333c-2.288 0-4.083 1.023-5.37 2.16C1.348 5.63.544 6.902.22 7.469.03 7.8.03 8.2.22 8.533c.323.566 1.127 1.838 2.41 2.973 1.287 1.138 3.082 2.16 5.37 2.16 2.288 0 4.083-1.022 5.37-2.16 1.283-1.135 2.087-2.407 2.41-2.973.19-.333.19-.733 0-1.065-.323-.567-1.127-1.839-2.41-2.974-1.287-1.138-3.082-2.16-5.37-2.16zm-6.912 5.63c.295-.516 1.035-1.685 2.205-2.72C4.461 4.21 6.03 3.333 8 3.333c1.97 0 3.54.877 4.707 1.91 1.17 1.035 1.91 2.204 2.205 2.72.008.015.01.028.01.037 0 .01-.002.022-.01.037-.295.516-1.035 1.685-2.205 2.72-1.168 1.033-2.737 1.91-4.707 1.91-1.97 0-3.54-.877-4.707-1.91-1.17-1.035-1.91-2.204-2.205-2.72-.008-.015-.01-.028-.01-.037 0-.01.002-.022.01-.037z" clip-rull="evenodd"></path>
						</svg>
					</span>
				</div>
			</div>
			<div class="form__input-block">
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
			</div>
			<div class="form__input-block">
				<label for="email" class="form__label">이메일</label>
				<div class="ac-input-with-item--large password-input form__input--password form__input e-password ">
					<input id="email" value data-kv="email" type="email"
					class="e-sign-up-input--password" spellcheck="false" 
					placeholder="example@inflab.com" name="email"/>
				</div>
			</div>
			<div class="form__input-block">
				<label for="birthday" class="form__label">생년월일</label>
				<div class="ac-input-with-item--large password-input form__input--password form__input e-password ">
					<input id="birthday" value data-kv="birthday" type="date"
					class="e-sign-up-input--password" spellcheck="false" 
					placeholder="" name="birthday"/>
				</div>
			</div>
			<div class="form__input-block">
				<label for="address" class="form__label">주소</label>
				<div class="ac-input-with-item--large password-input form__input--password form__input e-password ">
					<input id="address" value data-kv="address" type="address"
					class="e-sign-up-input--password" spellcheck="false" 
					placeholder="" name="address"/>
				</div>
			</div>
			<div class="form__input-block">
				<label for="gender" class="form__label">성별</label>
				<div class="ac-input-with-item--large password-input form__input--password form__input e-password ">
					<input id="gender" value data-kv="gender" type="radio"
					class="e-sign-up-input--password" spellcheck="false" 
					placeholder="" name="gender" value="m" checked/>남
					<input id="gender" value data-kv="gender" type="radio"
					class="e-sign-up-input--password" spellcheck="false" 
					placeholder="" name="gender" value="m" />여
				</div>
			</div>
			<!-- <div class="form__input-block">
				<label for="gender" class="form__label">성별</label>
				<input id="gender" data-kv="gender" type="radio" class="form__input--email form__input e-sign-up-input e-email"
				placeholder="" name="gender" value="m" checked/>남
				<input id="gender" data-kv="gender" type="radio" class="form__input--email form__input e-sign-up-input e-email"
				placeholder="" name="gender" value="f" />여
				<span class="form__error form__error--email form__error--hide"></span>
			</div>	 -->
			<div class="form__input-block">
				<label for="phone" class="form__label">전화번호</label>
				<div class="ac-input-with-item--large password-input form__input--password form__input e-password ">
					<input id="phone" value data-kv="phone" type="text"
					class="e-sign-up-input--password" spellcheck="false" 
					placeholder="01012345678" name="phone"/>
				</div>
			</div>						
			<button class="ac-button is-lg is-solid is-primary e-sign-up-button form__button" >가입하기</button>
		</form>
	</div>
	</section>
</main>
<jsp:include page="../footer.jsp"/>

<script src="${contextPath }/resources/js/jquery.js"></script>
	<script>
		$(function () {
			$('#check_dupl').on("click", function () {
				let id = $('#id').val();
				console.log(id);
				let dup = $('#dup');
				let url = "${contextPath }/member/check_dupl?id="+id;
				$.ajax({
					url: url,
					success: function(result) {
						console.log(result);
						if(result == 'no_dup'){
							dup.text("사용 가능한 ID입니다");
						}else{
							dup.text("이미 사용 중인 ID입니다");
							$('#id').val("").focus();
						}
					}
				});
				
			});
			
		});
	</script>



<%-- 	<form action="${contextPath }/member/regist" >
	
		<label for="id">아이디</label> <input type="text" name="id" id="id"/><button id="check_dupl" type="button">중복확인</button><span id="dup"></span><hr>
		<!-- button에 type 지정을 안해주면 submit으로 바로 날아감, type 체크 필수 -->
		<label for="name">이름</label> <input type="text" name="name"/><hr>
		<label for="password">비밀번호</label> <input type="password" name="password"/><hr>
		<label for="email"></label>이메일 <input type="text" name="email" placeholder="example@inflab.com"/><hr>		
		<label for="birthday">생년월일</label> <input type="date" name="birthday" /><hr>
		<label for="address">주소</label> <input type="text" name="address"/><hr>
		<label for="gender">성별 </label> <input type="radio" value="m" name="gender" checked/>남
										<input type="radio" value="f" name="gender"/>여
		<hr>	
		<label for="phone">전화번호</label> <input type="text" name="phone" /><hr>
		<input type="submit" value="회원가입"/>	
	</form>
	
	<script src="${contextPath }/resources/js/jquery.js"></script>
	<script>
		$(function () {
			$('#check_dupl').on("click", function () {
				let id = $('#id').val();
				console.log(id);
				let dup = $('#dup');
				let url = "${contextPath }/member/check_dupl?id="+id;
				$.ajax({
					url: url,
					success: function(result) {
						console.log(result);
						if(result == 'no_dup'){
							dup.text("사용 가능한 ID입니다");
						}else{
							dup.text("이미 사용 중인 ID입니다");
							$('#id').val("").focus();
						}
					}
				});
				
			});
			
		});
	</script>
		
 --%>

</body>

</html>

