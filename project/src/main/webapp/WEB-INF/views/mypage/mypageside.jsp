<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

</head>

<aside class="column is-2 sidebar_left">
<div class="menu_container">


	<p class="menu-label">Home</p>
	<ul class="menu-list">
		<li><a class="btn_wrap " href="/account/dashboard"> <span>대시보드</span>
		</a></li>
		<li><a class="btn_wrap " href="${contextPath }/member/myPage"> <span>프로필</span>
		</a></li>
		<li><a class="btn_wrap " href="/messages"> <span>알림</span>
		</a></li>
	</ul>
	<p class="menu-label">학습 관리</p>
	<ul class="menu-list">
		<li><a class="btn_wrap "
			href="${contextPath }/mypage/listenclass"> <span>내학습</span>
		</a></li>
		<li><a class="btn_wrap " href="/my-notes"> <span>강의노트</span>
		</a></li>
		<li><a class="btn_wrap " href="/my-mentorings"> <span>멘토링</span>
		</a></li>
		<li><a class="btn_wrap " href="/my-posts"> <span>작성한
					게시글</span>
		</a></li>
		<li><a class="btn_wrap " href="/my-inquiries"> <span>수강전
					문의</span>
		</a></li>
	</ul>
	<p class="menu-label">수강신청 관리</p>
	<ul class="menu-list">
		<li><a class="btn_wrap " href="/carts"> <span>수강바구니</span>
		</a></li>
		<li><a class="btn_wrap " href="${contextPath }/mypage/likes"> <span>좋아요</span>
		</a></li>
		<li><a class="btn_wrap " href="/coupons"> <span>쿠폰함</span>
		</a></li>
		<li><a class="btn_wrap " href="/my-points"> <span>포인트</span>
		</a></li>
		<li><a class="btn_wrap " href="/orders"> <span>구매내역</span>
		</a></li>
	</ul>
	<p class="menu-label">설정</p>
	<ul class="menu-list">
		<li><a class="btn_wrap is_active" href="/settings/account"> <span>계정
					정보</span>
		</a></li>
		<li> <a href="${contextPath}/customercenter/customercenterhome"> <span>고객센터</span>
		</a></li>
	</ul>
	
</div>
</aside>

</html>