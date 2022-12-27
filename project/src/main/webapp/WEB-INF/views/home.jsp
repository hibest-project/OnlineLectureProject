<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!-- <<<<<<< HEAD
=======
   
>>>>>>> refs/remotes/origin/sole -->
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
</head>
<body id="inflearn" class="main_page is_logged_out is-student-user">


   <jsp:include page="header.jsp"/>

<main id="main">
  <section id="pg___main" class="infD_flow">
    <!-- 상단배너 & 검색창 -->

  <section class="search">
    <div class="container">
      <div class="content">
        <h1 class="title is-4">인프런에서 성장을 도와드려요</h1>
        <div class="search_wrapper">
          <input class="input e_search_input" type="text" placeholder="배우고 싶은 지식을 입력해보세요.">
          <button class="button e_search_submit">
            <span class="icon"><i class="far fa-search"></i></span>
          </button>
          <div class="search_view_cover e_search_view_cover">
          </div>
        </div>
      </div>
    </div>
  </section>
    <!-- 무료 강의 리스트 --> 
   <section class="free-courses root">
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
                     <div class="swiper-slide swiper-slide-active" role="group"
                        aria-label="1 / 12" style="width: 270.75px; margin-right: 6px;">
                        <div class="card course course_card_item"
                           data-productid="329442"
                           fxd-data="{&quot;courseId&quot;:329442,&quot;regPrice&quot;:0,&quot;isInCart&quot;:false}"
                           data-gtm-vis-recent-on-screen-8964582_476="2216"
                           data-gtm-vis-first-on-screen-8964582_476="2216"
                           data-gtm-vis-total-visible-time-8964582_476="100"
                           data-gtm-vis-has-fired-8964582_476="1">
                           <a class="강의 상세페이지" href="">
                              <div class="card-image">
                                 <figure class="image is_thumbnail"> <img
                                    loading="lazy"
                                    src="https://cdn.inflearn.com/public/courses/329442/cover/9b564bc1-433b-4a85-a2f2-147bf198bdc3/329442-eng.png"
                                    data-src="https://cdn.inflearn.com/public/courses/329442/cover/9b564bc1-433b-4a85-a2f2-147bf198bdc3/329442-eng.png"
                                    class="swiper-lazy" alt="329442-eng.png">
                                 <div class="onload_placeholder"></div>
                                 <div class="swiper-lazy-preloader"></div>
                                 </figure>
                                 <span class="course_card_ribbon is-shown-admin student_cnt">233</span>
                              </div> 
                              <!-- 진짜 강의 제목 -->
                              <div class="card-content">
                                 <div class="course_title">강의 제목</div>
                                 <div class="instructor">강사이름</div>
                                 <!-- 별점 -->
                                 <div class="rating">
                                    <div class="rating_star">
                                       <div class="star_solid" style="width: 100%">
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
                                    <span class="review_cnt">(10)</span>
                                 </div>
                                 <div class="price">금액</div>
                                 <div class="tags">
                                    <span class="tag "
                                       style="background-color: hsl(321, 63%, 90%)">+수강생명</span>
                                 </div>
                              </div>
                              <div class="course-data"
                                 fxd-data="{&quot;course_identification&quot;:329442,&quot;course_title&quot;:&quot;시작해보세요! 당신의 첫 지식공유&quot;,&quot;course_level&quot;:&quot;입문&quot;,&quot;first_category&quot;:&quot;커리어,교양,개발 · 프로그래밍&quot;,&quot;second_category&quot;:&quot;기타,교양,개인 브랜딩,교양 · 기타&quot;,&quot;skill_tag&quot;:&quot;콘텐츠 제작,콘텐츠 기획,영상제작&quot;,&quot;seq0_instructor_id&quot;:17,&quot;seq0_instructor_name&quot;:&quot;인프런&quot;,&quot;student_count&quot;:233,&quot;star_rate&quot;:5,&quot;like_count&quot;:25,&quot;review_count&quot;:10,&quot;is_new_course&quot;:false,&quot;reg_price&quot;:0,&quot;reg_vat_price&quot;:0,&quot;selling_price&quot;:0,&quot;is_discount&quot;:false,&quot;discount_id&quot;:null,&quot;discount_title&quot;:null,&quot;discount_rate&quot;:null,&quot;course_last_updated_date&quot;:&quot;2022-10-20T00:00:00.000Z&quot;,&quot;course_published_date&quot;:&quot;2022-10-19T15:00:00.000Z&quot;,&quot;installment_price&quot;:null,&quot;installment_month&quot;:null}"
                                 style="display: none;" aria-hidden="true"></div>
                           </a>
                           <div class="course_card_back">
                              <a class="e_course_click" href="/course/지식공유자-강의-만들기">
                                 <p class="course_title">시작해보세요! 당신의 첫 지식공유</p>
                                 <p class="course_description"></p>
                                 <div class="back_course_metas">
                                    <div class="course_level">
                                       <span><svg width="16" aria-hidden="true"
                                             data-prefix="fal" data-icon="signal-alt"
                                             class="svg-inline--fa fa-signal-alt fa-w-20" role="img"
                                             xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
                                          <path fill="currentColor"
                                             d="M576 32v448h-32V32h32M416 160v320h-32V160h32M256 288v192h-32V288h32M96 416v64H64v-64h32M576 0h-32c-17.67 0-32 14.33-32 32v448c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V32c0-17.67-14.33-32-32-32zM416 128h-32c-17.67 0-32 14.33-32 32v320c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V160c0-17.67-14.33-32-32-32zM256 256h-32c-17.67 0-32 14.33-32 32v192c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V288c0-17.67-14.33-32-32-32zM96 384H64c-17.67 0-32 14.33-32 32v64c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32v-64c0-17.67-14.33-32-32-32z"></path></svg>
                                             난이도</span>
                                    </div>
                                    <div class="course_categories">
                                       <span> <svg width="16" aria-hidden="true"
                                             focusable="false" data-prefix="fal"
                                             data-icon="folder-tree"
                                             class="svg-inline--fa fa-folder-tree fa-w-18" role="img"
                                             xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                                          <path fill="currentColor"
                                             d="M288 224h224a32 32 0 0 0 32-32V64a32 32 0 0 0-32-32H400L368 0h-80a32 32 0 0 0-32 32v64H64V8a8 8 0 0 0-8-8H40a8 8 0 0 0-8 8v392a16 16 0 0 0 16 16h208v64a32 32 0 0 0 32 32h224a32 32 0 0 0 32-32V352a32 32 0 0 0-32-32H400l-32-32h-80a32 32 0 0 0-32 32v64H64V128h192v64a32 32 0 0 0 32 32zm0 96h66.74l32 32H512v128H288zm0-288h66.74l32 32H512v128H288z"></path></svg>
                                          큰카테고리
                                       </span>
                                    </div>
                                    <div class="course_skills">
                                       <span> <svg width="16" aria-hidden="true"
                                             focusable="false" data-prefix="far" data-icon="cubes"
                                             class="svg-inline--fa fa-cubes fa-w-16" role="img"
                                             xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
                                          <path fill="currentColor"
                                             d="M384 215.1V102.5c0-15-9.3-28.4-23.4-33.7l-92-34.5c-8.1-3.1-17.1-3.1-25.3 0l-92 34.5c-14.1 5.3-23.4 18.7-23.4 33.7v112.6L23.4 254.4C9.3 259.6 0 273.1 0 288.1v106.6c0 13.6 7.7 26.1 19.9 32.2l98.6 49.3c10.1 5.1 22.1 5.1 32.2 0L256 423.6l105.3 52.6c10.1 5.1 22.1 5.1 32.2 0l98.6-49.3c12.2-6.1 19.9-18.6 19.9-32.2V288.1c0-15-9.3-28.4-23.4-33.7L384 215.1zm-116 34.8V152l92-31.7v97.6l-92 32zM152 94.2l104-39 104 39v.2L256 131 152 94.3v-.1zm0 26.1l92 31.7v97.9l-92-32v-97.6zm-30 329.4l-96.8-48.4V308l96.8 39.3v102.4zM25.2 280.8v-.2l109.4-41 108.1 40.5v1.2l-108.1 43.9-109.4-44.4zm122 66.5l95.5-38.8V402l-95.5 47.8V347.3zm217.6 102.4L269.3 402v-93.4l95.5 38.8v102.3zm122-48.4L390 449.7V347.3l96.8-39.3v93.3zm0-120.5l-109.4 44.4-108.1-43.9v-1.2l108.1-40.5 109.4 41v.2z"></path></svg>
                                          디테일카테고리
                                       </span>
                                    </div>
                                 </div>
                              </a>
                              <!--  좋아요, 장바구니 버튼 -->
                              <div class="course_card_control active_btn">
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
                  </div>
                  <span class="swiper-notification" aria-live="assertive"
                     aria-atomic="true"></span>
               </div>
               <!-- 좌우버튼 -->
               <div role="button"
                  class="InfD__FloatButton_circle free-courses-swiper-button-next next"
                  tabindex="0" aria-label="Next slide"
                  aria-controls="swiper-wrapper-f7854db7ca5b8781"
                  aria-disabled="false">
                  <i class="fas fa-chevron-right"></i>
               </div>
               <div role="button"
                  class="InfD__FloatButton_circle free-courses-swiper-button-prev prev swiper-button-disabled"
                  tabindex="-1" aria-label="Previous slide"
                  aria-controls="swiper-wrapper-f7854db7ca5b8781"
                  aria-disabled="true">
                  <i class="fas fa-chevron-left"></i>
               </div>
            </div>
         </div>
      </div>
   </div>
   </section>
   
    <!-- 웰컴 강의 리스트 -->    
    <section class="welcome root" id="">
      <div class="container">
    <div class="main_course_list">
      <div class="header">
        <div class="courses_header">
          <a href="/courses?level=level-1&amp;view=list&amp;order=popular">
    <h1 class="title is-4 is-spaced">
      왕초보도 할 수 있어요 💪
      
      <span class="icon"><i class="fal fa-angle-right"></i></span>
    </h1></a>
          <p class="subtext is-2">이미 검증된 쉽고 친절한 입문 강의!!</p>
        </div>
      </div>
      <div class="welcome_content"> 
