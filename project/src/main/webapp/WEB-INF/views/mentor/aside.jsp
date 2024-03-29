<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="sticky">

			<!-- 검색창에서 form으로 keyword 넘겨주기 -->
	<form action="${path }/mentoring/viewMentoring">
		<div class="field has-addons mentors__search-input">
			<div class="control">
				<input class="input e-input-search-mentor" type="text" 
					   name="keyword" placeholder="검색어 입력" value="">
			</div>
			<div class="control">
				<button type="submit" class="button e-button-search-mentor">
					검색
				</button>
			</div>
		</div>
	</form>
		
	<nav class="accordions checkbox_accordions">
		<div class="accordion is-active first_accordion">
			<div class="accordion-header toggle">분야별</div>
			<div class="accordion-body level_accordion_body">
			<c:forEach var="list" items="${categorieList }">
				<div class="accordion-content">
					<div class="atom_checkbox accordion_checkbox">
						<a href="${path}/mentoring/viewMentoring?categorie_num=${list.categorie_num}"> ${list.cname } </a>
					</div>
				</div>
			</c:forEach>
			</div>
		</div>
	</nav>
		<a href="#" class="filter_reset"><i class="far fa-sync-alt"></i>&nbsp;&nbsp;필터 초기화</a>
	</div>
	
	<div class="header_navigation">
		<div class="nav_left">
			<button type="button" aria-label="필터 메뉴 보기" class="slider_button button">
				<i class="far fa-filter"></i> 필터
			</button>
		</div>
		<div class="nav_right">
			<div class="field has-addons ">
				<div class="control">
					<input class="input e-input-search-mentor" type="text" value="">
				</div>
				<div class="control">
					<button type="button" class="button e-button-search-mentor">검색</button>
				</div>
			</div>
		</div>
	</div>
		<script>
			$('.e-input-search-mentor').on('keydown', function(e){
				if(e.code == 'Enter'){
					$('.button.e-button-search-mentor').click();
				}
			})
			
        </script>
</body>
</html>
