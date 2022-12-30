<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>

	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${contextPath }/resources/css/courses.5609e84d150b001ea6c7.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/MAIN.bb53d39c62f080a76616.css"/>
<link rel="stylesheet" href="${contextPath }/resources/css/all.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/bulma-accordion.min.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/bulma-switch.min.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/bulma-tooltip.min.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/MAIN.ea79944d69658074a062.css" />
</head>
<body  id="inflearn" class="pg___courses is_logged_out is-student-user">
 <jsp:include page="header.jsp"/>
	<main id="main"> 
	<section id="courses_section" class="section">
	<div class="container">
		<div class="columns is-tablet">
			<jsp:include page="aside.jsp"/>
			<div class="column courses_body">

				<header class="courses_header">
				<h1 class="title is-hidden">전체 강의</h1>

				<nav class="breadcrumb" aria-label="breadcrumbs">
				<ul>
					<li><a href="/courses" class="category_link">전체 강의</a></li>
				</ul>
				</nav>
				<form class="search bootstrap-components" action=".">

					<div class="col-auto">

						<input type="search" placeholder="전체 강의 검색"
							class="form-control form-control-sm" required="">

					</div>


					<button type="button"
						class="btn btn-outline-secondary btn-sm button e-search-course">
						검색</button>

				</form>
				</header>

				<main class="courses_main">
				
				<div class="courses_container">
					<div class="columns is-multiline is-mobile courses_card_list_body">
					<c:forEach var="lecture" items="${list}">
							<div
								class="column is-3-fullhd is-3-widescreen is-3-desktop is-4-tablet is-6-mobile ">
								<div class="card course course_card_item"
									data-productid="326674"
									fxd-data="{&quot;courseId&quot;:326674,&quot;regPrice&quot;:99000,&quot;isInCart&quot;:false}"
									data-gtm-vis-recent-on-screen-8964582_476="750"
									data-gtm-vis-first-on-screen-8964582_476="750"
									data-gtm-vis-total-visible-time-8964582_476="100"
									data-gtm-vis-has-fired-8964582_476="1">

									<a class="course_card_front e_course_click"
										href="#">
										<div class="card-image">
											<figure class="image is_thumbnail"> <img
												loading="lazy"
												src="https://cdn.inflearn.com/public/courses/326674/cover/4657d793-56a4-42f3-9d44-dc88d125a49e"
												data-src="https://cdn.inflearn.com/public/courses/326674/cover/4657d793-56a4-42f3-9d44-dc88d125a49e"
												class="swiper-lazy" alt="image">
											<div class="onload_placeholder"></div>
											<div class="swiper-lazy-preloader"></div>

											</figure>

											<div class="course_card_ribbon hidden_to_group">
												<i class="fas fa-badge-percent"></i> ${lecture.discount }% 할인
											</div>
											<span class="course_card_ribbon is-shown-admin student_cnt">${lecture.count_listener }</span>
										</div>
										<div class="card-content">
											<div class="course_title">${lecture.title }</div>
											<div class="instructor">${lecture.teacher_name }</div>
											<div class="rating">
												<div class="rating_star">
													<div class="star_solid" style="width: 99.5%">
														<svg aria-hidden="true" data-prefix="fas" data-icon="star"
															class="svg-inline--fa fa-star fa-w-18" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
															width="16" height="16" data-value="1">
														<path fill="currentColor"
															d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
														<svg aria-hidden="true" data-prefix="fas" data-icon="star"
															class="svg-inline--fa fa-star fa-w-18" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
															width="16" height="16" data-value="2">
														<path fill="currentColor"
															d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
														<svg aria-hidden="true" data-prefix="fas" data-icon="star"
															class="svg-inline--fa fa-star fa-w-18" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
															width="16" height="16" data-value="3">
														<path fill="currentColor"
															d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
														<svg aria-hidden="true" data-prefix="fas" data-icon="star"
															class="svg-inline--fa fa-star fa-w-18" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
															width="16" height="16" data-value="4">
														<path fill="currentColor"
															d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
														<svg aria-hidden="true" data-prefix="fas" data-icon="star"
															class="svg-inline--fa fa-star fa-w-18" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
															width="16" height="16" data-value="5">
														<path fill="currentColor"
															d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
													</div>
													<svg aria-hidden="true" data-prefix="fal" data-icon="star"
														class="svg-inline--fa fa-star fa-w-18" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
														width="16" height="16" data-value="5">
													<path fill="currentColor"
														d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg>
													<svg aria-hidden="true" data-prefix="fal" data-icon="star"
														class="svg-inline--fa fa-star fa-w-18" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
														width="16" height="16" data-value="4">
													<path fill="currentColor"
														d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg>
													<svg aria-hidden="true" data-prefix="fal" data-icon="star"
														class="svg-inline--fa fa-star fa-w-18" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
														width="16" height="16" data-value="3">
													<path fill="currentColor"
														d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg>
													<svg aria-hidden="true" data-prefix="fal" data-icon="star"
														class="svg-inline--fa fa-star fa-w-18" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
														width="16" height="16" data-value="2">
													<path fill="currentColor"
														d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg>
													<svg aria-hidden="true" data-prefix="fal" data-icon="star"
														class="svg-inline--fa fa-star fa-w-18" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
														width="16" height="16" data-value="1">
													<path fill="currentColor"
														d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg>
												</div>
												<span class="review_cnt">(${lecture.count_review })</span>
											</div>
											<div class="price">
												<del>₩${lecture.price }</del>
												<br>
												<span class="pay_price">₩${lecture.realprice }</span>
											</div>

											<div class="tags">
												<span class="tag "
													style="background-color: hsl(321, 63%, 90%)">+${lecture.count_listener }명</span>
											</div>

										</div>
										<div class="course-data"
											fxd-data="{&quot;course_identification&quot;:326674,&quot;course_title&quot;:&quot;스프링 MVC 1편 - 백엔드 웹 개발 핵심 기술&quot;,&quot;course_level&quot;:&quot;초급&quot;,&quot;first_category&quot;:&quot;개발 · 프로그래밍&quot;,&quot;second_category&quot;:&quot;백엔드,웹 개발&quot;,&quot;skill_tag&quot;:&quot;MVC,Spring&quot;,&quot;seq0_instructor_id&quot;:74366,&quot;seq0_instructor_name&quot;:&quot;김영한&quot;,&quot;student_count&quot;:13919,&quot;star_rate&quot;:4.975,&quot;review_count&quot;:1280,&quot;is_new_course&quot;:false,&quot;reg_price&quot;:90000,&quot;reg_vat_price&quot;:99000,&quot;selling_price&quot;:69300,&quot;is_discount&quot;:true,&quot;discount_id&quot;:94,&quot;discount_title&quot;:&quot;인프런 7th 사랑주간 할인&quot;,&quot;discount_rate&quot;:30,&quot;course_last_updated_date&quot;:&quot;2022-12-07T11:52:58.131Z&quot;,&quot;course_published_date&quot;:&quot;2021-03-06T15:00:00.000Z&quot;,&quot;installment_price&quot;:null,&quot;installment_month&quot;:null}"
											style="display: none;" aria-hidden="true"></div>
									</a>
									<div class="course_card_back">
										<a class="e_course_click" href="#">
											<p class="course_title">${lecture.title }</p>
											
											<div class="back_course_metas">
												<div class="course_level">
													<span><svg width="16" aria-hidden="true"
															data-prefix="fal" data-icon="signal-alt"
															class="svg-inline--fa fa-signal-alt fa-w-20" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
														<path fill="currentColor"
															d="M576 32v448h-32V32h32M416 160v320h-32V160h32M256 288v192h-32V288h32M96 416v64H64v-64h32M576 0h-32c-17.67 0-32 14.33-32 32v448c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V32c0-17.67-14.33-32-32-32zM416 128h-32c-17.67 0-32 14.33-32 32v320c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V160c0-17.67-14.33-32-32-32zM256 256h-32c-17.67 0-32 14.33-32 32v192c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V288c0-17.67-14.33-32-32-32zM96 384H64c-17.67 0-32 14.33-32 32v64c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32v-64c0-17.67-14.33-32-32-32z"></path></svg> ${lecture.level }</span>
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
										<div class="course_card_control active_btn">

											<div
												class="tooltip is-tooltip-warning is-tooltip-left course-card__button-cart add_cart e_cart_action"
												fxd-data="{&quot;type&quot;:&quot;cart&quot;}"
												data-tooltip="수강바구니에 추가">
												<i class="far fa-cart-plus fa-lg"></i>
											</div>


											<div
												class="tooltip is-tooltip-warning is-tooltip-left course-card__button-like add_cart e-like"
												data-tooltip="좋아요에 추가">
												<i class="far fa-heart fa-lg"></i>
											</div>

											<div
												class="tooltip is-tooltip-warning is-tooltip-left e-add-mylist"
												data-tooltip="내 폴더에 추가">
												<i class="far fa-plus fa-lg"></i>
											</div>

										</div>
									</div>
								</div>
							</div>
						</c:forEach>
					</div>
				</div>
				</main>
				<footer class="courses_footer"> 
				<nav
					class="pagination is-centered is-small" role="navigation"
					aria-label="pagination">

				<div class="pagination_container">

					<a class="pagination-link pagination-next"
						fxd-data="{&quot;type&quot;:&quot;page&quot;,&quot;slug&quot;:2}">다음
						페이지</a>
					<ul class="pagination-list">
						<li><a class="pagination-link is-current"
							fxd-data="{&quot;type&quot;:&quot;page&quot;,&quot;slug&quot;:1}"
							aria-label="1 페이지로 이동">1</a></li>
					</ul>
				</div>
				</nav> 
				</footer>
			</div>
		</div>
	</div>
	</section>
	</main>
	<jsp:include page="footer.jsp"/>
</body>
</html>