<div class="InfD__Carousel_cards InfD__FloatButton_cover five">
  <div class="swiper-container five welcome swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events" style="cursor: grab;">
    <div class="swiper-wrapper" id="swiper-wrapper-117108c6101071ca2ed" aria-live="polite" style="transform: translate3d(0px, 0px, 0px);"><div class="swiper-slide swiper-slide-active" role="group" aria-label="1 / 15" style="width: 270.75px; margin-right: 6px;"> <div class="card course course_card_item" data-productid="329605" fxd-data="{&quot;courseId&quot;:329605,&quot;regPrice&quot;:66000,&quot;isInCart&quot;:false}" data-gtm-vis-first-on-screen-8964582_476="1033248" data-gtm-vis-total-visible-time-8964582_476="100" data-gtm-vis-has-fired-8964582_476="1">
    
    <a class="course_card_front e_course_click" href="/course/넓고얕게-컴공-전공자">
      <div class="card-image">
         <figure class="image is_thumbnail">
              
  <img loading="lazy" src="https://cdn.inflearn.com/public/courses/329605/cover/7f7d4d9a-e739-482c-8e16-71081b4793b5/329605-eng.jpg" data-src="https://cdn.inflearn.com/public/courses/329605/cover/7f7d4d9a-e739-482c-8e16-71081b4793b5/329605-eng.jpg" class="swiper-lazy" alt="329605-eng.jpg">
  <div class="onload_placeholder"></div>
  <div class="swiper-lazy-preloader"></div>

            </figure>
        
  <div class="course_card_ribbon hidden_to_group">
    <i class="fas fa-badge-percent"></i>
    30% 할인
    <small>(<span>D-7</span>)</small>
  </div>
        <span class="course_card_ribbon is-shown-admin student_cnt">429</span>
        </div>
        <div class="card-content">
        <div class="course_title">넓고 얕게 외워서 컴공 전공자 되기</div>
        <div class="instructor">널널한 개발자</div>
        <div class="rating">
          <div class="rating_star"><div class="star_solid" style="width: 100%"><svg aria-hidden="true" data-prefix="fas" data-icon="star" class="svg-inline--fa fa-star fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" width="16" height="16" data-value="1"><path fill="currentColor" d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg><svg aria-hidden="true" data-prefix="fas" data-icon="star" class="svg-inline--fa fa-star fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" width="16" height="16" data-value="2"><path fill="currentColor" d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg><svg aria-hidden="true" data-prefix="fas" data-icon="star" class="svg-inline--fa fa-star fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" width="16" height="16" data-value="3"><path fill="currentColor" d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg><svg aria-hidden="true" data-prefix="fas" data-icon="star" class="svg-inline--fa fa-star fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" width="16" height="16" data-value="4"><path fill="currentColor" d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg><svg aria-hidden="true" data-prefix="fas" data-icon="star" class="svg-inline--fa fa-star fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" width="16" height="16" data-value="5"><path fill="currentColor" d="M259.3 17.8L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0z"></path></svg></div><svg aria-hidden="true" data-prefix="fal" data-icon="star" class="svg-inline--fa fa-star fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" width="16" height="16" data-value="5"><path fill="currentColor" d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg><svg aria-hidden="true" data-prefix="fal" data-icon="star" class="svg-inline--fa fa-star fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" width="16" height="16" data-value="4"><path fill="currentColor" d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg><svg aria-hidden="true" data-prefix="fal" data-icon="star" class="svg-inline--fa fa-star fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" width="16" height="16" data-value="3"><path fill="currentColor" d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg><svg aria-hidden="true" data-prefix="fal" data-icon="star" class="svg-inline--fa fa-star fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" width="16" height="16" data-value="2"><path fill="currentColor" d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg><svg aria-hidden="true" data-prefix="fal" data-icon="star" class="svg-inline--fa fa-star fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" width="16" height="16" data-value="1"><path fill="currentColor" d="M528.1 171.5L382 150.2 316.7 17.8c-11.7-23.6-45.6-23.9-57.4 0L194 150.2 47.9 171.5c-26.2 3.8-36.7 36.1-17.7 54.6l105.7 103-25 145.5c-4.5 26.3 23.2 46 46.4 33.7L288 439.6l130.7 68.7c23.2 12.2 50.9-7.4 46.4-33.7l-25-145.5 105.7-103c19-18.5 8.5-50.8-17.7-54.6zM405.8 317.9l27.8 162L288 403.5 142.5 480l27.8-162L52.5 203.1l162.7-23.6L288 32l72.8 147.5 162.7 23.6-117.7 114.8z"></path></svg></div><span class="review_cnt">(17)</span>
        </div>
        <div class="price"><del>₩66,000</del><br><span class="pay_price">₩46,200</span></div>
        
          <div class="tags">
            <span class="tag " style="background-color: hsl(321,63%,90%)">+400명</span>
            <span class="tag is-hidden-student" style="background-color: hsl(155,40%,87%)">독점</span>
            
            
            <span class="tag " style="background-color: hsl(1,100%,89%)">할인중</span>
          </div>
        
      </div>
      <div class="course-data" fxd-data="{&quot;course_identification&quot;:329605,&quot;course_title&quot;:&quot;넓고 얕게 외워서 컴공 전공자 되기&quot;,&quot;course_level&quot;:&quot;입문&quot;,&quot;first_category&quot;:&quot;개발 · 프로그래밍&quot;,&quot;second_category&quot;:&quot;교양 · 기타,알고리즘 · 자료구조&quot;,&quot;skill_tag&quot;:&quot;운영체제&quot;,&quot;seq0_instructor_id&quot;:865030,&quot;seq0_instructor_name&quot;:&quot;널널한 개발자&quot;,&quot;student_count&quot;:429,&quot;star_rate&quot;:5,&quot;like_count&quot;:233,&quot;review_count&quot;:17,&quot;is_new_course&quot;:false,&quot;reg_price&quot;:60000,&quot;reg_vat_price&quot;:66000,&quot;selling_price&quot;:46200,&quot;is_discount&quot;:true,&quot;discount_id&quot;:93,&quot;discount_title&quot;:&quot;인프런 7th 사랑주간 할인&quot;,&quot;discount_rate&quot;:30,&quot;course_last_updated_date&quot;:&quot;2022-10-07T15:23:58.259Z&quot;,&quot;course_published_date&quot;:&quot;2022-10-03T15:00:00.000Z&quot;,&quot;installment_price&quot;:null,&quot;installment_month&quot;:null}" style="display: none;" aria-hidden="true"></div>
    </a>
    <div class="course_card_back">
      <a class="e_course_click" href="/course/넓고얕게-컴공-전공자">
        <p class="course_title">넓고 얕게 외워서 컴공 전공자 되기</p>
        <p class="course_description"></p>
        <div class="back_course_metas">
          <div class="course_level">
            <span><svg width="16" aria-hidden="true" data-prefix="fal" data-icon="signal-alt" class="svg-inline--fa fa-signal-alt fa-w-20" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"><path fill="currentColor" d="M576 32v448h-32V32h32M416 160v320h-32V160h32M256 288v192h-32V288h32M96 416v64H64v-64h32M576 0h-32c-17.67 0-32 14.33-32 32v448c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V32c0-17.67-14.33-32-32-32zM416 128h-32c-17.67 0-32 14.33-32 32v320c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V160c0-17.67-14.33-32-32-32zM256 256h-32c-17.67 0-32 14.33-32 32v192c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V288c0-17.67-14.33-32-32-32zM96 384H64c-17.67 0-32 14.33-32 32v64c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32v-64c0-17.67-14.33-32-32-32z"></path></svg>입문</span>
          </div>
          <div class="course_categories">
            <span>
              <svg width="16" aria-hidden="true" focusable="false" data-prefix="fal" data-icon="folder-tree" class="svg-inline--fa fa-folder-tree fa-w-18" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path fill="currentColor" d="M288 224h224a32 32 0 0 0 32-32V64a32 32 0 0 0-32-32H400L368 0h-80a32 32 0 0 0-32 32v64H64V8a8 8 0 0 0-8-8H40a8 8 0 0 0-8 8v392a16 16 0 0 0 16 16h208v64a32 32 0 0 0 32 32h224a32 32 0 0 0 32-32V352a32 32 0 0 0-32-32H400l-32-32h-80a32 32 0 0 0-32 32v64H64V128h192v64a32 32 0 0 0 32 32zm0 96h66.74l32 32H512v128H288zm0-288h66.74l32 32H512v128H288z"></path></svg>
              교양 · 기타, 알고리즘 · 자료구조
            </span>
          </div>
          <div class="course_skills">
            <span>
              <svg width="16" aria-hidden="true" focusable="false" data-prefix="far" data-icon="cubes" class="svg-inline--fa fa-cubes fa-w-16" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><path fill="currentColor" d="M384 215.1V102.5c0-15-9.3-28.4-23.4-33.7l-92-34.5c-8.1-3.1-17.1-3.1-25.3 0l-92 34.5c-14.1 5.3-23.4 18.7-23.4 33.7v112.6L23.4 254.4C9.3 259.6 0 273.1 0 288.1v106.6c0 13.6 7.7 26.1 19.9 32.2l98.6 49.3c10.1 5.1 22.1 5.1 32.2 0L256 423.6l105.3 52.6c10.1 5.1 22.1 5.1 32.2 0l98.6-49.3c12.2-6.1 19.9-18.6 19.9-32.2V288.1c0-15-9.3-28.4-23.4-33.7L384 215.1zm-116 34.8V152l92-31.7v97.6l-92 32zM152 94.2l104-39 104 39v.2L256 131 152 94.3v-.1zm0 26.1l92 31.7v97.9l-92-32v-97.6zm-30 329.4l-96.8-48.4V308l96.8 39.3v102.4zM25.2 280.8v-.2l109.4-41 108.1 40.5v1.2l-108.1 43.9-109.4-44.4zm122 66.5l95.5-38.8V402l-95.5 47.8V347.3zm217.6 102.4L269.3 402v-93.4l95.5 38.8v102.3zm122-48.4L390 449.7V347.3l96.8-39.3v93.3zm0-120.5l-109.4 44.4-108.1-43.9v-1.2l108.1-40.5 109.4 41v.2z"></path></svg>
              운영체제
            </span>
          </div>
        </div>
      </a>
      <div class="course_card_control active_btn">
        
