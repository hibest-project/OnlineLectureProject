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
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.2.0/css/all.min.css"
	integrity="sha512-6c4nX2tn5KbzeBJo9Ywpa0Gkt+mzCzJBrE1RB6fmpcsoN+b/w/euwIMuQKNyUoU/nToKN3a8SgNOtPrbW12fug=="
	crossorigin="anonymous" />
<script src="http://code.jquery.com/jquery-latest.min.js"></script>

<!-- 스크립트  -->
<%-- 	<script type="text/javascript" async="" src="${contextPath }/resources/js/ec.js"></script>
	<script  async="" src="${contextPath }/resources/js/AceCounter_AW.js"></script>
	<script type="text/javascript" async="" src="${contextPath }/resources/js/ch-plugin-web.js"></script>
	<script type="text/javascript" async="" src="${contextPath }/resources/js/analytics.js"></script>
	<script  async="" src="${contextPath }/resources/js/fbevents.js"></script>
	<script type="text/javascript" async="" src="${contextPath }/resources/js/GIF_MP4.4088c8d96e200f5f4d85.js"></script>
	<script  async="" src="${contextPath }/resources/js/gtm.js"></script>
	<script type="text/javascript" async="" src="${contextPath }/resources/js/hotjar-1039300.js"></script>
	<script type="text/javascript" async="" src="${contextPath }/resources/js/mixpanel-js-wrapper-1070825.js"></script>
	<script type="text/javascript" async="" src="${contextPath }/resources/js/optimize.js"></script>
	<script  async="" src="${contextPath }/resources/js/plugin.min.js"></script>
	<script  async="" src="${contextPath }/resources/js/pwacompat.min.js"></script>
	<script  async="" src="${contextPath }/resources/js/uwt.js"></script> --%>

