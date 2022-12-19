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
	<!-- footer -->
	<footer class="footer">
	<div class="footer-top">
		<div class="top-col">
			<h4>인프런</h4>
			<ul>
				<li>공지사항</li>
				<li>인프런 소개</li>
				<li>인프랩 실Log</li>
				<li>채용 안내</li>
			</ul>
		</div>

		<div class="top-col">
			<h4>고객센터</h4>
			<ul>
				<li>자주묻는 질문</li>
				<li>수료증 확인</li>
				<li>이용약관</li>
				<li>개인정보취급방침</li>
			</ul>
		</div>

		<div class="top-col">
			<h4>신청하기</h4>
			<ul>
				<li>지식공유참여</li>
				<li>인프런 비즈니스</li>
				<li>인프런 X 대학교</li>
			</ul>
		</div>

		<div class="top-col">
			<h4>학습하기</h4>
			<ul>
				<li>IT 프로그래밍</li>
				<li>크리에이티브</li>
				<li>업무스킬</li>
				<li>수강권 등록</li>
			</ul>
		</div>

		<div class="top-col no-margin">
			<h4>커뮤니티</h4>
			<ul>
				<li>학습로드맵</li>
				<li>묻고 답하기</li>
				<li>수강평 모아보기</li>
				<li>강의 • 기능요청</li>
			</ul>
		</div>

		<div class="rp-footer-top">
			<div class="row">
				<button class="accordion" onclick="toggleTopAccordion()">
					인프런</button>

				<ul class="panel">
					<li>공지사항</li>
					<li>인프런 소개</li>
					<li>인프랩 실Log</li>
					<li>채용 안내</li>
				</ul>
			</div>

			<div class="row">
				<button class="accordion" onclick="toggleTopAccordion()">
					고객센터</button>

				<ul class="panel">
					<li>자주묻는 질문</li>
					<li>수료증 확인</li>
					<li>이용약관</li>
					<li>개인정보취급방침</li>
				</ul>
			</div>

			<div class="row">
				<button class="accordion" onclick="toggleTopAccordion()">
					신청하기</button>

				<ul class="panel">
					<li>지식공유참여</li>
					<li>인프런 비즈니스</li>
					<li>인프런 X 대학교</li>
				</ul>
			</div>
		</div>
	</div>

	<hr />

	<div class="footer-bottom">
		<div class="bottom-left">
			<div class="bottom-row">
				<a href="#"> <img
					src="${pageContext.request.contextPath }/resources/images/logo.png"
					alt="logo" title="인프런 브랜드 로고" />
				</a>

				<p class="footer-logo">| &nbsp;개인정보취급방침 &nbsp; | &nbsp; 이용약관</p>
			</div>

			<p>(주)인프랩 사업자 정보</p>
			<p>
				(주)인프랩 | 대표자 : 이형주 | 사업자번호 : 499-81-00612 사업자 정보 확인 | 개인정보보호책임자 :
				구자유 | 통신판매업 : 2018-성남분당B-0062 <br /> 주소: 성남시 분당구 대왕판교로 660 유스페이스1
				301-1호 | 이메일:info@inflearn.com
			</p>
			<p>&copy;INFLAB. ALL RIGHTS RESERVED</p>
		</div>

		<div class="rp-footer-bottom">
			<p>개인정보취급방침 이용약관</p>

			<div class="rp-footer-info">
				<button class="accordion-info" onclick="toggleBottomAccordion()">
					(주)인프랩 사업자 정보 <i class="fas fa-angle-down"></i>
				</button>

				<p class="rp-footer-detail">
					대표자 : 이형주 | 사업자번호 : 499-81-00612 사업자 정보 확인 | <br /> 개인정보보호책임자 :
					구자유 | 통신판매업 : 2018-성남분당B-0062 주소: 성남시 분당구 대왕판교로 660 유스페이스1 301-1호 |
					<br /> 이메일:info@inflearn.com
				</p>

				<p>&copy;INFLAB. ALL RIGHTS RESERVED</p>
			</div>
		</div>

		<div class="bottom-right">
			<a href="https://www.linkedin.com/in/skwak05"> <span> <i
					class="fab fa-linkedin fa-2x" style="color: #bdbdbd"></i>
			</span>
			</a> <a href="https://github.com/skwak05 "> <span> <i
					class="fab fa-github-square fa-2x" style="color: #bdbdbd"></i>
			</span>
			</a> <span> <i class="fab fa-facebook-square fa-2x"
				style="color: #bdbdbd"></i>
			</span> <span> <i class="fab fa-instagram fa-2x"
				style="color: #bdbdbd"></i>
			</span> <span> <i class="fab fa-youtube fa-2x" style="color: #bdbdbd"></i>
			</span>
		</div>
	</div>
	</footer>

	<div class="rp-bottom-icons">
		<div class="rp-icon">
			<span><i class="fas fa-chart-line fa-2x"></i> 대시보드</span>
		</div>
		<div class="rp-icon">
			<span><i class="fas fa-list-ul fa-2x"></i> 강의</span>
		</div>
		<div class="rp-icon">
			<span style="color: #20c17a"><i class="fas fa-home fa-2x"></i>
				홈</span>
		</div>
		<div class="rp-icon">
			<span><i class="fas fa-road fa-2x"></i> 로드맵</span>
		</div>
		<div class="rp-icon">
			<span><i class="fas fa-ellipsis-h fa-2x"></i> 더보기</span>
		</div>
	</div>
	</div>
</body>
</html>