<div class="tooltip is-tooltip-warning is-tooltip-left course-card__button-cart add_cart e_cart_action" fxd-data="{&quot;type&quot;:&quot;cart&quot;}" data-tooltip="수강바구니에 추가">
  <i class="far fa-cart-plus fa-lg"></i>
</div>

        
 <div class="tooltip is-tooltip-warning is-tooltip-left course-card__button-like add_cart e-like" data-tooltip="좋아요에 추가">
   <i class="far fa-heart fa-lg"></i>
 </div>
 
  <div class="tooltip is-tooltip-warning is-tooltip-left e-add-mylist" data-tooltip="내 폴더에 추가">
    <i class="far fa-plus fa-lg"></i>
  </div>

      </div>
    </div>
  </div></div></div>
  <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
  
    <div role="button" class="InfD__FloatButton_circle welcome-swiper-button-next next" tabindex="0" aria-label="Next slide" aria-controls="swiper-wrapper-117108c6101071ca2ed" aria-disabled="false">
      
      <i class="fas fa-chevron-right"></i>
    
    </div>
  
    <div role="button" class="InfD__FloatButton_circle welcome-swiper-button-prev prev swiper-button-disabled" tabindex="-1" aria-label="Previous slide" aria-controls="swiper-wrapper-117108c6101071ca2ed" aria-disabled="true">
      
      <i class="fas fa-chevron-left"></i>
    
    </div>
  
</div></div>
    </div>
      </div>
    </section>
    <!-- 로드맵 -->
    
  <section class="roadmap_root">
    <div class="container">
      
    <div class="main_course_list">
      <div class="header">
        <div class="courses_header">
          <a href="/roadmaps">
    <h1 class="title is-4 is-spaced">
      기본부터 실무까지 제시해주는 로드맵 🏃🏻&zwj;♀️
      <span class="courses_tag">RoadMap!!</span>
      <span class="icon"><i class="fal fa-angle-right"></i></span>
    </h1></a>
          <p class="subtext is-2">아무것도 몰라도 따라오다 보면 전문가가 될 수 있어요!</p>
        </div>
      </div>
      <div class="roadmap_content"> 
<div class="InfD__Carousel_cards InfD__FloatButton_cover">
  <div class="swiper-container roadmap swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events" style="cursor: grab;">
    <div class="swiper-wrapper" id="swiper-wrapper-f51ac1065877e3fcd" aria-live="polite" style="transform: translate3d(0px, 0px, 0px);"><div class="swiper-slide swiper-slide-active" role="group" aria-label="1 / 12" style="width: 270.75px; margin-right: 6px;">
    <div class="card image_card roadmap_card">
      <a href="/roadmaps/634">
        <div class="card-image">
          <figure class="image"><img src="https://cdn.inflearn.com/public/roadmaps/634/cover/c36c88e6-8ec9-4299-81dc-4ddca9c8f914/roadmap_gameduo-main (2).png" alt="로드맵 대표 이미지"></figure>
        </div>
        <div class="card-content">
          <div class="content">
            <h5>게임듀오 x 인프런 특별 채용 : 게임 개발자 스타터 패키지</h5>
            <p class="page_meta"><span class="author">By GAMEDUO</span></p>
          </div>
        </div>
      </a>
    </div></div></div>
  <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
  
    <div role="button" class="InfD__FloatButton_circle roadmap-swiper-button-next next" tabindex="0" aria-label="Next slide" aria-controls="swiper-wrapper-f51ac1065877e3fcd" aria-disabled="false">
      
      <i class="fas fa-chevron-right"></i>
    
    </div>
  
    <div role="button" class="InfD__FloatButton_circle roadmap-swiper-button-prev prev swiper-button-disabled" tabindex="-1" aria-label="Previous slide" aria-controls="swiper-wrapper-f51ac1065877e3fcd" aria-disabled="true">
      
      <i class="fas fa-chevron-left"></i>
    
    </div>
  
</div></div>
    </div>
    </div>
  </section>
    <!-- 큐레이션 -->
    
    <!-- 신규 강의 리스트 -->
    
    <section class="recent_courses root" id="">
      <div class="container">
    <div class="main_course_list">
      <div class="header">
        <div class="courses_header">
          <a href="/curation/latest">
    <h1 class="title is-4 is-spaced">
      따끈따끈, 신규 강의를 만나보세요! 🙋🏻&zwj;♀️
      <span class="courses_tag">NEW!!</span>
      <span class="icon"><i class="fal fa-angle-right"></i></span>
    </h1></a>
          
        </div>
      </div>
      <div class="recent_courses_content"></div>
    </div>
      </div>
    </section>
    <!-- 수강평 -->
    
  <section class="review">
    <div class="container">
      <div class="content">
        <div class="content_left">
          <h1 class="title is-2">
            <span id="count_user">1,006,244</span> 명이 <br>인프런과 함께합니다.
          </h1>
          <div class="text is-1">
            인프런은 강의의 수강생수, 평점을 투명하게 공개합니다.<br>
   실제로 많은 온오프라인 학원들은 단기적 성과를 높이기 위해 잘나온 특정 후기만 노출 하거나, 아예 숨겨버리는 경우가 많습니다.<br>
   반면 인프런은 강의에 대한 후기, 학생수 등 정보를 투명하게 공개합니다. 신뢰성을 바탕으로 학습자들이 더 좋은 컨텐츠를 선택하고 교육의 질을 높입니다.
          </div>
          <div class="buttons">
            <a class="button space-inset-stretch-5" href="/community/reviews">
              <span>수강평 더보기</span> <span class="icon"><i class="fal fa-angle-right"></i></span></a>
            <a class="button space-inset-stretch-5" href="/request-to-inflearn">
              <span>기능/강좌 요청하기</span> <span class="icon"><i class="fal fa-angle-right"></i></span></a>
          </div>
        </div>
        <div class="content_right">
          <div class="swiper-container review_swiper swiper-container-initialized swiper-container-vertical swiper-container-pointer-events" style="cursor: grab;">
            <div class="swiper-wrapper" id="swiper-wrapper-4f485c9d083b6399" aria-live="polite" style="transition-duration: 0ms; transform: translate3d(0px, -3383.42px, 0px);"><div class="swiper-slide box space-inset-8 swiper-slide-duplicate swiper-slide-duplicate-active" data-swiper-slide-index="0" role="group" aria-label="1 / 60" style="margin-bottom: 20px;">
    <div class="box_top">
      <span class="text is-2 name">오리날다 님(수강생)</span>
      <span class="text is-3 date">방금</span>
    </div>
    <div class="box_bottom">
      <a href="/course/http-웹-네트워크" class="title is-7">
        <span>모든 개발자를 위한 HTTP 웹 기본 지식</span><span class="icon"><i class="fal fa-angle-right"></i></span></a>
      <div class="text is-1">강의 듣고 나서 403 error 코드를 만났습니다. 디비를 확인해보니 user의 권한이 부여가 안 되어있네요 강의 한개씩 듣다 보면 비전공자인 저도 좋은 개발자가 될 수 있을거 같아요.

