<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/style.css"
	type="text/css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/responsive.css" />
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
</head>
<body>
	<!-- 네비게이션 -->
      <div class="nav">
        <div class="nav__logo">
          <a href="https://www.inflearn.com/" class="logo">
            <img src="${pageContext.request.contextPath }/resources/images/logo.png" alt="logo" title="인프런 브랜드 로고" />
          </a>
        </div>

        <div class="dropdowns">
          <div class="dropdown">
            <button class="dropbtn">강의</button>
            <div class="dropdown-content">
              <a href="#">개발 • 프로그래밍</a>
              <a href="#">보안 • 네트워크</a>
              <a href="#">데이터 사이언스</a>
              <a href="#">크리에이티브</a>
              <a href="#">업무 스킬</a>
              <a href="#">교양 • 학문</a>
              <a href="#">커리어</a>
              <a href="#">라이프</a>
            </div>
          </div>

          <button>로드맵</button>

          <div class="dropdown">
            <button class="dropbtn">커뮤니티</button>
            <div class="dropdown-content">
              <a href="#"><i class="fas fa-pen-square"></i> 묻고 답하기</a>
            </div>
          </div>

          <div class="dropdown">
            <button class="dropbtn">인프런</button>
            <div class="dropdown-content">
              <a href="#"><i class="fas fa-star"></i> 수강평</a>
              <a href="#"><i class="fas fa-newspaper"></i> 인프런 소식</a>
              <a href="#"><i class="fas fa-smile-wink"></i> 강의 • 기능요청</a>
              <a href="#"><i class="fas fa-leaf"></i> 인프런 소개</a>
            </div>
          </div>
        </div>

        <div class="nav__right">
          <input type="text" />
          <div class="search"><i class="fas fa-search"></i></div>
          <a href="${pageContext.request.contextPath }/customercenter/customercenterhome">고객센터</a>
          <button class="login">로그인</button>
          <button class="register">회원가입</button>
        </div>

        <div id="menu-icon" class="menu-icon">
          <span onclick="openNav()">&#9776;</span>
        </div>

        <div id="mySidenav" class="sidenav">
          <button class="closebtn" onclick="closeNav()">&times;</button>

          <input type="text" placeholder="강의/강사명을 입력해주세요" />
          <span><i class="fas fa-search"></i></span>
          <hr />

          <div class="sidenav-list">
            <a href="#">전체</a>
            <a href="#">개발 • 프로그래밍</a>
            <a href="#">보안 • 네트워크</a>
            <a href="#">데이터 사이언스</a>
            <a href="#">크리에이티브</a>
            <a href="#">업무 스킬</a>
            <a href="#">교양 • 학문</a>
            <a href="#">커리어</a>
            <a href="#">라이프</a>
          </div>
        </div>
      </div>
</body>
</html>