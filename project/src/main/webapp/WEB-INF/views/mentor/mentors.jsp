<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<html>
<head>
<title>Insert title here</title>
	<link rel="stylesheet" href="${path}/resources/css/mentors/modal.css">
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
            

<div class="mentor-cards" id = "cards">

  <c:forEach var="m" items="${list }" varStatus="status">
    <section class="mentor-card e-mentoring" data-id="${m.mentor.mentor_id}">
      <div class="mentor-card__top">
        <h3 class="mentor-card__title" data-num="${status.index }">${m.title }</h3>
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
 <c:forEach var="m" items="${list }" varStatus="status">
<!-- 모달 시작 -->
<div class="modal apply-mentoring-modal" id ="modal${status.index }" style="display: none;">
<div class="dimmed"></div>
<div class="apply-mentoring__container">
<div id="apply-mentoring-modal-step2" class="apply-mentoring__step step-show apply-mentoring-intro-mentor-step" data-step="2">
  <div class="apply-mentoring__header">
    <div class="apply-mentoring-header-left">
      <h1>멘토링 소개</h1>
      
    </div>
    <div class="apply-mentoring-header-right">
      
      
        <button type="button" class="apply-mentoring__button-sharing e-apply-sharing">
          <span><svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path fill="#212529" fill-rule="evenodd" clip-rule="evenodd" d="M13.3334 3.66666C13.3334 4.95533 12.2887 6 11 6C10.3257 6 9.7181 5.7139 9.29211 5.25646L5.88379 7.27067C5.95923 7.50012 6.00004 7.74529 6.00004 8C6.00004 8.25469 5.95923 8.49986 5.8838 8.72932L9.29224 10.7434C9.71822 10.286 10.3257 10 11 10C12.2887 10 13.3334 11.0447 13.3334 12.3333C13.3334 13.622 12.2887 14.6667 11 14.6667C9.71138 14.6667 8.66671 13.622 8.66671 12.3333C8.66671 12.0786 8.70752 11.8335 8.78296 11.604L5.37452 9.58992C4.94854 10.0473 4.34103 10.3333 3.66671 10.3333C2.37804 10.3333 1.33337 9.28866 1.33337 8C1.33337 6.71133 2.37804 5.66666 3.66671 5.66666C4.34102 5.66666 4.94853 5.9527 5.37452 6.41007L8.78295 4.39599L8.78321 4.39678C8.70761 4.1671 8.66671 3.92166 8.66671 3.66666C8.66671 2.378 9.71138 1.33333 11 1.33333C12.2887 1.33333 13.3334 2.378 13.3334 3.66666ZM12.3334 3.66666C12.3334 4.40304 11.7364 4.99999 11 4.99999C10.2637 4.99999 9.66671 4.40304 9.66671 3.66666C9.66671 2.93028 10.2637 2.33333 11 2.33333C11.7364 2.33333 12.3334 2.93028 12.3334 3.66666ZM3.66671 9.33333C4.40309 9.33333 5.00004 8.73637 5.00004 8C5.00004 7.26362 4.40309 6.66666 3.66671 6.66666C2.93033 6.66666 2.33337 7.26362 2.33337 8C2.33337 8.73637 2.93033 9.33333 3.66671 9.33333ZM12.3334 12.3333C12.3334 13.0697 11.7364 13.6667 11 13.6667C10.2637 13.6667 9.66671 13.0697 9.66671 12.3333C9.66671 11.5969 10.2637 11 11 11C11.7364 11 12.3334 11.5969 12.3334 12.3333Z"></path></svg></span>
          <span>공유</span>
        </button>
      <button type="button" class="apply-mentoring__button-cancel e-apply-cancel close" >
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"><path fill-rule="evenodd" clip-rule="evenodd" d="M5.237 5.237a.808.808 0 0 1 1.142 0L12 10.857l5.621-5.62a.808.808 0 1 1 1.142 1.142L13.143 12l5.62 5.621a.807.807 0 1 1-1.142 1.142L12 13.143l-5.621 5.62a.808.808 0 1 1-1.142-1.142L10.857 12l-5.62-5.621a.808.808 0 0 1 0-1.142z" fill="#858A8D"></path></svg>
      </button>
    </div>
  </div>
  <div class="apply-mentoring__body">
    <div class="apply-mentoring__intro"  id="sc">
      <div class="apply-mentoring__intro-header">
      <div class="apply-mentoring__thumbnail-name-wrapper">
        <a class="apply-mentoring__thumbnail-name-link" href="/users/104234" target="_blank" rel="noopener noreferrer">
          <img class="apply-mentoring__mentor-thumbnail" src="https://cdn.inflearn.com/public/users/thumbnails/104234/87c344bd-11a9-44b6-a381-813682910fae">
          <span class="apply-mentoring__mentor-name">Kyle</span>
        </a>
      </div>
      <h2 class="apply-mentoring__mentoring-title">보다 괜찮은 개발자 커리어 &amp; 공부법 &amp; 이력서 첨삭</h2>
      <h3 class="apply-mentoring__info-title">멘토 정보</h3>
     
      <dl class="apply-mentoring__job-info-list">
        <div><dt>직무</dt><dd>${m.mentor.job }</dd></div>
        <div><dt>경력</dt><dd>${m.mentor.career }</dd></div>
        <div><dt>현직</dt><dd class="apply-mentoring__company-name">${m.mentor.current }</dd></div>
      </dl>
    </div>
      <div class="apply-mentoring__intro-body"><p>${m.mentor.content }</p>

<p><a href="https://busy-trawler-2e3.notion.site/kyle-3e9a8d1002094f5d9954c57ad8b2dc46">최근 멘토링 하셨던 분의 후기</a> 입니다. 감사합니다 :D</p></div>
    </div>
    <div class="apply-mentoring__intro-duration-price">
      <p>
        1회 멘토링 : <span class="intro-duration">${m.time}</span> / <span class="intro-price">${m.price }</span>원 / <span class="intro-personnel">1</span>명
        
      </p>
    </div>
  </div>
  <div class="apply-mentoring__footer">
    
    
    <button type="button" class="ac-button is-solid is-primary apply-mentoring__button-next e-apply-next">
      신청하기
    </button>
    
  </div>
</div></div></div>
		<!-- 모달 끝 -->
</c:forEach>
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


</main>
<script src="${path }/resources/js/mentors/modal.js"></script>
</body>
</html>