고생하셨습니다 ^ㅠ^</div>
    </div>
  </div><div class="swiper-slide box space-inset-8 swiper-slide-duplicate swiper-slide-prev" data-swiper-slide-index="19" role="group" aria-label="20 / 60" style="margin-bottom: 20px;">
    <div class="box_top">
      <span class="text is-2 name">뿡이 님(수강생)</span>
      <span class="text is-3 date">3시간 전</span>
    </div>
    <div class="box_bottom">
      <a href="/course/자바-100제-5" class="title is-7">
        <span>예제로 공부하는 Java 100 문제풀이 Part.5</span><span class="icon"><i class="fal fa-angle-right"></i></span></a>
      <div class="text is-1">좋은 강의 감사합니다.</div>
    </div>
  </div>
  <div class="swiper-slide box space-inset-8 swiper-slide-active" data-swiper-slide-index="0" role="group" aria-label="21 / 60" style="margin-bottom: 20px;">
    <div class="box_top">
      <span class="text is-2 name">오리날다 님(수강생)</span>
      <span class="text is-3 date">방금</span>
    </div>
    <div class="box_bottom">
      <a href="/course/http-웹-네트워크" class="title is-7">
        <span>모든 개발자를 위한 HTTP 웹 기본 지식</span><span class="icon"><i class="fal fa-angle-right"></i></span></a>
      <div class="text is-1">강의 듣고 나서 403 error 코드를 만났습니다. 디비를 확인해보니 user의 권한이 부여가 안 되어있네요 강의 한개씩 듣다 보면 비전공자인 저도 좋은 개발자가 될 수 있을거 같아요.

