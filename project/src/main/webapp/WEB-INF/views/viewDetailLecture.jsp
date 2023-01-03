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
<link rel="stylesheet" href="${contextPath }/resources/css/MAIN.bb53d39c62f080a76616.css">
<link rel="stylesheet" href="${contextPath }/resources/css/_course_detail_2base.596ef0039d17e185d427.css">
<link rel="stylesheet" href="${contextPath }/resources/css/bulma-accordion.min.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/bulma-switch.min.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/bulma-tooltip.min.css" />
<link rel="stylesheet" href="${contextPath }/resources/css/all.css">

</head>
<body id="inflearn" class="pg___course-slug pg___course-description is_logged_in is-student-user">

<jsp:include page="header.jsp"/>
	<main id="main" class=""> <section
		class="pg___course-description-section">

	<div class="cd-sticky-wrapper">

		<div class="cd-header cd-header__not-owned-course">
			<div class="ac-container">
				<div class="ac-r">
					<div class="cd-header__left ac-cd-5 ac-ct-12">
						<div class="cd-header__thumbnail-cover">
							<div class="cd-header__thumbnail cd-header__thumbnail--discount">
								<img
									src="${contextPath}/thumbnails.do?lecture_id=${lecture.lecture_id}&fileName=${lecture.fileName}"
									alt="Thumbnail">

								
							</div>
							
						</div>
					</div>
					<div class="cd-header__right ac-cd-7 ac-ct-12">
						<div class="cd-header__breadcrumb">

							<span class="cd-header__breadcrumb-el">${lecture.cname }</span> <span
								class="infd-icon"><svg width="16" height="16"
									viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg">
								<path fill="#212529" clip-rule="evenodd"
									d="m6.22 3.22c.293-.293.767-.293 1.06 0l4.25 4.25c.293.293.293.767 0 1.06l-4.25 4.25c-.293.293-.767.293-1.06 0s-.293-.767 0-1.06l3.72-3.72-3.72-3.72c-.293-.293-.293-.767 0-1.06z"
									fill-rule="evenodd"></path></svg></span> <span
								class="cd-header__breadcrumb-el">${lecture.dname }</span>

						</div>
						<div class="cd-header__title-container">
							<h1 class="cd-header__title">
								${lecture.title }<span class="visually_hidden">대시보드</span>
							</h1>

						</div>

						<div class="cd-header__info-cover">
							<span class="cd-header__info--star">
								<div class="decimal-star " style="width: 70px;">
									<div class="decimal-star__empty-cover">
										<span class="infd-icon decimal-star__el " data-id="1"
											style="width: 14px; height: 14px;"> <svg width="100%"
												height="100%" xmlns="http://www.w3.org/2000/svg"
												viewBox="0 0 16 16">
											<path fill="#dee2e6" fill-rule="evenodd"
												d="M8 1.3c.133 0 .263.037.375.108.113.07.203.17.262.29l1.778 3.637 3.978.583c.131.02.254.075.355.161.101.086.176.199.217.326.041.126.046.262.014.392-.031.13-.098.247-.193.34l-2.878 2.831.68 3.996c.022.131.007.267-.042.39-.05.124-.133.23-.24.31-.107.078-.234.125-.366.134-.132.01-.263-.018-.38-.08L8 12.831l-3.558 1.887c-.117.062-.248.09-.38.08-.132-.01-.259-.056-.365-.134-.107-.079-.19-.186-.24-.31-.05-.123-.065-.258-.043-.39l.68-3.997-2.88-2.83c-.094-.093-.161-.21-.193-.34-.032-.13-.027-.266.014-.393.04-.127.116-.24.217-.326.102-.086.225-.142.356-.16l3.978-.583 1.779-3.637c.059-.12.15-.22.262-.29.112-.07.242-.108.374-.108z"
												clip-rule="evenodd"></path></svg>
										</span><span class="infd-icon decimal-star__el " data-id="2"
											style="width: 14px; height: 14px;"> <svg width="100%"
												height="100%" xmlns="http://www.w3.org/2000/svg"
												viewBox="0 0 16 16">
											<path fill="#dee2e6" fill-rule="evenodd"
												d="M8 1.3c.133 0 .263.037.375.108.113.07.203.17.262.29l1.778 3.637 3.978.583c.131.02.254.075.355.161.101.086.176.199.217.326.041.126.046.262.014.392-.031.13-.098.247-.193.34l-2.878 2.831.68 3.996c.022.131.007.267-.042.39-.05.124-.133.23-.24.31-.107.078-.234.125-.366.134-.132.01-.263-.018-.38-.08L8 12.831l-3.558 1.887c-.117.062-.248.09-.38.08-.132-.01-.259-.056-.365-.134-.107-.079-.19-.186-.24-.31-.05-.123-.065-.258-.043-.39l.68-3.997-2.88-2.83c-.094-.093-.161-.21-.193-.34-.032-.13-.027-.266.014-.393.04-.127.116-.24.217-.326.102-.086.225-.142.356-.16l3.978-.583 1.779-3.637c.059-.12.15-.22.262-.29.112-.07.242-.108.374-.108z"
												clip-rule="evenodd"></path></svg>
										</span><span class="infd-icon decimal-star__el " data-id="3"
											style="width: 14px; height: 14px;"> <svg width="100%"
												height="100%" xmlns="http://www.w3.org/2000/svg"
												viewBox="0 0 16 16">
											<path fill="#dee2e6" fill-rule="evenodd"
												d="M8 1.3c.133 0 .263.037.375.108.113.07.203.17.262.29l1.778 3.637 3.978.583c.131.02.254.075.355.161.101.086.176.199.217.326.041.126.046.262.014.392-.031.13-.098.247-.193.34l-2.878 2.831.68 3.996c.022.131.007.267-.042.39-.05.124-.133.23-.24.31-.107.078-.234.125-.366.134-.132.01-.263-.018-.38-.08L8 12.831l-3.558 1.887c-.117.062-.248.09-.38.08-.132-.01-.259-.056-.365-.134-.107-.079-.19-.186-.24-.31-.05-.123-.065-.258-.043-.39l.68-3.997-2.88-2.83c-.094-.093-.161-.21-.193-.34-.032-.13-.027-.266.014-.393.04-.127.116-.24.217-.326.102-.086.225-.142.356-.16l3.978-.583 1.779-3.637c.059-.12.15-.22.262-.29.112-.07.242-.108.374-.108z"
												clip-rule="evenodd"></path></svg>
										</span><span class="infd-icon decimal-star__el " data-id="4"
											style="width: 14px; height: 14px;"> <svg width="100%"
												height="100%" xmlns="http://www.w3.org/2000/svg"
												viewBox="0 0 16 16">
											<path fill="#dee2e6" fill-rule="evenodd"
												d="M8 1.3c.133 0 .263.037.375.108.113.07.203.17.262.29l1.778 3.637 3.978.583c.131.02.254.075.355.161.101.086.176.199.217.326.041.126.046.262.014.392-.031.13-.098.247-.193.34l-2.878 2.831.68 3.996c.022.131.007.267-.042.39-.05.124-.133.23-.24.31-.107.078-.234.125-.366.134-.132.01-.263-.018-.38-.08L8 12.831l-3.558 1.887c-.117.062-.248.09-.38.08-.132-.01-.259-.056-.365-.134-.107-.079-.19-.186-.24-.31-.05-.123-.065-.258-.043-.39l.68-3.997-2.88-2.83c-.094-.093-.161-.21-.193-.34-.032-.13-.027-.266.014-.393.04-.127.116-.24.217-.326.102-.086.225-.142.356-.16l3.978-.583 1.779-3.637c.059-.12.15-.22.262-.29.112-.07.242-.108.374-.108z"
												clip-rule="evenodd"></path></svg>
										</span><span class="infd-icon decimal-star__el " data-id="5"
											style="width: 14px; height: 14px;"> <svg width="100%"
												height="100%" xmlns="http://www.w3.org/2000/svg"
												viewBox="0 0 16 16">
											<path fill="#dee2e6" fill-rule="evenodd"
												d="M8 1.3c.133 0 .263.037.375.108.113.07.203.17.262.29l1.778 3.637 3.978.583c.131.02.254.075.355.161.101.086.176.199.217.326.041.126.046.262.014.392-.031.13-.098.247-.193.34l-2.878 2.831.68 3.996c.022.131.007.267-.042.39-.05.124-.133.23-.24.31-.107.078-.234.125-.366.134-.132.01-.263-.018-.38-.08L8 12.831l-3.558 1.887c-.117.062-.248.09-.38.08-.132-.01-.259-.056-.365-.134-.107-.079-.19-.186-.24-.31-.05-.123-.065-.258-.043-.39l.68-3.997-2.88-2.83c-.094-.093-.161-.21-.193-.34-.032-.13-.027-.266.014-.393.04-.127.116-.24.217-.326.102-.086.225-.142.356-.16l3.978-.583 1.779-3.637c.059-.12.15-.22.262-.29.112-.07.242-.108.374-.108z"
												clip-rule="evenodd"></path></svg>
										</span>
									</div>
									<div class="decimal-star__fill-cover" style="width: 70px;">
										<span class="infd-icon decimal-star__el " data-id="1"
											style="width: 14px; height: 14px;"> <svg width="100%"
												height="100%" xmlns="http://www.w3.org/2000/svg"
												viewBox="0 0 16 16">
											<path fill="#ffc807" fill-rule="evenodd"
												d="M8 1.3c.133 0 .263.037.375.108.113.07.203.17.262.29l1.778 3.637 3.978.583c.131.02.254.075.355.161.101.086.176.199.217.326.041.126.046.262.014.392-.031.13-.098.247-.193.34l-2.878 2.831.68 3.996c.022.131.007.267-.042.39-.05.124-.133.23-.24.31-.107.078-.234.125-.366.134-.132.01-.263-.018-.38-.08L8 12.831l-3.558 1.887c-.117.062-.248.09-.38.08-.132-.01-.259-.056-.365-.134-.107-.079-.19-.186-.24-.31-.05-.123-.065-.258-.043-.39l.68-3.997-2.88-2.83c-.094-.093-.161-.21-.193-.34-.032-.13-.027-.266.014-.393.04-.127.116-.24.217-.326.102-.086.225-.142.356-.16l3.978-.583 1.779-3.637c.059-.12.15-.22.262-.29.112-.07.242-.108.374-.108z"
												clip-rule="evenodd"></path></svg>
										</span><span class="infd-icon decimal-star__el " data-id="2"
											style="width: 14px; height: 14px;"> <svg width="100%"
												height="100%" xmlns="http://www.w3.org/2000/svg"
												viewBox="0 0 16 16">
											<path fill="#ffc807" fill-rule="evenodd"
												d="M8 1.3c.133 0 .263.037.375.108.113.07.203.17.262.29l1.778 3.637 3.978.583c.131.02.254.075.355.161.101.086.176.199.217.326.041.126.046.262.014.392-.031.13-.098.247-.193.34l-2.878 2.831.68 3.996c.022.131.007.267-.042.39-.05.124-.133.23-.24.31-.107.078-.234.125-.366.134-.132.01-.263-.018-.38-.08L8 12.831l-3.558 1.887c-.117.062-.248.09-.38.08-.132-.01-.259-.056-.365-.134-.107-.079-.19-.186-.24-.31-.05-.123-.065-.258-.043-.39l.68-3.997-2.88-2.83c-.094-.093-.161-.21-.193-.34-.032-.13-.027-.266.014-.393.04-.127.116-.24.217-.326.102-.086.225-.142.356-.16l3.978-.583 1.779-3.637c.059-.12.15-.22.262-.29.112-.07.242-.108.374-.108z"
												clip-rule="evenodd"></path></svg>
										</span><span class="infd-icon decimal-star__el " data-id="3"
											style="width: 14px; height: 14px;"> <svg width="100%"
												height="100%" xmlns="http://www.w3.org/2000/svg"
												viewBox="0 0 16 16">
											<path fill="#ffc807" fill-rule="evenodd"
												d="M8 1.3c.133 0 .263.037.375.108.113.07.203.17.262.29l1.778 3.637 3.978.583c.131.02.254.075.355.161.101.086.176.199.217.326.041.126.046.262.014.392-.031.13-.098.247-.193.34l-2.878 2.831.68 3.996c.022.131.007.267-.042.39-.05.124-.133.23-.24.31-.107.078-.234.125-.366.134-.132.01-.263-.018-.38-.08L8 12.831l-3.558 1.887c-.117.062-.248.09-.38.08-.132-.01-.259-.056-.365-.134-.107-.079-.19-.186-.24-.31-.05-.123-.065-.258-.043-.39l.68-3.997-2.88-2.83c-.094-.093-.161-.21-.193-.34-.032-.13-.027-.266.014-.393.04-.127.116-.24.217-.326.102-.086.225-.142.356-.16l3.978-.583 1.779-3.637c.059-.12.15-.22.262-.29.112-.07.242-.108.374-.108z"
												clip-rule="evenodd"></path></svg>
										</span><span class="infd-icon decimal-star__el " data-id="4"
											style="width: 14px; height: 14px;"> <svg width="100%"
												height="100%" xmlns="http://www.w3.org/2000/svg"
												viewBox="0 0 16 16">
											<path fill="#ffc807" fill-rule="evenodd"
												d="M8 1.3c.133 0 .263.037.375.108.113.07.203.17.262.29l1.778 3.637 3.978.583c.131.02.254.075.355.161.101.086.176.199.217.326.041.126.046.262.014.392-.031.13-.098.247-.193.34l-2.878 2.831.68 3.996c.022.131.007.267-.042.39-.05.124-.133.23-.24.31-.107.078-.234.125-.366.134-.132.01-.263-.018-.38-.08L8 12.831l-3.558 1.887c-.117.062-.248.09-.38.08-.132-.01-.259-.056-.365-.134-.107-.079-.19-.186-.24-.31-.05-.123-.065-.258-.043-.39l.68-3.997-2.88-2.83c-.094-.093-.161-.21-.193-.34-.032-.13-.027-.266.014-.393.04-.127.116-.24.217-.326.102-.086.225-.142.356-.16l3.978-.583 1.779-3.637c.059-.12.15-.22.262-.29.112-.07.242-.108.374-.108z"
												clip-rule="evenodd"></path></svg>
										</span><span class="infd-icon decimal-star__el " data-id="5"
											style="width: 14px; height: 14px;"> <svg width="100%"
												height="100%" xmlns="http://www.w3.org/2000/svg"
												viewBox="0 0 16 16">
											<path fill="#ffc807" fill-rule="evenodd"
												d="M8 1.3c.133 0 .263.037.375.108.113.07.203.17.262.29l1.778 3.637 3.978.583c.131.02.254.075.355.161.101.086.176.199.217.326.041.126.046.262.014.392-.031.13-.098.247-.193.34l-2.878 2.831.68 3.996c.022.131.007.267-.042.39-.05.124-.133.23-.24.31-.107.078-.234.125-.366.134-.132.01-.263-.018-.38-.08L8 12.831l-3.558 1.887c-.117.062-.248.09-.38.08-.132-.01-.259-.056-.365-.134-.107-.079-.19-.186-.24-.31-.05-.123-.065-.258-.043-.39l.68-3.997-2.88-2.83c-.094-.093-.161-.21-.193-.34-.032-.13-.027-.266.014-.393.04-.127.116-.24.217-.326.102-.086.225-.142.356-.16l3.978-.583 1.779-3.637c.059-.12.15-.22.262-.29.112-.07.242-.108.374-.108z"
												clip-rule="evenodd"></path></svg>
										</span>
									</div>
								</div> <strong>${lecture.score }</strong>
							</span> <span> ${lecture.count_review}개의 수강평</span>&nbsp;∙&nbsp;<span><strong>${lecture.count_listener }명</strong>의
								수강생</span>
						</div>
						<div class="cd-header__instructors cd-header__sub-row">
							<span class="infd-icon"><svg width="16"
									xmlns="http://www.w3.org/2000/svg" height="16"
									viewBox="0 0 16 16">
								<path fill="#ffffff" fill-rule="evenodd"
									d="M8 1.667c-2.025 0-3.667 1.641-3.667 3.666 0 1.26.636 2.371 1.603 3.031-2.243.822-3.859 2.945-3.933 5.454-.009.277.209.507.485.515.276.008.506-.209.514-.485C3.082 11.158 5.29 9 8 9c2.71 0 4.918 2.157 4.998 4.848.008.276.238.493.514.485.276-.008.493-.239.485-.514-.074-2.51-1.69-4.633-3.933-5.455.967-.66 1.603-1.771 1.603-3.03 0-2.026-1.642-3.667-3.667-3.667zM5.333 5.333c0-1.472 1.194-2.666 2.667-2.666 1.473 0 2.667 1.194 2.667 2.666C10.667 6.806 9.473 8 8 8 6.527 8 5.333 6.806 5.333 5.333z"
									clip-rule="evenodd"></path></svg></span> <a href="/users/74366"
								target="_blank" class="cd-header__instructors--main"> 김영한 <span
								class="infd-icon"><svg width="16"
										xmlns="http://www.w3.org/2000/svg" height="12"
										viewBox="0 0 16 12">
									<path fill="#ffffff"
										d="M13.2 10.5H2.8c-.22 0-.4.169-.4.375v.75c0 .206.18.375.4.375h10.4c.22 0 .4-.169.4-.375v-.75c0-.206-.18-.375-.4-.375zM14.8 3c-.663 0-1.2.504-1.2 1.125 0 .166.04.321.11.464L11.9 5.606c-.385.216-.883.094-1.105-.272L8.758 1.992c.267-.206.442-.515.442-.867C9.2.504 8.663 0 8 0c-.662 0-1.2.504-1.2 1.125 0 .352.175.66.442.867L5.205 5.334c-.223.366-.723.488-1.105.272L2.293 4.59c.067-.14.11-.298.11-.464 0-.621-.538-1.125-1.2-1.125C.54 3 0 3.504 0 4.125S.537 5.25 1.2 5.25c.065 0 .13-.01.193-.019L3.2 9.75h9.6l1.807-4.519c.063.01.128.019.193.019.662 0 1.2-.504 1.2-1.125S15.463 3 14.8 3z"></path></svg></span>
							</a>
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="cd-menu">
		<div class="ac-container cd-menu__container">
			<span class="cd-menu__el description cd-menu__el--active"> 
				<a href="#">강의소개</a>
			</span> 
			 <span class="cd-menu__el reviews"> 
				<a href="#">수강평</a>
			</span>
			<span class="cd-menu__el questions"> 
				<a href="#">커뮤니티</a>
			</span>
		</div>
	</div>
	<div class="cd-content">
		<div class="ac-container">
			<div class="ac-r">
				<div class="ac-cd-8 ac-ct-12">
					<div class="cd-content__wrapper">
						<section class="cd-body" id="description">

						<div class="cd-body__title cd-body__intro-title">
							<strong>${lecture.level }자</strong>를 위해 준비한<br> <strong>[${lecture.cname }, ${lecture.dname }] 강의입니다.</strong>
						</div>
						<p class="cd-body__description">${lecture.about_lecture }</p>
						</section>
						
					</div>
				</div>
				<div class="ac-cd-4 ac-ct-12">
					<aside class="cd-floating">

					<div class="e-curation-banner-desktop">
					</div>
					<div class="cd-floating__container">
						<div class="cd-floating__card e-cd-floating-card">
							<div class="cd-floating__card--top">

								<div class="cd-floating__price cd-floating__price--dis">
									
									<c:if test="${lecture.realprice eq 0 }">
									</c:if>
									<c:if test="${lecture.realprice ne 0 }">
									<h4 class="cd-price__discount-rate">${lecture.discount }%</h4>
									</c:if>
									
									
									<c:if test="${lecture.realprice eq 0 }">
									<h4> 무료 </h4>
									</c:if>
									
									<c:if test="${lecture.realprice ne 0 }">
									<h4> ${lecture.realprice }원 </h4>
									</c:if>
									
									
									<c:if test="${lecture.realprice eq 0 }">
									</c:if>
									<c:if test="${lecture.realprice ne 0 }">
									<del class="cd-price__reg-price">${lecture.price }원</del>
									</c:if>
								</div>
								<div class="cd-floating__buttons">
									<button
										class="ac-button is-lg is-solid is-primary floating__main-button e-enrol "
										data-type="cart">수강신청 하기</button>
									<button
										class="ac-button is-lg is-outlined is-gray floating__main-button e-add-cart "
										data-type="add-cart">바구니에 담기</button>
								</div>
							</div>
							<div class="cd-floating__card--bottom">
								<div class="cd-floating__info bootstrap-components">
									<div class="cd-floating__info-row">
										<span class="infd-icon"><svg width="16" height="16"
												xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
											<path fill="#212529"
												d="M8 10c-1.105 0-2-.895-2-2s.895-2 2-2 2 .895 2 2-.895 2-2 2z"></path></svg></span>지식공유자:&nbsp;${lecture.teacher_name }
									</div>
									
									<div
										class="cd-floating__info-row cd-floating__info-row--duration">
										<span class="infd-icon"><svg width="16" height="16"
												xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
											<path fill="#212529"
												d="M8 10c-1.105 0-2-.895-2-2s.895-2 2-2 2 .895 2 2-.895 2-2 2z"></path></svg></span>
										수강기한:&nbsp;<span class="course-duration">${lecture.date }</span>
									</div>
									
									<div
										class="cd-floating__info-row cd-floating__info-row--levels">
										<span class="infd-icon"><svg width="16" height="16"
												xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
											<path fill="#212529"
												d="M8 10c-1.105 0-2-.895-2-2s.895-2 2-2 2 .895 2 2-.895 2-2 2z"></path></svg></span>
										<div>
											난이도:&nbsp;
											
											<span class="infd-icon infd-icon--no-margin">-</span>
											<div data-bs-toggle="tooltip" data-bs-placement="선수 지식이 필요한"
												title="" class="cd-floating__info-tooltip "
												data-bs-original-title="선수 지식이 필요한">
												<span>${lecture.level }</span>
											</div>
											
										</div>
									</div>

									
								</div>
							</div>
						</div>
					</div>
					</aside>
				</div>
			</div>
		</div>
	</div>
	<div class="cd-mb-floating">

		<button
			class="ac-button is-lg is-outlined is-gray floating__main-button e-add-cart "
			data-type="add-cart">바구니에 담기</button>

		<button
			class="ac-button is-lg is-solid is-primary floating__main-button e-enrol "
			data-type="cart">수강신청 하기</button>
	</div>
	</section>
	</main>
	<jsp:include page="footer.jsp"/>
</body>
</html>