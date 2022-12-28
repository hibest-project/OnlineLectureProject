<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<html>
<head>
<title>Insert title here</title>
	<link rel="stylesheet" href="${path}/resources/css/mentors/css1.css">
	<link rel="stylesheet" href="${path}/resources/css/mentors/css2.css">
	<link rel="stylesheet" href="${path}/resources/css/mentors/css3.css">
	<link rel="stylesheet" href="${path}/resources/css/mentors/css4.css">
	<link rel="stylesheet" href="${path}/resources/css/mentors/css5.css">
	<link rel="stylesheet" href="${path}/resources/css/mentors/css6.css">
	<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
</head>

<body id="inflearn" class="pg___instructors is_logged_out is-student-user">
	<jsp:include page="../header.jsp"/>
	
	<main id="main" class="">
<section class="instructor_list_section">
  <header class="instructor_list_hero">
    <a href="#">
      <div class="hero-content container">
        <div class="hero-content__image-cover"></div>
        <h1 class="heading_list">멘토링</h1>
        <p class="heading_desc">
          업계 선배들 혹은 동료들과 인사이트를 나눠 보세요.<br>
          더 빨리, 더 멀리 갈 수 있어요.
        </p>
        <span class="heading_more">멘토 지원하기 <svg height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg"><path fill="#212529" clip-rule="evenodd" d="m6.22 3.22c.293-.293.767-.293 1.06 0l4.25 4.25c.293.293.293.767 0 1.06l-4.25 4.25c-.293.293-.767.293-1.06 0s-.293-.767 0-1.06l3.72-3.72-3.72-3.72c-.293-.293-.293-.767 0-1.06z" fill-rule="evenodd"></path></svg></span>
      </div>
    </a>
  </header>
  <main class="container">
    <div class="content_palette" id="content_palette">
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
      <div class="content_body">
        <div class="panel_left">
          <div class="sticky">
            
<div class="field has-addons mentors__search-input">
  <div class="control">
    <input class="input e-input-search-mentor" type="text" value="">
  </div>
  <div class="control">
    <button type="button" class="button e-button-search-mentor">검색</button>
  </div>
</div>
            
<div class="select sort_select">
  <select data-type="order">
    
    <option value="common">기본순</option>
    <option value="latest">최근신청순</option>
    <option value="recent">신규멘토순</option>
    <option value="count">인기순</option>
  </select>
</div>
            
<nav class="accordions checkbox_accordions">
  <div class="accordion is-active first_accordion">
    <div class="accordion-header toggle">분야별</div>
    <div class="accordion-body level_accordion_body">
      <div class="accordion-content">
  <div class="atom_checkbox accordion_checkbox">
    <input class="visually_hidden checkbox" type="checkbox" data-type="terms" id="5" value="5">
    <label for="5" class="left">
      개발 · 프로그래밍
    </label>
  </div>
      </div>
      <div class="accordion-content">
  <div class="atom_checkbox accordion_checkbox">
    <input class="visually_hidden checkbox" type="checkbox" data-type="terms" id="492" value="492">
    <label for="492" class="left">
      보안 · 네트워크
    </label>
  </div>
      </div>
      <div class="accordion-content">
  <div class="atom_checkbox accordion_checkbox">
    <input class="visually_hidden checkbox" type="checkbox" data-type="terms" id="9" value="9">
    <label for="9" class="left">
      데이터 사이언스
    </label>
  </div>
      </div>
      <div class="accordion-content">
  <div class="atom_checkbox accordion_checkbox">
    <input class="visually_hidden checkbox" type="checkbox" data-type="terms" id="39306" value="39306">
    <label for="39306" class="left">
      게임 개발
    </label>
  </div>
      </div>
      <div class="accordion-content">
  <div class="atom_checkbox accordion_checkbox">
    <input class="visually_hidden checkbox" type="checkbox" data-type="terms" id="22" value="22">
    <label for="22" class="left">
      크리에이티브
    </label>
  </div>
      </div>
      <div class="accordion-content">
  <div class="atom_checkbox accordion_checkbox">
    <input class="visually_hidden checkbox" type="checkbox" data-type="terms" id="33" value="33">
    <label for="33" class="left">
      직무 · 마케팅
    </label>
  </div>
      </div>
      <div class="accordion-content">
  <div class="atom_checkbox accordion_checkbox">
    <input class="visually_hidden checkbox" type="checkbox" data-type="terms" id="493" value="493">
    <label for="493" class="left">
      학문 · 외국어
    </label>
  </div>
      </div>
      <div class="accordion-content">
  <div class="atom_checkbox accordion_checkbox">
    <input class="visually_hidden checkbox" type="checkbox" data-type="terms" id="494" value="494">
    <label for="494" class="left">
      커리어
    </label>
  </div>
      </div>
      <div class="accordion-content">
  <div class="atom_checkbox accordion_checkbox">
    <input class="visually_hidden checkbox" type="checkbox" data-type="terms" id="666" value="666">
    <label for="666" class="left">
      교양
    </label>
  </div>
      </div>
    </div>
  </div>