고생하셨습니다 ^ㅠ^</div>
    </div>
  </div>
  <div class="swiper-slide box space-inset-8 swiper-slide-next" data-swiper-slide-index="1" role="group" aria-label="22 / 60" style="margin-bottom: 20px;">
    <div class="box_top">
      <span class="text is-2 name">초록불 님(수강생)</span>
      <span class="text is-3 date">13분 전</span>
    </div>
    <div class="box_bottom">
      <a href="/course/자바-디자인-패턴" class="title is-7">
        <span>자바 디자인 패턴의 이해 - Gof Design Pattern</span><span class="icon"><i class="fal fa-angle-right"></i></span></a>
      <div class="text is-1">좋았습니다</div>
    </div>
  </div><div class="swiper-slide box space-inset-8 swiper-slide-duplicate" data-swiper-slide-index="19" role="group" aria-label="60 / 60" style="margin-bottom: 20px;">
    <div class="box_top">
      <span class="text is-2 name">뿡이 님(수강생)</span>
      <span class="text is-3 date">3시간 전</span>
    </div>
    <div class="box_bottom">
      <a href="/course/자바-100제-5" class="title is-7">
        <span>예제로 공부하는 Java 100 문제풀이 Part.5</span><span class="icon"><i class="fal fa-angle-right"></i></span></a>
      <div class="text is-1">좋은 강의 감사합니다.</div>
    </div>
  </div></div>
            <div class="swiper-mask"></div>
          <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
        </div>
      </div>
    </div>
  </section>
    <!-- 하단배너 -->
    
  <section class="banner2">
    <div class="swiper-container banner2_swiper swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events" style="cursor: grab;">
      <div class="swiper-wrapper" id="swiper-wrapper-5e32ec4f803406fc" aria-live="polite"> 
        <div class="swiper-slide swiper-slide-active" style="background-image: url(&quot;https://cdn.inflearn.com/public/main_sliders/3b67a1a1-aae3-442e-8e17-791b7cdfb5f5/bottom-1920-205-%281111%29.jpg&quot;); width: 1121px;" role="group" aria-label="1 / 3">
          <div class="container">
            <h1 class="title is-7"><span style="color:#404040;">모든 팀원이 인프런의 강의들을 <br>자유롭게 학습하는 환경을 제공해주세요.</span></h1>
            <a class="button space-inset-stretch-6 bold subtext is-1" href="/intro-group">비즈니스 알아보기</a>
          </div>
        </div>
        <div class="swiper-slide swiper-slide-next" style="background-image: url(&quot;https://cdn.inflearn.com/public/main_sliders/38744ba0-b12a-491a-9ca2-43375c3905ba/share-you.jpg&quot;); width: 1121px;" role="group" aria-label="2 / 3">
          <div class="container">
            <h1 class="title is-7"><span style="color:#404040; font-weight: 400;">지식을 나눠주세요. <br>쉽게 시작하고 합당한 보상을 받을 수 있어요.</span></h1>
            <a class="button space-inset-stretch-6 bold subtext is-1" href="/open-knowledge">지식공유 알아보기</a>
          </div>
        </div>
        <div class="swiper-slide" style="background-image: url(&quot;https://cdn.inflearn.com/public/main_sliders/39bcb91f-64a4-4a16-8878-e8dc7cd342e8/bottom-1920-205-%28221%29.jpg&quot;); width: 1121px;" role="group" aria-label="3 / 3">
          <div class="container">
            <h1 class="title is-7">당신은 더 좋은 곳에 갈 수 있어요.<br>지금 열려있는 채용공고를 확인해보세요.</h1>
            <a class="button space-inset-stretch-6 bold subtext is-1" href="/pages/withus">공고 확인하기</a>
          </div>
        </div>
      </div>
      <div class="e_swiper_paginations swiper_paginations swiper-pagination-clickable swiper-pagination-bullets"></div>
      <div class="container buttons_container">
        <div class="e_swiper_buttons swiper_buttons is-hidden-mobile">
          <div class="e_swiper-button-left swiper-button swiper-button-disable" tabindex="-1" role="button" aria-label="Previous slide" aria-controls="swiper-wrapper-5e32ec4f803406fc" aria-disabled="true"><span class="icon"><i class="fal fa-angle-left"></i></span></div>
          <div class="e_swiper-button-right swiper-button" tabindex="0" role="button" aria-label="Next slide" aria-controls="swiper-wrapper-5e32ec4f803406fc" aria-disabled="false"><span class="icon"><i class="fal fa-angle-right"></i></span></div>
        </div>
      </div>
    <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
  </section>
    <!-- 비투비 -->
    
  <section class="group-section">
    <h3 class="group-section__title">
      이미 많은 기업 구성원들이 <br class="group-section__title--mobile-only">인프런에서 성장하고 있어요.
    </h3>
    <div class="group-section__logo-cover">
      <div class="group-section__logo-el"><img src="https://cdn.inflearn.com/public/group_logo/0/c085de89-e640-4bc0-afad-efd1e96dbb58/%E1%84%85%E1%85%A1%E1%84%8B%E1%85%B5%E1%86%AB.png" alt="라인"></div>
      <div class="group-section__logo-el"><img src="https://cdn.inflearn.com/public/group_logo/0/0add4321-40e2-46db-9aac-3222b25a69c4/%E1%84%8B%E1%85%AE%E1%84%8B%E1%85%A1%E1%84%92%E1%85%A1%E1%86%AB%20%E1%84%92%E1%85%A7%E1%86%BC%E1%84%8C%E1%85%A6%E1%84%83%E1%85%B3%E1%86%AF.png" alt="우아한형제들"></div>
      <div class="group-section__logo-el"><img src="https://cdn.inflearn.com/public/group_logo/0/34618dc7-2862-4db0-9bbc-631ca0c8f5b5/sk.png" alt="sk"></div>
      <div class="group-section__logo-el"><img src="https://cdn.inflearn.com/public/group_logo/0/1429748f-8c44-4941-8913-752071578eaf/%E1%84%82%E1%85%A6%E1%84%8B%E1%85%B5%E1%84%87%E1%85%A5.png" alt="네이버"></div>
      <div class="group-section__logo-el"><img src="https://cdn.inflearn.com/public/group_logo/0/e7dd4c2a-8496-4708-b9fd-ae66317e40ad/%E1%84%82%E1%85%A6%E1%86%A8%E1%84%89%E1%85%B3%E1%86%AB.png" alt="넥슨"></div>
      <div class="group-section__logo-el"><img src="https://cdn.inflearn.com/public/group_logo/0/10b49bf2-cd9a-4501-ac3c-84059d04f171/%E1%84%89%E1%85%A1%E1%86%B7%E1%84%89%E1%85%A5%E1%86%BC.png" alt="삼성"></div>
      <div class="group-section__logo-el"><img src="https://cdn.inflearn.com/public/group_logo/0/a041f2fa-7f40-4517-bdb7-822fc7800d80/%E1%84%8F%E1%85%A1%E1%84%8F%E1%85%A1%E1%84%8B%E1%85%A9.png" alt="카카오"></div>
      <div class="group-section__logo-el"><img src="https://cdn.inflearn.com/public/group_logo/0/b47b4ead-5141-46ec-8003-81c6dbc2e5b7/LG.png" alt="LG"></div>
      <div class="group-section__logo-el"><img src="https://cdn.inflearn.com/public/group_logo/0/4aa479b9-4e05-4f8e-84b3-1fb7edb60c0c/nc.png" alt="nc"></div>
    </div>
  </section>
    <!-- 신청하기 -->
    
  <section class="apply">
    <div class="container">
      <div class="header">
        <h1 class="title is-4">다양한 서비스를 신청하세요.</h1>
        <div class="subtext is-2">
          인프런의 지식공유자 ˙ 비즈니스 ˙ 대학생 신청방법에 대해 알아보세요.
        </div>
      </div>
      <div class="content">
        <div class="apply_container">
          <div class="apply_wrapper">
  <div class="box">
    <h2 class="subtitle is-7">지식공유자 되기</h2>
    <div class="text is-1">9개월간 온라인 기술 강의로만 1억원!<br>나의 지식을 나눠 사람들에게 배움의 기회를 주고, 의미있는 대가를 가져가세요.</div>
    <a class="button space-inset-stretch-6 bold is-rounded" href="/open-knowledge">
      <span>지식공유자 참여하기</span> <span class="icon"><i class="fas fa-arrow-right"></i></span></a>
  </div>
  <div class="box">
    <h2 class="subtitle is-7">인프런 비즈니스 신청</h2>
    <div class="text is-1">모든 팀원의 인프런의 강의들을 자유롭게 학습하는 환경을 제공해주세요.<br>업무 스킬에 집중된 콘텐츠를 통해 최신 트렌드의 업무역량을 습득할 수 있습니다.</div>
    <a class="button space-inset-stretch-6 bold is-rounded" href="/intro-group">
      <span>비즈니스 신청하기</span> <span class="icon"><i class="fas fa-arrow-right"></i></span></a>
  </div>
  <div class="box">
    <h2 class="subtitle is-7">인프런 X 대학생</h2>
    <div class="text is-1">학교와 인프런이 함께 하여,<br>많은 학생 분들께 정해진 커리큘럼 이외에도 필요한 학습을 보완하고, 더욱 성장할 수 있도록 도와드립니다.</div>
    <a class="button space-inset-stretch-6 bold is-rounded" href="/university">
      <span>대학생 신청하기</span> <span class="icon"><i class="fas fa-arrow-right"></i></span></a>
  </div></div>
        </div>
      </div>
    </div>
  </section>
  </section></main>






	<main id="main" class=""> <section id="pg___main"
		class="infD_flow"> <!-- 상단배너 & 검색창 --> <section
		class="search">
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
	</section> <!-- 무료 강의 리스트 --> <section class="free-courses root" id="">
	<div class="container">
		<div class="main_course_list">
			<div class="header">
				<div class="courses_header">
					<a href="/courses?charge=free&amp;order=seq">
						<h1 class="title is-4 is-spaced">
							무료강의? 오히려 좋아 ✨ <span class="icon"><i
								class="fal fa-angle-right"></i></span>
						</h1>
					</a>
					<p class="subtext is-2">무료 강의부터 가볍게 시작해 보세요.</p>
				</div>
			</div>
			<div class="free-courses_content">
				<div class="InfD__Carousel_cards InfD__FloatButton_cover five">
					<div
						class="swiper-container five free-courses swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events"
						style="cursor: grab;">
						<div class="swiper-wrapper" id="swiper-wrapper-f7854db7ca5b8781"
							aria-live="polite" style="transform: translate3d(0px, 0px, 0px);">
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
										href="/course/지식공유자-강의-만들기">
										<div class="card-image">
											<figure class="image is_thumbnail"> <img
												loading="lazy"
												src="https://cdn.inflearn.com/public/courses/329442/cover/9b564bc1-433b-4a85-a2f2-147bf198bdc3/329442-eng.png"
												data-src="https://cdn.inflearn.com/public/courses/329442/cover/9b564bc1-433b-4a85-a2f2-147bf198bdc3/329442-eng.png"
												class="swiper-lazy" alt="329442-eng.png">
											<div class="onload_placeholder"></div>
											<div class="swiper-lazy-preloader"></div>

											</figure>

											<span class="course_card_ribbon is-shown-admin student_cnt">233</span>
										</div>
										<div class="card-content">
											<div class="course_title">시작해보세요! 당신의 첫 지식공유</div>
											<div class="instructor">인프런</div>
											<div class="rating">
												<div class="rating_star">
													<div class="star_solid" style="width: 100%">
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
												<span class="review_cnt">(10)</span>
											</div>
											<div class="price">무료</div>

											<div class="tags">
												<span class="tag "
													style="background-color: hsl(321, 63%, 90%)">+200명</span> <span
													class="tag is-hidden-student"
													style="background-color: hsl(155, 40%, 87%)">독점</span>



											</div>

										</div>
										<div class="course-data"
											fxd-data="{&quot;course_identification&quot;:329442,&quot;course_title&quot;:&quot;시작해보세요! 당신의 첫 지식공유&quot;,&quot;course_level&quot;:&quot;입문&quot;,&quot;first_category&quot;:&quot;커리어,교양,개발 · 프로그래밍&quot;,&quot;second_category&quot;:&quot;기타,교양,개인 브랜딩,교양 · 기타&quot;,&quot;skill_tag&quot;:&quot;콘텐츠 제작,콘텐츠 기획,영상제작&quot;,&quot;seq0_instructor_id&quot;:17,&quot;seq0_instructor_name&quot;:&quot;인프런&quot;,&quot;student_count&quot;:233,&quot;star_rate&quot;:5,&quot;like_count&quot;:25,&quot;review_count&quot;:10,&quot;is_new_course&quot;:false,&quot;reg_price&quot;:0,&quot;reg_vat_price&quot;:0,&quot;selling_price&quot;:0,&quot;is_discount&quot;:false,&quot;discount_id&quot;:null,&quot;discount_title&quot;:null,&quot;discount_rate&quot;:null,&quot;course_last_updated_date&quot;:&quot;2022-10-20T00:00:00.000Z&quot;,&quot;course_published_date&quot;:&quot;2022-10-19T15:00:00.000Z&quot;,&quot;installment_price&quot;:null,&quot;installment_month&quot;:null}"
											style="display: none;" aria-hidden="true"></div>
									</a>
									<div class="course_card_back">
										<a class="e_course_click" href="/course/지식공유자-강의-만들기">
											<p class="course_title">시작해보세요! 당신의 첫 지식공유</p>
											<p class="course_description"></p>
											<div class="back_course_metas">
												<div class="course_level">
													<span><svg width="16" aria-hidden="true"
															data-prefix="fal" data-icon="signal-alt"
															class="svg-inline--fa fa-signal-alt fa-w-20" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
														<path fill="currentColor"
															d="M576 32v448h-32V32h32M416 160v320h-32V160h32M256 288v192h-32V288h32M96 416v64H64v-64h32M576 0h-32c-17.67 0-32 14.33-32 32v448c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V32c0-17.67-14.33-32-32-32zM416 128h-32c-17.67 0-32 14.33-32 32v320c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V160c0-17.67-14.33-32-32-32zM256 256h-32c-17.67 0-32 14.33-32 32v192c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V288c0-17.67-14.33-32-32-32zM96 384H64c-17.67 0-32 14.33-32 32v64c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32v-64c0-17.67-14.33-32-32-32z"></path></svg>입문</span>
												</div>
												<div class="course_categories">
													<span> <svg width="16" aria-hidden="true"
															focusable="false" data-prefix="fal"
															data-icon="folder-tree"
															class="svg-inline--fa fa-folder-tree fa-w-18" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
														<path fill="currentColor"
															d="M288 224h224a32 32 0 0 0 32-32V64a32 32 0 0 0-32-32H400L368 0h-80a32 32 0 0 0-32 32v64H64V8a8 8 0 0 0-8-8H40a8 8 0 0 0-8 8v392a16 16 0 0 0 16 16h208v64a32 32 0 0 0 32 32h224a32 32 0 0 0 32-32V352a32 32 0 0 0-32-32H400l-32-32h-80a32 32 0 0 0-32 32v64H64V128h192v64a32 32 0 0 0 32 32zm0 96h66.74l32 32H512v128H288zm0-288h66.74l32 32H512v128H288z"></path></svg>
														기타, 교양, 개인 브랜딩, 교양 · 기타
													</span>
												</div>
												<div class="course_skills">
													<span> <svg width="16" aria-hidden="true"
															focusable="false" data-prefix="far" data-icon="cubes"
															class="svg-inline--fa fa-cubes fa-w-16" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
														<path fill="currentColor"
															d="M384 215.1V102.5c0-15-9.3-28.4-23.4-33.7l-92-34.5c-8.1-3.1-17.1-3.1-25.3 0l-92 34.5c-14.1 5.3-23.4 18.7-23.4 33.7v112.6L23.4 254.4C9.3 259.6 0 273.1 0 288.1v106.6c0 13.6 7.7 26.1 19.9 32.2l98.6 49.3c10.1 5.1 22.1 5.1 32.2 0L256 423.6l105.3 52.6c10.1 5.1 22.1 5.1 32.2 0l98.6-49.3c12.2-6.1 19.9-18.6 19.9-32.2V288.1c0-15-9.3-28.4-23.4-33.7L384 215.1zm-116 34.8V152l92-31.7v97.6l-92 32zM152 94.2l104-39 104 39v.2L256 131 152 94.3v-.1zm0 26.1l92 31.7v97.9l-92-32v-97.6zm-30 329.4l-96.8-48.4V308l96.8 39.3v102.4zM25.2 280.8v-.2l109.4-41 108.1 40.5v1.2l-108.1 43.9-109.4-44.4zm122 66.5l95.5-38.8V402l-95.5 47.8V347.3zm217.6 102.4L269.3 402v-93.4l95.5 38.8v102.3zm122-48.4L390 449.7V347.3l96.8-39.3v93.3zm0-120.5l-109.4 44.4-108.1-43.9v-1.2l108.1-40.5 109.4 41v.2z"></path></svg>
														콘텐츠 제작, 콘텐츠 기획, 영상제작
													</span>
												</div>
											</div>
										</a>
										<div class="course_card_control active_btn">


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
						</div>
						<span class="swiper-notification" aria-live="assertive"
							aria-atomic="true"></span>
					</div>

					<div role="button"
						class="InfD__FloatButton_circle free-courses-swiper-button-next next"
						tabindex="0" aria-label="Next slide"
						aria-controls="swiper-wrapper-f7854db7ca5b8781"
						aria-disabled="false">

						<i class="fas fa-chevron-right"></i>

					</div>

					<div role="button"
						class="InfD__FloatButton_circle free-courses-swiper-button-prev prev swiper-button-disabled"
						tabindex="-1" aria-label="Previous slide"
						aria-controls="swiper-wrapper-f7854db7ca5b8781"
						aria-disabled="true">

						<i class="fas fa-chevron-left"></i>

					</div>

				</div>
			</div>
		</div>
	</div>
	</section> <!-- 웰컴 강의 리스트 --> <section class="welcome root" id="">
	<div class="container">
		<div class="main_course_list">
			<div class="header">
				<div class="courses_header">
					<a href="/courses?level=level-1&amp;view=list&amp;order=popular">
						<h1 class="title is-4 is-spaced">
							왕초보도 할 수 있어요 💪 <span class="icon"><i
								class="fal fa-angle-right"></i></span>
						</h1>
					</a>
					<p class="subtext is-2">이미 검증된 쉽고 친절한 입문 강의!!</p>
				</div>
			</div>
			<div class="welcome_content">
				<div class="InfD__Carousel_cards InfD__FloatButton_cover five">
					<div
						class="swiper-container five welcome swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events"
						style="cursor: grab;">
						<div class="swiper-wrapper"
							id="swiper-wrapper-117108c6101071ca2ed" aria-live="polite"
							style="transform: translate3d(0px, 0px, 0px);">
							<div class="swiper-slide swiper-slide-active" role="group"
								aria-label="1 / 15" style="width: 270.75px; margin-right: 6px;">
								<div class="card course course_card_item"
									data-productid="329605"
									fxd-data="{&quot;courseId&quot;:329605,&quot;regPrice&quot;:66000,&quot;isInCart&quot;:false}"
									data-gtm-vis-first-on-screen-8964582_476="1033248"
									data-gtm-vis-total-visible-time-8964582_476="100"
									data-gtm-vis-has-fired-8964582_476="1">

									<a class="course_card_front e_course_click"
										href="/course/넓고얕게-컴공-전공자">
										<div class="card-image">
											<figure class="image is_thumbnail"> <img
												loading="lazy"
												src="https://cdn.inflearn.com/public/courses/329605/cover/7f7d4d9a-e739-482c-8e16-71081b4793b5/329605-eng.jpg"
												data-src="https://cdn.inflearn.com/public/courses/329605/cover/7f7d4d9a-e739-482c-8e16-71081b4793b5/329605-eng.jpg"
												class="swiper-lazy" alt="329605-eng.jpg">
											<div class="onload_placeholder"></div>
											<div class="swiper-lazy-preloader"></div>

											</figure>

											<div class="course_card_ribbon hidden_to_group">
												<i class="fas fa-badge-percent"></i> 30% 할인 <small>(<span>D-7</span>)
												</small>
											</div>
											<span class="course_card_ribbon is-shown-admin student_cnt">429</span>
										</div>
										<div class="card-content">
											<div class="course_title">넓고 얕게 외워서 컴공 전공자 되기</div>
											<div class="instructor">널널한 개발자</div>
											<div class="rating">
												<div class="rating_star">
													<div class="star_solid" style="width: 100%">
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
												<span class="review_cnt">(17)</span>
											</div>
											<div class="price">
												<del>₩66,000</del>
												<br>
												<span class="pay_price">₩46,200</span>
											</div>

											<div class="tags">
												<span class="tag "
													style="background-color: hsl(321, 63%, 90%)">+400명</span> <span
													class="tag is-hidden-student"
													style="background-color: hsl(155, 40%, 87%)">독점</span> <span
													class="tag " style="background-color: hsl(1, 100%, 89%)">할인중</span>
											</div>

										</div>
										<div class="course-data"
											fxd-data="{&quot;course_identification&quot;:329605,&quot;course_title&quot;:&quot;넓고 얕게 외워서 컴공 전공자 되기&quot;,&quot;course_level&quot;:&quot;입문&quot;,&quot;first_category&quot;:&quot;개발 · 프로그래밍&quot;,&quot;second_category&quot;:&quot;교양 · 기타,알고리즘 · 자료구조&quot;,&quot;skill_tag&quot;:&quot;운영체제&quot;,&quot;seq0_instructor_id&quot;:865030,&quot;seq0_instructor_name&quot;:&quot;널널한 개발자&quot;,&quot;student_count&quot;:429,&quot;star_rate&quot;:5,&quot;like_count&quot;:233,&quot;review_count&quot;:17,&quot;is_new_course&quot;:false,&quot;reg_price&quot;:60000,&quot;reg_vat_price&quot;:66000,&quot;selling_price&quot;:46200,&quot;is_discount&quot;:true,&quot;discount_id&quot;:93,&quot;discount_title&quot;:&quot;인프런 7th 사랑주간 할인&quot;,&quot;discount_rate&quot;:30,&quot;course_last_updated_date&quot;:&quot;2022-10-07T15:23:58.259Z&quot;,&quot;course_published_date&quot;:&quot;2022-10-03T15:00:00.000Z&quot;,&quot;installment_price&quot;:null,&quot;installment_month&quot;:null}"
											style="display: none;" aria-hidden="true"></div>
									</a>
									<div class="course_card_back">
										<a class="e_course_click" href="/course/넓고얕게-컴공-전공자">
											<p class="course_title">넓고 얕게 외워서 컴공 전공자 되기</p>
											<p class="course_description"></p>
											<div class="back_course_metas">
												<div class="course_level">
													<span><svg width="16" aria-hidden="true"
															data-prefix="fal" data-icon="signal-alt"
															class="svg-inline--fa fa-signal-alt fa-w-20" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512">
														<path fill="currentColor"
															d="M576 32v448h-32V32h32M416 160v320h-32V160h32M256 288v192h-32V288h32M96 416v64H64v-64h32M576 0h-32c-17.67 0-32 14.33-32 32v448c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V32c0-17.67-14.33-32-32-32zM416 128h-32c-17.67 0-32 14.33-32 32v320c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V160c0-17.67-14.33-32-32-32zM256 256h-32c-17.67 0-32 14.33-32 32v192c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32V288c0-17.67-14.33-32-32-32zM96 384H64c-17.67 0-32 14.33-32 32v64c0 17.67 14.33 32 32 32h32c17.67 0 32-14.33 32-32v-64c0-17.67-14.33-32-32-32z"></path></svg>입문</span>
												</div>
												<div class="course_categories">
													<span> <svg width="16" aria-hidden="true"
															focusable="false" data-prefix="fal"
															data-icon="folder-tree"
															class="svg-inline--fa fa-folder-tree fa-w-18" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
														<path fill="currentColor"
															d="M288 224h224a32 32 0 0 0 32-32V64a32 32 0 0 0-32-32H400L368 0h-80a32 32 0 0 0-32 32v64H64V8a8 8 0 0 0-8-8H40a8 8 0 0 0-8 8v392a16 16 0 0 0 16 16h208v64a32 32 0 0 0 32 32h224a32 32 0 0 0 32-32V352a32 32 0 0 0-32-32H400l-32-32h-80a32 32 0 0 0-32 32v64H64V128h192v64a32 32 0 0 0 32 32zm0 96h66.74l32 32H512v128H288zm0-288h66.74l32 32H512v128H288z"></path></svg>
														교양 · 기타, 알고리즘 · 자료구조
													</span>
												</div>
												<div class="course_skills">
													<span> <svg width="16" aria-hidden="true"
															focusable="false" data-prefix="far" data-icon="cubes"
															class="svg-inline--fa fa-cubes fa-w-16" role="img"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512">
														<path fill="currentColor"
															d="M384 215.1V102.5c0-15-9.3-28.4-23.4-33.7l-92-34.5c-8.1-3.1-17.1-3.1-25.3 0l-92 34.5c-14.1 5.3-23.4 18.7-23.4 33.7v112.6L23.4 254.4C9.3 259.6 0 273.1 0 288.1v106.6c0 13.6 7.7 26.1 19.9 32.2l98.6 49.3c10.1 5.1 22.1 5.1 32.2 0L256 423.6l105.3 52.6c10.1 5.1 22.1 5.1 32.2 0l98.6-49.3c12.2-6.1 19.9-18.6 19.9-32.2V288.1c0-15-9.3-28.4-23.4-33.7L384 215.1zm-116 34.8V152l92-31.7v97.6l-92 32zM152 94.2l104-39 104 39v.2L256 131 152 94.3v-.1zm0 26.1l92 31.7v97.9l-92-32v-97.6zm-30 329.4l-96.8-48.4V308l96.8 39.3v102.4zM25.2 280.8v-.2l109.4-41 108.1 40.5v1.2l-108.1 43.9-109.4-44.4zm122 66.5l95.5-38.8V402l-95.5 47.8V347.3zm217.6 102.4L269.3 402v-93.4l95.5 38.8v102.3zm122-48.4L390 449.7V347.3l96.8-39.3v93.3zm0-120.5l-109.4 44.4-108.1-43.9v-1.2l108.1-40.5 109.4 41v.2z"></path></svg>
														운영체제
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
						</div>
						<span class="swiper-notification" aria-live="assertive"
							aria-atomic="true"></span>
					</div>

					<div role="button"
						class="InfD__FloatButton_circle welcome-swiper-button-next next"
						tabindex="0" aria-label="Next slide"
						aria-controls="swiper-wrapper-117108c6101071ca2ed"
						aria-disabled="false">

						<i class="fas fa-chevron-right"></i>

					</div>

					<div role="button"
						class="InfD__FloatButton_circle welcome-swiper-button-prev prev swiper-button-disabled"
						tabindex="-1" aria-label="Previous slide"
						aria-controls="swiper-wrapper-117108c6101071ca2ed"
						aria-disabled="true">

						<i class="fas fa-chevron-left"></i>

					</div>

				</div>
			</div>
		</div>
	</div>
	</section> <!-- 로드맵 --> <section class="roadmap_root">
	<div class="container">

		<div class="main_course_list">
			<div class="header">
				<div class="courses_header">
					<a href="/roadmaps">
						<h1 class="title is-4 is-spaced">
							기본부터 실무까지 제시해주는 로드맵 🏃🏻&zwj;♀️ <span class="courses_tag">RoadMap!!</span>
							<span class="icon"><i class="fal fa-angle-right"></i></span>
						</h1>
					</a>
					<p class="subtext is-2">아무것도 몰라도 따라오다 보면 전문가가 될 수 있어요!</p>
				</div>
			</div>
			<div class="roadmap_content">
				<div class="InfD__Carousel_cards InfD__FloatButton_cover">
					<div
						class="swiper-container roadmap swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events"
						style="cursor: grab;">
						<div class="swiper-wrapper" id="swiper-wrapper-f51ac1065877e3fcd"
							aria-live="polite" style="transform: translate3d(0px, 0px, 0px);">
							<div class="swiper-slide swiper-slide-active" role="group"
								aria-label="1 / 12" style="width: 270.75px; margin-right: 6px;">
								<div class="card image_card roadmap_card">
									<a href="/roadmaps/634">
										<div class="card-image">
											<figure class="image">
											<img
												src="https://cdn.inflearn.com/public/roadmaps/634/cover/c36c88e6-8ec9-4299-81dc-4ddca9c8f914/roadmap_gameduo-main (2).png"
												alt="로드맵 대표 이미지"></figure>
										</div>
										<div class="card-content">
											<div class="content">
												<h5>게임듀오 x 인프런 특별 채용 : 게임 개발자 스타터 패키지</h5>
												<p class="page_meta">
													<span class="author">By GAMEDUO</span>
												</p>
											</div>
										</div>
									</a>
								</div>
							</div>
						</div>
						<span class="swiper-notification" aria-live="assertive"
							aria-atomic="true"></span>
					</div>

					<div role="button"
						class="InfD__FloatButton_circle roadmap-swiper-button-next next"
						tabindex="0" aria-label="Next slide"
						aria-controls="swiper-wrapper-f51ac1065877e3fcd"
						aria-disabled="false">

						<i class="fas fa-chevron-right"></i>

					</div>

					<div role="button"
						class="InfD__FloatButton_circle roadmap-swiper-button-prev prev swiper-button-disabled"
						tabindex="-1" aria-label="Previous slide"
						aria-controls="swiper-wrapper-f51ac1065877e3fcd"
						aria-disabled="true">

						<i class="fas fa-chevron-left"></i>

					</div>

				</div>
			</div>
		</div>
	</div>
	</section> <!-- 큐레이션 --> <!-- 신규 강의 리스트 --> <section class="recent_courses root"
		id="">
	<div class="container">
		<div class="main_course_list">
			<div class="header">
				<div class="courses_header">
					<a href="/curation/latest">
						<h1 class="title is-4 is-spaced">
							따끈따끈, 신규 강의를 만나보세요! 🙋🏻&zwj;♀️ <span class="courses_tag">NEW!!</span>
							<span class="icon"><i class="fal fa-angle-right"></i></span>
						</h1>
					</a>

				</div>
			</div>
			<div class="recent_courses_content"></div>
		</div>
	</div>
	</section> <!-- 수강평 --> <section class="review">
	<div class="container">
		<div class="content">
			<div class="content_left">
				<h1 class="title is-2">
					<span id="count_user">1,006,244</span> 명이 <br>인프런과 함께합니다.
				</h1>
				<div class="text is-1">
					인프런은 강의의 수강생수, 평점을 투명하게 공개합니다.<br> 실제로 많은 온오프라인 학원들은 단기적 성과를
					높이기 위해 잘나온 특정 후기만 노출 하거나, 아예 숨겨버리는 경우가 많습니다.<br> 반면 인프런은 강의에
					대한 후기, 학생수 등 정보를 투명하게 공개합니다. 신뢰성을 바탕으로 학습자들이 더 좋은 컨텐츠를 선택하고 교육의 질을
					높입니다.
				</div>
				<div class="buttons">
					<a class="button space-inset-stretch-5" href="/community/reviews">
						<span>수강평 더보기</span> <span class="icon"><i
							class="fal fa-angle-right"></i></span>
					</a> <a class="button space-inset-stretch-5"
						href="/request-to-inflearn"> <span>기능/강좌 요청하기</span> <span
						class="icon"><i class="fal fa-angle-right"></i></span></a>
				</div>
			</div>
			<div class="content_right">
				<div
					class="swiper-container review_swiper swiper-container-initialized swiper-container-vertical swiper-container-pointer-events"
					style="cursor: grab;">
					<div class="swiper-wrapper" id="swiper-wrapper-4f485c9d083b6399"
						aria-live="polite"
						style="transition-duration: 0ms; transform: translate3d(0px, -3383.42px, 0px);">
						<div
							class="swiper-slide box space-inset-8 swiper-slide-duplicate swiper-slide-duplicate-active"
							data-swiper-slide-index="0" role="group" aria-label="1 / 60"
							style="margin-bottom: 20px;">
							<div class="box_top">
								<span class="text is-2 name">오리날다 님(수강생)</span> <span
									class="text is-3 date">방금</span>
							</div>
							<div class="box_bottom">
								<a href="/course/http-웹-네트워크" class="title is-7"> <span>모든
										개발자를 위한 HTTP 웹 기본 지식</span><span class="icon"><i
										class="fal fa-angle-right"></i></span></a>
								<div class="text is-1">강의 듣고 나서 403 error 코드를 만났습니다. 디비를
									확인해보니 user의 권한이 부여가 안 되어있네요 강의 한개씩 듣다 보면 비전공자인 저도 좋은 개발자가 될 수
									있을거 같아요. 고생하셨습니다 ^ㅠ^</div>
							</div>
						</div>
						<div
							class="swiper-slide box space-inset-8 swiper-slide-duplicate swiper-slide-prev"
							data-swiper-slide-index="19" role="group" aria-label="20 / 60"
							style="margin-bottom: 20px;">
							<div class="box_top">
								<span class="text is-2 name">뿡이 님(수강생)</span> <span
									class="text is-3 date">3시간 전</span>
							</div>
							<div class="box_bottom">
								<a href="/course/자바-100제-5" class="title is-7"> <span>예제로
										공부하는 Java 100 문제풀이 Part.5</span><span class="icon"><i
										class="fal fa-angle-right"></i></span></a>
								<div class="text is-1">좋은 강의 감사합니다.</div>
							</div>
						</div>
						<div class="swiper-slide box space-inset-8 swiper-slide-active"
							data-swiper-slide-index="0" role="group" aria-label="21 / 60"
							style="margin-bottom: 20px;">
							<div class="box_top">
								<span class="text is-2 name">오리날다 님(수강생)</span> <span
									class="text is-3 date">방금</span>
							</div>
							<div class="box_bottom">
								<a href="/course/http-웹-네트워크" class="title is-7"> <span>모든
										개발자를 위한 HTTP 웹 기본 지식</span><span class="icon"><i
										class="fal fa-angle-right"></i></span></a>
								<div class="text is-1">강의 듣고 나서 403 error 코드를 만났습니다. 디비를
									확인해보니 user의 권한이 부여가 안 되어있네요 강의 한개씩 듣다 보면 비전공자인 저도 좋은 개발자가 될 수
									있을거 같아요. 고생하셨습니다 ^ㅠ^</div>
							</div>
						</div>
						<div class="swiper-slide box space-inset-8 swiper-slide-next"
							data-swiper-slide-index="1" role="group" aria-label="22 / 60"
							style="margin-bottom: 20px;">
							<div class="box_top">
								<span class="text is-2 name">초록불 님(수강생)</span> <span
									class="text is-3 date">13분 전</span>
							</div>
							<div class="box_bottom">
								<a href="/course/자바-디자인-패턴" class="title is-7"> <span>자바
										디자인 패턴의 이해 - Gof Design Pattern</span><span class="icon"><i
										class="fal fa-angle-right"></i></span></a>
								<div class="text is-1">좋았습니다</div>
							</div>
						</div>
						<div class="swiper-slide box space-inset-8 swiper-slide-duplicate"
							data-swiper-slide-index="19" role="group" aria-label="60 / 60"
							style="margin-bottom: 20px;">
							<div class="box_top">
								<span class="text is-2 name">뿡이 님(수강생)</span> <span
									class="text is-3 date">3시간 전</span>
							</div>
							<div class="box_bottom">
								<a href="/course/자바-100제-5" class="title is-7"> <span>예제로
										공부하는 Java 100 문제풀이 Part.5</span><span class="icon"><i
										class="fal fa-angle-right"></i></span></a>
								<div class="text is-1">좋은 강의 감사합니다.</div>
							</div>
						</div>
					</div>
					<div class="swiper-mask"></div>
					<span class="swiper-notification" aria-live="assertive"
						aria-atomic="true"></span>
				</div>
			</div>
		</div>
	</div>
	</section> <!-- 하단배너 --> <section class="banner2">
	<div
		class="swiper-container banner2_swiper swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events"
		style="cursor: grab;">
		<div class="swiper-wrapper" id="swiper-wrapper-5e32ec4f803406fc"
			aria-live="polite">
			<div class="swiper-slide swiper-slide-active"
				style="background-image: url(&quot;https://cdn.inflearn.com/public/main_sliders/3b67a1a1-aae3-442e-8e17-791b7cdfb5f5/bottom-1920-205-%281111%29.jpg&quot;); width: 1121px;"
				role="group" aria-label="1 / 3">
				<div class="container">
					<h1 class="title is-7">
						<span style="color: #404040;">모든 팀원이 인프런의 강의들을 <br>자유롭게
							학습하는 환경을 제공해주세요.
						</span>
					</h1>
					<a class="button space-inset-stretch-6 bold subtext is-1"
						href="/intro-group">비즈니스 알아보기</a>
				</div>
			</div>
			<div class="swiper-slide swiper-slide-next"
				style="background-image: url(&quot;https://cdn.inflearn.com/public/main_sliders/38744ba0-b12a-491a-9ca2-43375c3905ba/share-you.jpg&quot;); width: 1121px;"
				role="group" aria-label="2 / 3">
				<div class="container">
					<h1 class="title is-7">
						<span style="color: #404040; font-weight: 400;">지식을 나눠주세요.
							<br>쉽게 시작하고 합당한 보상을 받을 수 있어요.
						</span>
					</h1>
					<a class="button space-inset-stretch-6 bold subtext is-1"
						href="/open-knowledge">지식공유 알아보기</a>
				</div>
			</div>
			<div class="swiper-slide"
				style="background-image: url(&quot;https://cdn.inflearn.com/public/main_sliders/39bcb91f-64a4-4a16-8878-e8dc7cd342e8/bottom-1920-205-%28221%29.jpg&quot;); width: 1121px;"
				role="group" aria-label="3 / 3">
				<div class="container">
					<h1 class="title is-7">
						당신은 더 좋은 곳에 갈 수 있어요.<br>지금 열려있는 채용공고를 확인해보세요.
					</h1>
					<a class="button space-inset-stretch-6 bold subtext is-1"
						href="/pages/withus">공고 확인하기</a>
				</div>
			</div>
		</div>
		<div
			class="e_swiper_paginations swiper_paginations swiper-pagination-clickable swiper-pagination-bullets"></div>
		<div class="container buttons_container">
			<div class="e_swiper_buttons swiper_buttons is-hidden-mobile">
				<div
					class="e_swiper-button-left swiper-button swiper-button-disable"
					tabindex="-1" role="button" aria-label="Previous slide"
					aria-controls="swiper-wrapper-5e32ec4f803406fc"
					aria-disabled="true">
					<span class="icon"><i class="fal fa-angle-left"></i></span>
				</div>
				<div class="e_swiper-button-right swiper-button" tabindex="0"
					role="button" aria-label="Next slide"
					aria-controls="swiper-wrapper-5e32ec4f803406fc"
					aria-disabled="false">
					<span class="icon"><i class="fal fa-angle-right"></i></span>
				</div>
			</div>
		</div>
		<span class="swiper-notification" aria-live="assertive"
			aria-atomic="true"></span>
	</div>
	</section> <!-- 비투비 --> <section class="group-section">
	<h3 class="group-section__title">
		이미 많은 기업 구성원들이 <br class="group-section__title--mobile-only">인프런에서
		성장하고 있어요.
	</h3>
	<div class="group-section__logo-cover">
		<div class="group-section__logo-el">
			<img
				src="https://cdn.inflearn.com/public/group_logo/0/c085de89-e640-4bc0-afad-efd1e96dbb58/%E1%84%85%E1%85%A1%E1%84%8B%E1%85%B5%E1%86%AB.png"
				alt="라인">
		</div>
		<div class="group-section__logo-el">
			<img
				src="https://cdn.inflearn.com/public/group_logo/0/0add4321-40e2-46db-9aac-3222b25a69c4/%E1%84%8B%E1%85%AE%E1%84%8B%E1%85%A1%E1%84%92%E1%85%A1%E1%86%AB%20%E1%84%92%E1%85%A7%E1%86%BC%E1%84%8C%E1%85%A6%E1%84%83%E1%85%B3%E1%86%AF.png"
				alt="우아한형제들">
		</div>
		<div class="group-section__logo-el">
			<img
				src="https://cdn.inflearn.com/public/group_logo/0/34618dc7-2862-4db0-9bbc-631ca0c8f5b5/sk.png"
				alt="sk">
		</div>
		<div class="group-section__logo-el">
			<img
				src="https://cdn.inflearn.com/public/group_logo/0/1429748f-8c44-4941-8913-752071578eaf/%E1%84%82%E1%85%A6%E1%84%8B%E1%85%B5%E1%84%87%E1%85%A5.png"
				alt="네이버">
		</div>
		<div class="group-section__logo-el">
			<img
				src="https://cdn.inflearn.com/public/group_logo/0/e7dd4c2a-8496-4708-b9fd-ae66317e40ad/%E1%84%82%E1%85%A6%E1%86%A8%E1%84%89%E1%85%B3%E1%86%AB.png"
				alt="넥슨">
		</div>
		<div class="group-section__logo-el">
			<img
				src="https://cdn.inflearn.com/public/group_logo/0/10b49bf2-cd9a-4501-ac3c-84059d04f171/%E1%84%89%E1%85%A1%E1%86%B7%E1%84%89%E1%85%A5%E1%86%BC.png"
				alt="삼성">
		</div>
		<div class="group-section__logo-el">
			<img
				src="https://cdn.inflearn.com/public/group_logo/0/a041f2fa-7f40-4517-bdb7-822fc7800d80/%E1%84%8F%E1%85%A1%E1%84%8F%E1%85%A1%E1%84%8B%E1%85%A9.png"
				alt="카카오">
		</div>
		<div class="group-section__logo-el">
			<img
				src="https://cdn.inflearn.com/public/group_logo/0/b47b4ead-5141-46ec-8003-81c6dbc2e5b7/LG.png"
				alt="LG">
		</div>
		<div class="group-section__logo-el">
			<img
				src="https://cdn.inflearn.com/public/group_logo/0/4aa479b9-4e05-4f8e-84b3-1fb7edb60c0c/nc.png"
				alt="nc">
		</div>
	</div>
	</section> <!-- 신청하기 --> <section class="apply">
	<div class="container">
		<div class="header">
			<h1 class="title is-4">다양한 서비스를 신청하세요.</h1>
			<div class="subtext is-2">인프런의 지식공유자 ˙ 비즈니스 ˙ 대학생 신청방법에 대해
				알아보세요.</div>
		</div>
		<div class="content">
			<div class="apply_container">
				<div class="apply_wrapper">
					<div class="box">
						<h2 class="subtitle is-7">지식공유자 되기</h2>
						<div class="text is-1">
							9개월간 온라인 기술 강의로만 1억원!<br>나의 지식을 나눠 사람들에게 배움의 기회를 주고, 의미있는
							대가를 가져가세요.
						</div>
						<a class="button space-inset-stretch-6 bold is-rounded"
							href="/open-knowledge"> <span>지식공유자 참여하기</span> <span
							class="icon"><i class="fas fa-arrow-right"></i></span></a>
					</div>
					<div class="box">
						<h2 class="subtitle is-7">인프런 비즈니스 신청</h2>
						<div class="text is-1">
							모든 팀원의 인프런의 강의들을 자유롭게 학습하는 환경을 제공해주세요.<br>업무 스킬에 집중된 콘텐츠를 통해
							최신 트렌드의 업무역량을 습득할 수 있습니다.
						</div>
						<a class="button space-inset-stretch-6 bold is-rounded"
							href="/intro-group"> <span>비즈니스 신청하기</span> <span
							class="icon"><i class="fas fa-arrow-right"></i></span></a>
					</div>
					<div class="box">
						<h2 class="subtitle is-7">인프런 X 대학생</h2>
						<div class="text is-1">
							학교와 인프런이 함께 하여,<br>많은 학생 분들께 정해진 커리큘럼 이외에도 필요한 학습을 보완하고, 더욱
							성장할 수 있도록 도와드립니다.
						</div>
						<a class="button space-inset-stretch-6 bold is-rounded"
							href="/university"> <span>대학생 신청하기</span> <span class="icon"><i
								class="fas fa-arrow-right"></i></span></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section> </section></main>



	<jsp:include page="footer.jsp" />
</body>

</html>