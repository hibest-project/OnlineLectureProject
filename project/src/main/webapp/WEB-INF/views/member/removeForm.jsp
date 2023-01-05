<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script>
	var result = '${result}';
	
	if(result === "removeFalse"){
		alert("비밀번호를 다시 입력해주세요.");
	}

</script>

</head>
<body>

<form action="${contextPath }/member/remove"></form>

</body>
</html>