</nav>
            <a href="/mentors" class="filter_reset"><i class="far fa-sync-alt"></i>&nbsp;&nbsp;필터 초기화</a>
          </div>
        </div>
        <div class="panel_right">
          <div class="view">
            

<div class="mentor-cards" id = "modal1">
  <h2 class="visually-hidden">멘토 리스트</h2>

  <c:forEach var="m" items="${list }" varStatus="status">
    <section class="mentor-card e-mentoring" data-id="${m.mentor.mentor_id}">
      <div class="mentor-card__top">
        <h3 class="mentor-card__title">${m.title }</h3>
        <div class="mentor-card__job-wrapper">
          <dl class="mentor-card__job-info-list">
            <div><dt>직무</dt><dd>${m.mentor.job }</dd></div>
            <div><dt>경력</dt><dd>${m.mentor.career }</dd></div>
			
			<c:if test="${m.mentor.current ne null }">
			<div><dt>현직</dt><dd class="mentor-card__company-name">${m.mentor.current }</dd></div>
			</c:if>
			
          </dl>
          <figure class="mentor-card__thumbnail">
            <img src="https://cdn.inflearn.com/public/users/thumbnails/23830/e519ad7c-9bb6-4459-9af9-06b6c2323d90" alt="멘토 이미지" loading="lazy">
          </figure>
        </div>
      </div>
      
      <div class="mentor-card__bottom">
        <div>
          <a href="#" class="mentor-card__name">${m.mentor.name }</a>
          <button class="mentor-card__rating e-show-reviews">
            <span class="has-icon rating-star"><i class="fas fa-star"></i></span>
            <span class="rating-number">${list2[status.index ].score}</span>
            <i class="fal fa-chevron-right"></i>
          </button>
        </div>
      </div>
      
    </section>
    
  </c:forEach>

 </div>

    <nav class="comp_paginate" role="navigation" aria-label="pagination">
      <ul class="pages">
        
        
		<li><button class="page e-pagination  active" data-page="1" aria-label="1페이지로 이동">1</button></li><li><button class="page e-pagination  " data-page="2" aria-label="2페이지로 이동">2</button></li><li><button class="page e-pagination  " data-page="3" aria-label="3페이지로 이동">3</button></li><li><button class="page e-pagination  " data-page="4" aria-label="4페이지로 이동">4</button></li>
		<li><button class="page e-pagination  " data-page="5" aria-label="5페이지로 이동">5</button></li>
		<li><button class="page e-pagination  " data-page="6" aria-label="6페이지로 이동">…</button></li>
		<li><button class="page e-pagination  " data-page="7" aria-label="7페이지로 이동">7</button></li>
		<li><button class="page e-pagination  next" data-page="2" aria-label="2페이지로 이동">다음</button></li>
      </ul>
    </nav>
  
          </div>
        </div>
      </div>
    </div>
  </main>
</section>
		<!-- 모달창 -->
	<div class="black_bg"></div>
	<div class="modal_wrap">
		<div class="modal_close">
			<a href="#">close</a>
		</div>
		<div>모달창 내용</div>
	</div>
	
</main>
<script type="text/javascript" src="../resources/js/mentors/modal.js"></script> 
</body>
</html>