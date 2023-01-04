<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${contextPath }/resources/css/MAIN.bb53d39c62f080a76616.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/_my_dashboard.f40493881aae11d06115.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/bulma-accordion.min.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/bulma-switch.min.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/bulma-tooltip.min.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/all.css" />
<link rel="stylesheet"
	href="${contextPath }/resources/css/_my_likes.f3b23d18ec0dac620056.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.2.0/css/all.min.css"
	integrity="sha512-6c4nX2tn5KbzeBJo9Ywpa0Gkt+mzCzJBrE1RB6fmpcsoN+b/w/euwIMuQKNyUoU/nToKN3a8SgNOtPrbW12fug=="
	crossorigin="anonymous" />
</head>
<body id="inflearn"
	class="pg___my-courses profile my_courses is_logged_in is-student-user">

	<jsp:include page="../header.jsp" />

	<main id="main"> <section class="my-likes-section">
	<div class="my_student_header">
		<div class="container">
			<h4>좋아요</h4>
		</div>
	</div>
	<div class="container">
		<div class="columns">

			<jsp:include page="./mypageside.jsp" />
			<div class="column is-10 main_container">

				<div class="header">
					<div class="summary">
						<dl class="summary__count">
							<dt>전체</dt>
						</dl>
						<div class="my-likes__orders">

						</div>
					</div>
				</div>

				<div class="columns is-multiline is-mobile courses_card_list_body">
					<c:forEach var="wl" items="${wishlist }" varStatus="status">
						<div
							class="column is-3-fullhd is-3-widescreen is-4-desktop is-4-tablet is-6-mobile ">
							<div class="card course course_card_item" data-productid="324844"
								fxd-data="{&quot;courseId&quot;:324844,&quot;regPrice&quot;:330000,&quot;isInCart&quot;:false}"
								data-gtm-vis-recent-on-screen-8964582_476="469"
								data-gtm-vis-first-on-screen-8964582_476="469"
								data-gtm-vis-total-visible-time-8964582_476="100"
								data-gtm-vis-has-fired-8964582_476="1">

								<a class="course_card_front e_course_click"
									href="/course/스프링-JPA-웹앱">
									<div class="card-image">
										<figure class="image is_thumbnail"> <img
											loading="lazy"
											src="${contextPath}/thumbnails.do?lecture_id=${wl.lecture_id}&fileName=${wl.fileName}"
											data-src="https://cdn.inflearn.com/public/courses/324844/course_cover/db70e7cf-b214-4985-830f-5fd824ae7e74/bgs-spring-jpa.jpg"
											class="swiper-lazy" alt="bgs-spring-jpa.jpg">
										<div class="onload_placeholder"></div>
										<div class="swiper-lazy-preloader"></div>

										</figure>

										<span class="course_card_ribbon is-shown-admin student_cnt">1539</span>
									</div>
									<div class="card-content">
										<div class="course_title">${wl.title }</div>
										<div class="instructor">${wl.teacher_name}</div>
										<div class="rating">
											<div class="rating_star">
												<div class="star_solid" style="width: 95.57894736842104%">
													<svg aria-hidden="true" data-prefix="fas" data-icon="star"
														class="svg-inline--fa fa-star fa-w-18" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
														width="16" height="16" data-value="1"> <path
														fill="currentColor"
														d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
													<svg aria-hidden="true" data-prefix="fas" data-icon="star"
														class="svg-inline--fa fa-star fa-w-18" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
														width="16" height="16" data-value="2"> <path
														fill="currentColor"
														d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
													<svg aria-hidden="true" data-prefix="fas" data-icon="star"
														class="svg-inline--fa fa-star fa-w-18" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
														width="16" height="16" data-value="3"> <path
														fill="currentColor"
														d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
													<svg aria-hidden="true" data-prefix="fas" data-icon="star"
														class="svg-inline--fa fa-star fa-w-18" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
														width="16" height="16" data-value="4"> <path
														fill="currentColor"
														d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg>
													<svg aria-hidden="true" data-prefix="fas" data-icon="star"
														class="svg-inline--fa fa-star fa-w-18" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
														width="16" height="16" data-value="5"> <path
														fill="currentColor"
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
											<span class="review_cnt">(95)</span>
										</div>
										<div class="price">${wl.price }</div>

										<div class="tags">
											<span class="tag "
												style="background-color: hsl(321, 63%, 90%)">회원 아이디
												카운트</span> <span class="tag is-hidden-student"
												style="background-color: hsl(155, 40%, 87%)">독점</span>
										</div>

									</div>
									<div class="course-data"
										fxd-data="{&quot;course_identification&quot;:324844,&quot;course_title&quot;:&quot;스프링과 JPA 기반 웹 애플리케이션 개발&quot;,&quot;course_level&quot;:&quot;&quot;,&quot;first_category&quot;:&quot;&quot;,&quot;second_category&quot;:&quot;&quot;,&quot;skill_tag&quot;:&quot;&quot;,&quot;seq0_instructor_id&quot;:20183,&quot;seq0_instructor_name&quot;:&quot;백기선&quot;,&quot;student_count&quot;:1539,&quot;star_rate&quot;:4.778947368421052,&quot;review_count&quot;:95,&quot;is_new_course&quot;:false,&quot;reg_price&quot;:300000,&quot;reg_vat_price&quot;:330000,&quot;selling_price&quot;:330000,&quot;is_discount&quot;:false,&quot;discount_id&quot;:null,&quot;discount_title&quot;:null,&quot;discount_rate&quot;:null,&quot;course_last_updated_date&quot;:&quot;2020-03-12T00:00:00.000Z&quot;,&quot;course_published_date&quot;:&quot;2020-03-15T15:00:00.000Z&quot;,&quot;installment_price&quot;:66000,&quot;installment_month&quot;:5}"
										style="display: none;" aria-hidden="true"></div>
								</a>
								<div class="course_card_back">
									<a class="e_course_click" href="/course/스프링-JPA-웹앱">
										<p class="course_title">${wl.title }</p>
										<p class="course_description">강의 내용자리</p>
										<div class="back_course_metas">
											<div class="course_level">
												<span><svg width="16" aria-hidden="true"
														data-prefix="fal" data-icon="signal-alt"
														class="svg-inline--fa fa-signal-alt fa-w-20" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
													<path fill="currentColor"
														d="M576 32v448h-32V32h32M416 160v320h-32V160h32M256 288v192h-32V288h32M96 416v64H64v-64h32M576 0h-32c-17.67 0-32 14.33-32 32v448c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V32c0-17.67-14.33-32-32-32zM416 128h-32c-17.67 0-32 14.33-32 32v320c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V160c0-17.67-14.33-32-32-32zM256 256h-32c-17.67 0-32 14.33-32 32v192c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V288c0-17.67-14.33-32-32-32zM96 384H64c-17.67 0-32 14.33-32 32v64c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32v-64c0-17.67-14.33-32-32-32z"></path></svg>
													${wl.level }</span>
											</div>
											<div class="course_categories">
												<span> <svg width="16" aria-hidden="true"
														focusable="false" data-prefix="fal"
														data-icon="folder-tree"
														class="svg-inline--fa fa-folder-tree fa-w-18" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
													<path fill="currentColor"
														d="M288 224h224a32 32 0 0 0 32-32V64a32 32 0 0 0-32-32H400L368 0h-80a32 32 0 0 0-32 32v64H64V8a8 8 0 0 0-8-8H40a8 8 0 0 0-8 8v392a16 16 0 0 0 16 16h208v64a32 32 0 0 0 32 32h224a32 32 0 0 0 32-32V352a32 32 0 0 0-32-32H400l-32-32h-80a32 32 0 0 0-32 32v64H64V128h192v64a32 32 0 0 0 32 32zm0 96h66.74l32 32H512v128H288zm0-288h66.74l32 32H512v128H288z"></path></svg>

													${wl.cname }
												</span>
											</div>
											<div class="course_skills">
												<span> <svg width="16" aria-hidden="true"
														focusable="false" data-prefix="far" data-icon="cubes"
														class="svg-inline--fa fa-cubes fa-w-16" role="img"
														xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
													<path fill="currentColor"
														d="M384 215.1V102.5c0-15-9.3-28.4-23.4-33.7l-92-34.5c-8.1-3.1-17.1-3.1-25.3 0l-92 34.5c-14.1 5.3-23.4 18.7-23.4 33.7v112.6L23.4 254.4C9.3 259.6 0 273.1 0 288.1v106.6c0 13.6 7.7 26.1 19.9 32.2l98.6 49.3c10.1 5.1 22.1 5.1 32.2 0L256 423.6l105.3 52.6c10.1 5.1 22.1 5.1 32.2 0l98.6-49.3c12.2-6.1 19.9-18.6 19.9-32.2V288.1c0-15-9.3-28.4-23.4-33.7L384 215.1zm-116 34.8V152l92-31.7v97.6l-92 32zM152 94.2l104-39 104 39v.2L256 131 152 94.3v-.1zm0 26.1l92 31.7v97.9l-92-32v-97.6zm-30 329.4l-96.8-48.4V308l96.8 39.3v102.4zM25.2 280.8v-.2l109.4-41 108.1 40.5v1.2l-108.1 43.9-109.4-44.4zm122 66.5l95.5-38.8V402l-95.5 47.8V347.3zm217.6 102.4L269.3 402v-93.4l95.5 38.8v102.3zm122-48.4L390 449.7V347.3l96.8-39.3v93.3zm0-120.5l-109.4 44.4-108.1-43.9v-1.2l108.1-40.5 109.4 41v.2z"></path></svg>

													${wl.dname }
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
										<a href="${ contextPath}/mypage/likeremove"><div
												class="tooltip is-tooltip-warning is-tooltip-left course-card__button-like course-card__button-like--active add_cart e-like"
												data-tooltip="좋아요에서 삭제">
												<i class="fas fa-heart fa-lg"></i>
											</div></a>
									</div>
								</div>
							</div>
						</div>
					</c:forEach>
				</div>
			</div>
		</div>
	</section></main>
	<jsp:include page="../footer.jsp" />


</body>
</html>