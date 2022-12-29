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

</head>
<body id="inflearn"
	class="pg___my-courses profile my_courses is_logged_in is-student-user">

	<jsp:include page="../header.jsp" />

	<main id="main"> <section>
	<div class="my_student_header">
		<div class="container">
			<h4>내 학습</h4>
		</div>
	</div>

	<div class="container">
		<div class="columns">
			<jsp:include page="./mypageside.jsp" />
			<div class="column is-10 main_container">
				<section class="ac-navTab">
				<ul class="ac-navTab__list">
					<li class="ac-navTab__item active"><a href="/my-courses"
						class="ac-navTab__item__link"> 보유한 강의 </a></li>
					<li class="ac-navTab__item "><a href="/my-list"
						class="ac-navTab__item__link"> 내 강의폴더 </a></li>
					<li class="ac-navTab__item "><a href="/my-roadmaps"
						class="ac-navTab__item__link"> 로드맵 </a></li>
					<li class="ac-navTab__item "><a href="/my-vouchers"
						class="ac-navTab__item__link"> 수강확인증 </a></li>
					<li class="ac-navTab__item "><a href="/my-certificates"
						class="ac-navTab__item__link"> 수료증 </a></li>
				</ul>
				</section>
				<div class="control_container">
					<div class="control__wrapper">
						<div class="control order_by">
							<label class="label is-hidden-mobile">정렬 기준</label>
							<div class="select">
								<select>
									<option value="recent">최근 공부</option>
									<option value="create">최근 수강신청</option>
									<option value="abc">제목순</option>
								</select>
							</div>
						</div>
						<div class="control filter_progress">
							<label class="label is-hidden-mobile">진행률</label>
							<div class="select">
								<select>
									<option value="all">모두보기</option>
									<option value="now_learning">학습중</option>
									<option value="finished">완강</option>
								</select>
							</div>
						</div>
					</div>

					<div class="btn-input field has-addons my-courses__search">
						<div class="control">
							<input class="input e_search_input" type="text"
								placeholder="강의명 또는 지식공유자 이름으로 검색" value="">
						</div>
						<div class="control">
							<a class="button is-info e_search_btn">검색</a>
						</div>
					</div>
				</div>

				<div class="columns is-mobile courses_card_list_body is-multiline">
			<c:forEach var="ListenLecture" items="${list }">
					<div
						class="column is-3-fullhd is-3-widescreen is-4-desktop is-4-tablet is-6-mobile voucher">
						<div class="card course my_course course_card_item add-list-btn"
							data-id="10992948"
							fxd-data="{&quot;voucher_id&quot;:10992948,&quot;is_archive&quot;:false,&quot;course_id&quot;:329494,&quot;userId&quot;:1074268,&quot;courseId&quot;:329494,&quot;isCertificated&quot;:false}">
							<div class="course_card_top">
								<a class="course_card_front"
									href="/course/jpa-spring-data-기초/dashboard">
									<div class="card-image">
										<figure class="image is_thumbnail">
										<img
											src="https://cdn.inflearn.com/public/courses/329494/cover/1c24cf07-3998-4ba1-8f50-32f4758e1e10/329494-eng.png"
											alt="JPA &amp; Spring Data JPA 기초"></figure>
									</div>
									<div class="card-content">
										<div class="course-title-wrapper">
											<div class="course_title">${ListenLecture.title }</div>
											<div class="play-now-btn-container"></div>
										</div>
										<div class="course_meta">

											<div class="inf_progress">
												<label>진도율 : 1강/25강 (4.00%)</label>
												<progress class="progress is-link" value="4.00" max="100">4.00%</progress>
											</div>
											<span class="prgress"> <span class="is-hidden-mobile">진행률:
													4.00% | </span> 기한: <span> 무제한</span>
											</span>
										</div>
									</div>
								</a>

							</div>
							<a class="play-now-btn "
								href="/course/jpa-spring-data-기초/unit/126075"> <svg
									width="36px" height="36px" viewBox="0 0 36 36" version="1.1"
									xmlns="http://www.w3.org/2000/svg"
									xmlns:xlink="http://www.w3.org/1999/xlink"> <g
									id="Page-1" stroke="none" stroke-width="1" fill="none"
									fill-rule="evenodd"> <g id="수강중인강의-1-/-desktop"
									transform="translate(-885.000000, -489.000000)"> <g
									id="Group-3" transform="translate(885.000000, 489.000000)">
								<circle id="Oval-Copy-2" stroke="#E7E9EA" stroke-width="3"
									cx="18" cy="18" r="16.5"></circle> <path
									d="M26.2628696,16.7081009 L15.2625631,10.2052399 C14.3687881,9.67713639 13,10.1896156 13,11.4958125 L13,24.4984096 C13,25.6702371 14.2719104,26.3764584 15.2625631,25.7889822 L26.2628696,19.2892461 C27.244147,18.7111446 27.2472721,17.2862025 26.2628696,16.7081009 Z"
									id="Path-Copy" fill="#01C372" fill-rule="nonzero"></path> </g> </g> </g> </svg></a> <span
								class="infd-icon my-course__button
      e-cancel-voucher tooltip is-tooltip-warning is-tooltip-left"
								data-id="10992948" data-type="무료_수강취소" data-tooltip="강의 수강 취소">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
									viewBox="0 0 512 512">
								<path fill="#454545"
									d="M140 284c-6.6 0-12-5.4-12-12v-32c0-6.6 5.4-12 12-12h232c6.6 0 12 5.4 12 12v32c0 6.6-5.4 12-12 12H140zm364-28c0 137-111 248-248 248S8 393 8 256 119 8 256 8s248 111 248 248zm-48 0c0-110.5-89.5-200-200-200S56 145.5 56 256s89.5 200 200 200 200-89.5 200-200z"></path></svg>
							</span>

							<div
								class="add_list_icon_container tooltip is-tooltip-warning is-tooltip-left e-add-mylist"
								data-tooltip="내 폴더에 추가">
								<i class="far fa-plus-square"></i>
							</div>


							<div class="more-btn-container e-show-more-modal">
								<div class="more-btn">
									<i class="far fa-ellipsis-h"></i>
								</div>
							</div>

						</div>
					</div>
					</c:forEach>
				</div>


				<div class="archive_btn_container">
					<a href="/my-archived-courses" class="button"><i
						class="far fa-archive"></i><span>숨긴 강의 보기</span></a>
				</div>
			</div>
		</div>
	</div>
	</section></main>
</body>
</html>