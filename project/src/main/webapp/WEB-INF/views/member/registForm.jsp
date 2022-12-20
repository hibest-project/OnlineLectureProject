<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    

<c:set var="contextPath" value="${pageContext.request.contextPath }"></c:set>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%-- <link rel="stylesheet" type="text/css" href="${path }/resources/css/sori.css" /> --%>
<link rel="stylesheet" href="${contextPath }/resources/css/1.css">
<link rel="stylesheet" href="${contextPath }/resources/css/2.css">
<link rel="stylesheet" href="${contextPath }/resources/css/3.css">
<link rel="stylesheet" href="${contextPath }/resources/css/4.css">
<link rel="stylesheet" href="${contextPath }/resources/css/5.css">
<link rel="stylesheet" href="${contextPath }/resources/css/6.css">

<c:if test="${!empty result }">
	<script>
		alert("${result }")
	</script>
</c:if>

</head>
<body>

<h2>회원가입</h2>

	<form action="${contextPath }/member/regist" method="post">
	
		<label for="id">아이디</label> <input type="text" name="id" id="id"/><button id="check_dupl" type="button">중복확인</button><span id="dup"></span><hr>
		<!-- button에 type 지정을 안해주면 submit으로 바로 날아감, type 체크 필수 -->
		<label for="name">이름</label> <input type="text" name="name"/><hr>
		<label for="password">비밀번호</label> <input type="password" name="password"/><hr>
		<label for="email"></label>이메일 <input type="text" name="email" /><hr>		
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
	
</body>
</html>