</head>
<body id="inflearn" class="main_page is_logged_out is-student-user">



	<jsp:include page="header.jsp" />

	<main id="main"> <section id="pg___main" class="infD_flow">
	<!-- 상단배너 & 검색창 --> <section class="search">
	<div class="container">
		<div class="content">
			<h1 class="title is-4">인프런에서 성장을 도와드려요</h1>
			<div class="search_wrapper">
				<input class="input e_search_input" type="text"
					placeholder="배우고 싶은 지식을 입력해보세요.">
				<button class="button e_search_submit">
					<span class="icon"><i class="far fa-search"></i></span>
				</button>
				<div class="search_view_cover e_search_view_cover"></div>
			</div>
		</div>
	</div>
	</section> <!-- 무료 강의 리스트 --> <!-- 웰컴 강의 리스트 --> <section class="welcome root"
		id=""> <section class="free-courses root">
	<div class="container">
		<div class="main_course_list">
			<!-- 제목 -->
			<div class="header">
				<div class="courses_header">
					<a href="#">
						<h1 class="title is-4 is-spaced">
							무료강의? 오히려 좋아 ✨ <span class="icon"><i
								class="fal fa-angle-right"></i></span>
						</h1>
					</a>
					<p class="subtext is-2">무료 강의부터 가볍게 시작해 보세요.</p>
				</div>
			</div>
			<!-- 강의 슬라이드 -->
			<div class="free-courses_content">
				<div class="InfD__Carousel_cards InfD__FloatButton_cover five">
					<div
						class="swiper-container five free-courses swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events"
						style="cursor: grab;">
						<div class="swiper-wrapper" id="swiper-wrapper-f7854db7ca5b8781"
							aria-live="polite" style="transform: translate3d(0px, 0px, 0px);">
							<c:forEach var="lecture" items="${Llist}">
								<div class="swiper-slide swiper-slide-active" role="group"
									aria-label="1 / 12" style="width: 270.75px; margin-right: 6px;">
									<div class="card course course_card_item"
										data-productid="329442"
										fxd-data="{&quot;courseId&quot;:329442,&quot;regPrice&quot;:0,&quot;isInCart&quot;:false}"
										data-gtm-vis-recent-on-screen-8964582_476="2216"
										data-gtm-vis-first-on-screen-8964582_476="2216"
										data-gtm-vis-total-visible-time-8964582_476="100"
										data-gtm-vis-has-fired-8964582_476="1">
										<a class="course_card_front e_course_click"
											href="${contextPath }/lecture/lectureId?lectureId=${lecture.lecture_id }">
											<div class="card-image">
												<figure class="image is_thumbnail"> <img
													src="${contextPath}/thumbnails.do?lecture_id=${lecture.lecture_id}&fileName=${lecture.fileName}">
												<div class="onload_placeholder"></div>
												<div class="swiper-lazy-preloader"></div>
												</figure>
												<span class="course_card_ribbon is-shown-admin student_cnt">233</span>
											</div> <!-- 진짜 강의 제목 -->
											<div class="card-content">
												<div class="course_title">${lecture.title }</div>
												<div class="instructor">${lecture.teacher_name }</div>
												<!-- 별점 -->
												<div class="rating">
													<div class="rating_star">
														<div class="star_solid" style="width: 100%">
															<svg aria-hidden="true" data-prefix="fas"
																data-icon="star" class="svg-inline--fa fa-star fa-w-18"
																role="img" xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 576 512" width="16" height="16"
																data-value="1"> <path fill="currentColor"
																d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
															<svg aria-hidden="true" data-prefix="fas"
																data-icon="star" class="svg-inline--fa fa-star fa-w-18"
																role="img" xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 576 512" width="16" height="16"
																data-value="2"> <path fill="currentColor"
																d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
															<svg aria-hidden="true" data-prefix="fas"
																data-icon="star" class="svg-inline--fa fa-star fa-w-18"
																role="img" xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 576 512" width="16" height="16"
																data-value="3"> <path fill="currentColor"
																d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
															<svg aria-hidden="true" data-prefix="fas"
																data-icon="star" class="svg-inline--fa fa-star fa-w-18"
																role="img" xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 576 512" width="16" height="16"
																data-value="4"> <path fill="currentColor"
																d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
															<svg aria-hidden="true" data-prefix="fas"
																data-icon="star" class="svg-inline--fa fa-star fa-w-18"
																role="img" xmlns="http://www.w3.org/2000/svg"
																viewBox="0 0 576 512" width="16" height="16"
																data-value="5"> <path fill="currentColor"
																d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
														</div>
														<svg aria-hidden="true" data-prefix="fal" data-icon="star"
															class="svg-inline--fa fa-star fa-w-18" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
															width="16" height="16" data-value="5"> <path
															fill="currentColor"
															d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg>
														<svg aria-hidden="true" data-prefix="fal" data-icon="star"
															class="svg-inline--fa fa-star fa-w-18" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
															width="16" height="16" data-value="4"> <path
															fill="currentColor"
															d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg>
														<svg aria-hidden="true" data-prefix="fal" data-icon="star"
															class="svg-inline--fa fa-star fa-w-18" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
															width="16" height="16" data-value="3"> <path
															fill="currentColor"
															d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg>
														<svg aria-hidden="true" data-prefix="fal" data-icon="star"
															class="svg-inline--fa fa-star fa-w-18" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
															width="16" height="16" data-value="2"> <path
															fill="currentColor"
															d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg>
														<svg aria-hidden="true" data-prefix="fal" data-icon="star"
															class="svg-inline--fa fa-star fa-w-18" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
															width="16" height="16" data-value="1"> <path
															fill="currentColor"
															d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg>
													</div>
													<span class="review_cnt">${lecture.count_review }</span>
												</div>

												<div class="price">${lecture.realprice}</div>
												<div class="tags">
													<span class="tag "
														style="background-color: hsl(321, 63%, 90%)"> +
														${lecture.count_listener } 명</span>
												</div>
											</div>
											<div class="course-data"
												fxd-data="{&quot;course_identification&quot;:329442,&quot;course_title&quot;:&quot;시작해보세요! 당신의 첫 지식공유&quot;,&quot;course_level&quot;:&quot;입문&quot;,&quot;first_category&quot;:&quot;커리어,교양,개발 · 프로그래밍&quot;,&quot;second_category&quot;:&quot;기타,교양,개인 브랜딩,교양 · 기타&quot;,&quot;skill_tag&quot;:&quot;콘텐츠 제작,콘텐츠 기획,영상제작&quot;,&quot;seq0_instructor_id&quot;:17,&quot;seq0_instructor_name&quot;:&quot;인프런&quot;,&quot;student_count&quot;:233,&quot;star_rate&quot;:5,&quot;like_count&quot;:25,&quot;review_count&quot;:10,&quot;is_new_course&quot;:false,&quot;reg_price&quot;:0,&quot;reg_vat_price&quot;:0,&quot;selling_price&quot;:0,&quot;is_discount&quot;:false,&quot;discount_id&quot;:null,&quot;discount_title&quot;:null,&quot;discount_rate&quot;:null,&quot;course_last_updated_date&quot;:&quot;2022-10-20T00:00:00.000Z&quot;,&quot;course_published_date&quot;:&quot;2022-10-19T15:00:00.000Z&quot;,&quot;installment_price&quot;:null,&quot;installment_month&quot;:null}"
												style="display: none;" aria-hidden="true"></div>
										</a>
										<div class="course_card_back">
											<a class="e_course_click"
												href="${contextPath }/lecture/lectureId?lectureId=${lecture.lecture_id }">
												<p class="course_title">${lecture.title }</p>
												<p class="course_description"></p>
												<div class="back_course_metas">
													<div class="course_level">
														<span><svg width="16" aria-hidden="true"
																data-prefix="fal" data-icon="signal-alt"
																class="svg-inline--fa fa-signal-alt fa-w-20" role="img"
																xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
															<path fill="currentColor"
																d="M576 32v448h-32V32h32M416 160v320h-32V160h32M256 288v192h-32V288h32M96 416v64H64v-64h32M576 0h-32c-17.67 0-32 14.33-32 32v448c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V32c0-17.67-14.33-32-32-32zM416 128h-32c-17.67 0-32 14.33-32 32v320c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V160c0-17.67-14.33-32-32-32zM256 256h-32c-17.67 0-32 14.33-32 32v192c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V288c0-17.67-14.33-32-32-32zM96 384H64c-17.67 0-32 14.33-32 32v64c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32v-64c0-17.67-14.33-32-32-32z"></path></svg>
															${lecture.level }</span>
													</div>

													<div class="course_categories">
														<span> <svg width="16" aria-hidden="true"
																focusable="false" data-prefix="fal"
																data-icon="folder-tree"
																class="svg-inline--fa fa-folder-tree fa-w-18" role="img"
																xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
															<path fill="currentColor"
																d="M288 224h224a32 32 0 0 0 32-32V64a32 32 0 0 0-32-32H400L368 0h-80a32 32 0 0 0-32 32v64H64V8a8 8 0 0 0-8-8H40a8 8 0 0 0-8 8v392a16 16 0 0 0 16 16h208v64a32 32 0 0 0 32 32h224a32 32 0 0 0 32-32V352a32 32 0 0 0-32-32H400l-32-32h-80a32 32 0 0 0-32 32v64H64V128h192v64a32 32 0 0 0 32 32zm0 96h66.74l32 32H512v128H288zm0-288h66.74l32 32H512v128H288z"></path></svg>
															${lecture.cname }
														</span>
													</div>
													<div class="course_skills">
														<span> <svg width="16" aria-hidden="true"
																focusable="false" data-prefix="far" data-icon="cubes"
																class="svg-inline--fa fa-cubes fa-w-16" role="img"
																xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
															<path fill="currentColor"
																d="M384 215.1V102.5c0-15-9.3-28.4-23.4-33.7l-92-34.5c-8.1-3.1-17.1-3.1-25.3 0l-92 34.5c-14.1 5.3-23.4 18.7-23.4 33.7v112.6L23.4 254.4C9.3 259.6 0 273.1 0 288.1v106.6c0 13.6 7.7 26.1 19.9 32.2l98.6 49.3c10.1 5.1 22.1 5.1 32.2 0L256 423.6l105.3 52.6c10.1 5.1 22.1 5.1 32.2 0l98.6-49.3c12.2-6.1 19.9-18.6 19.9-32.2V288.1c0-15-9.3-28.4-23.4-33.7L384 215.1zm-116 34.8V152l92-31.7v97.6l-92 32zM152 94.2l104-39 104 39v.2L256 131 152 94.3v-.1zm0 26.1l92 31.7v97.9l-92-32v-97.6zm-30 329.4l-96.8-48.4V308l96.8 39.3v102.4zM25.2 280.8v-.2l109.4-41 108.1 40.5v1.2l-108.1 43.9-109.4-44.4zm122 66.5l95.5-38.8V402l-95.5 47.8V347.3zm217.6 102.4L269.3 402v-93.4l95.5 38.8v102.3zm122-48.4L390 449.7V347.3l96.8-39.3v93.3zm0-120.5l-109.4 44.4-108.1-43.9v-1.2l108.1-40.5 109.4 41v.2z"></path></svg>
															${lecture.dname }
														</span>
													</div>
												</div>
											</a>
											<!--  좋아요, 장바구니 버튼 -->
											<div class="course_card_control active_btn">
												<div
													class="tooltip is-tooltip-warning is-tooltip-left course-card__button-like add_cart e-like"
													data-tooltip="좋아요에 추가" >
													<c:choose>
														<c:when test="${auth ne null}">
															<button onclick='javascript: like_func("${lecture.lecture_id}");'> <img
																src='${contextPath }/resources/img/love.png'
																id='like_img'></button>
														</c:when>
														<c:otherwise>
															<a href='javascript: login_need();'><img
																src='${contextPath }/resources/img/love.png'
																id='like_img'></a>
														</c:otherwise>
													</c:choose>
													
							

												</div>
											</div>
										</div>
									</div>
								</div>
							</c:forEach>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section></section></section></main>



	<jsp:include page="footer.jsp" />
	<script>

	function like_func(id){
		var lecture_id = id
	  $.ajax({
	    url: '${contextPath }/mypage/like',
	    type: "GET",
	      dataType: "json",
	     data: 'lecture_id=' + lecture_id,  
	    success: function(data) {
	    	console.log("data",data)
			console.log(result)
	    },
	    error: function(request, status, error){
	     
	    }
	  });
	}
	
	function login_need() {
		console.log("로그인실패");
		
		
	}

</script>



</body>

</html>