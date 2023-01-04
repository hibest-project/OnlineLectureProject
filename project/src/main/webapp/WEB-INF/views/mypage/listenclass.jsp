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
				</ul>
				<div class="columns is-mobile courses_card_list_body is-multiline">
					<c:forEach var="ListenLecture" items="${list }">
						<div
							class="column is-3-fullhd is-3-widescreen is-4-desktop is-4-tablet is-6-mobile voucher">
							<div class="card course my_course course_card_item add-list-btn"
								data-id="10992948"
								fxd-data="{&quot;voucher_id&quot;:10992948,&quot;is_archive&quot;:false,&quot;course_id&quot;:329494,&quot;userId&quot;:1074268,&quot;courseId&quot;:329494,&quot;isCertificated&quot;:false}">
								<div class="course_card_top">
									<a class="course_card_front e_course_click" href="${contextPath }/lecture/lectureId?lectureId=${ListenLecture.lecture_id }">
										<div class="card-image">
											<figure class="image is_thumbnail">
											 <img src="${contextPath}/thumbnails.do?lecture_id=${ListenLecture.lecture_id}&fileName=${ListenLecture.fileName}"
												alt="JPA &amp; Spring Data JPA 기초"></figure>
										</div>
										<div class="card-content">
											<div class="course-title-wrapper">
												<div class="course_title">${ListenLecture.title }</div>
												<div class="play-now-btn-container"></div>
											</div>

										</div>
									</a>

								</div>





							</div>
						</div>
					</c:forEach>
				</div>
			</div>
		</div>
	</div>
	</section></main>
	<jsp:include page="../footer.jsp" />
</body>
</html>