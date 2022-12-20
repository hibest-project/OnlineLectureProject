<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<<<<<<< HEAD
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="contextPath"  value="${pageContext.request.contextPath}" />

=======
>>>>>>> refs/remotes/origin/master
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<<<<<<< HEAD
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
=======
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/style.css"
	type="text/css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/responsive.css" />
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
>>>>>>> refs/remotes/origin/master
</head>
<body>
<<<<<<< HEAD
	
	
=======
<div class="container">
      <jsp:include page="header.jsp"/>

      <div class="banner">
        <div class="banner-images">
          <img src="${pageContext.request.contextPath }/resources/images/banner01.png" alt="banner01" />
        </div>

        <div class="banner-btns">
          <div id="bannerBtn" class="banner-btn">
            <button>
              <span id="slideNum">1</span>/3
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <span onclick="onPrev()">&lt;</span> &nbsp; <span>=</span> &nbsp;
              <span onclick="onNext()">&gt;</span>
            </button>
          </div>

          <button class="btn">나에게 맞는 강의</button>
          <button class="btn">주간 인프런 #24</button>
          <button class="btn">신규 가입 선물</button>
          <button class="btn">큐레이션</button>
          <button class="btn">코딩 입문 강의</button>
          <button class="btn">
            마지막 덕담 할인 <i class="fas fa-won-sign"></i>
          </button>
          <button class="btn">지금 할인 중</button>
          <button class="btn">카톡 친구 할인!</button>
        </div>
      </div>

      <section class="contents">
        <div class="header">
          <h2>인프런에서 성장을 도와드려요</h2>

          <div class="header-input">
            <input type="text" placeholder="배우고 싶은 지식을 입력해보세요." />
            <div class="search-icon"><i class="fas fa-search"></i></div>
          </div>
        </div>

        <div class="row-first">
          <a
            href="https://www.inflearn.com/courses?level=level-1&view=list&order=popular"
            >여기서 시작해 보세요! <span>Ready!! </span> &nbsp;></a
          >
          <p>이미 검증된 쉽고 친절한 입문 강의!!</p>

          <div class="cards">
            <div class="card">
              <img
                src="https://cdn.inflearn.com/public/courses/326514/cover/22caf762-a466-47fd-8d21-1f70ee2d91aa"
                alt="pic"
              />
              <h4>나의 개발 유형을 테스트해보자! &lt;M.B.I.T&gt;</h4>
              <h5>제주코딩베이스캠프</h5>

              <div class="raintg">
                <i class="far fa-star checked" style="color: #fdcc11"></i>
                <i class="far fa-star" style="color: #fdcc11"></i>
                <i class="far fa-star" style="color: #fdcc11"></i>
                <i class="far fa-star" style="color: #fdcc11"></i>
                <i class="far fa-star" style="color: #fdcc11"></i>
              </div>
              <p>
                <del><i class="fas fa-won-sign"></i>19,800</del>
                <i class="fas fa-won-sign" style="color: #175cbe"></i>13,860
              </p>
              <div class="tags">
                <span style="background-color: #f6d5ea">+100명</span>
                <span style="background-color: #e4fafb">새강의</span>
                <span style="background-color: #ffc8c7">할인중</span>
              </div>

              <div class="card-meta">
                <h3>나의 개발 유형을 테스트해보자! &lt;M.B.I.T&gt;</h3>

                <p>
                  나의 개발 유형을 테스트해보자! My Best IT personalities!
                  개발에 대한 전반적인 내용을 살펴보고 나에게 가장 잘 맞는 개발
                  적성을 알아볼 수 있습니다.
                </p>

                <div class="meta-tags">
                  <p class="meta-tag"><i class="fas fa-signal"></i> 입문</p>
                  <p class="meta-tag">
                    <i class="fas fa-project-diagram"></i> 교양 • 입문
                  </p>
                  <p class="meta-tag"><i class="fas fa-boxes"></i></p>
                </div>

                <div class="meta-icons">
                  <span class="meta-icon"
                    ><i class="fas fa-shopping-cart"></i
                  ></span>
                  <span class="meta-icon"> <i class="far fa-heart"></i></span>
                  <span class="meta-icon"> <i class="fas fa-plus"></i></span>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="row-second">
          <a href="https://www.inflearn.com/roadmaps">
            기본부터 실무까지 제시해주는 로드맵 🏃‍♀️ <span>RoadMap!! </span> >
          </a>
          <p>아무것도 몰라도 따라오다 보면 전문가가 될 수 있어요!</p>

          <div class="cards">
            <div class="card-second">
              <a href="#">
                <img
                  src="https://cdn.inflearn.com/public/roadmaps/545ca9f7-88b3-4988-bdd2-249264513b3f/roadmap-119.jpg"
                  alt="pic"
                />

                <h4>
                  [초급~중급] 우아한형제들 개발팀장 김영한의 스프링 완전 정복
                </h4>
              </a>
            </div>

            
          </div>
        </div>

        <div class="row-third">
          <a href="https://www.inflearn.com/pages?type=blog">읽어보기 ></a>

          <div class="cards">
            <div class="card-third">
              <a href="#">
                <img
                  src="https://cdn.inflearn.com/public/files/pages/5daffb79-6de0-46b4-bd85-61cc697ebc63/2021%20%E1%84%8F%E1%85%A9%E1%84%83%E1%85%B5%E1%86%BC%E1%84%90%E1%85%A6%E1%84%89%E1%85%B3%E1%84%90%E1%85%B3_blog_v3.png"
                  alt="pic"
                />

                <h3>2021 코딩테스트 준비는 인프런에서</h3>

                <p>
                  - 카카오, 라인, 우아한 형제들 등의 테크 기업부터 스타트업의 IT
                  직군에서는 신입, 경력 상관없이 필수적으로...
                </p>
              </a>
            </div>

            
          </div>
        </div>

        <div class="row-fourth">
          <a href="https://www.inflearn.com/courses?order=recent&view=list">
            따끈따끈, 신규 강의를 만나보세요! 🙋‍♀️ <span>NEW!! </span> >
          </a>

          <div class="cards">
            <div class="card">
              <img
                src="https://cdn.inflearn.com/public/courses/326604/cover/3a5aee63-8e90-4da0-8cd5-0c7ab9393131"
                alt="pic"
              />
              <h4>[All that MBA] 생산관리, 어떻게 현장을 혁신할 것인가</h4>
              <h5>인더스트리미디어</h5>

              <p>
                <del><i class="fas fa-won-sign"></i>99,000</del>
                <i class="fas fa-won-sign" style="color: #175cbe"></i>69,300
              </p>

              <div class="tags">
                <span style="background-color: #e4fafb">새강의</span>
                <span style="background-color: #ffc8c7">할인중</span>
              </div>

              <div class="fourth-meta">
                <h3>[All that MBA] 생산관리, 어떻게 현장을 혁신할 것인가</h3>

                <p>
                  생산능력의 극대화는 생산현장의 혁신으로부터 시작한다. 원가
                  구매부터 생산, 그 이후까지 최적화된 프로세스로 기업의 목적에
                  맞는 재화와 서비스를 만들어내자!
                </p>

                <div class="fourth-tags">
                  <p class="meta-tag"><i class="fas fa-signal"></i> 입문</p>
                  <p class="meta-tag">
                    <i class="fas fa-project-diagram"></i> 기획 • 전략 • PM
                  </p>
                  <p class="meta-tag">
                    <i class="fas fa-boxes"></i> 생산관리,경영노하우
                  </p>
                </div>

                <div class="fourth-icons">
                  <span class="meta-icon"
                    ><i class="fas fa-shopping-cart"></i
                  ></span>
                  <span class="meta-icon"> <i class="far fa-heart"></i></span>
                  <span class="meta-icon"> <i class="fas fa-plus"></i></span>
                </div>
              </div>
            </div>

           
          </div>
        </div>

        <div class="row-fifth">
          <div class="row-left">
            <h1><span>420,014</span> 명이</h1>
            <h1>인프런과 함께합니다.</h1>

            <p>
              수년~십수년씩 커리어를 쌓고 노력해온 <br />
              지식공유자들이 지식과 노하우를 공유합니다. <br />
              당장 좋은 사수가 없거나, 교육을 받지 못하더라도 걱정하지 마세요.
              <br />
              인프런에서 전문가들에게서 지식과 노하우를 배울 수 있습니다.
            </p>

            <button>수강평 더보기 &gt;</button>
            <button>기능/강좌 요청하기 &gt;</button>
          </div>

          <div class="row-right">
            <div class="review">
              <h4>hoo 님(수강생) &nbsp;&nbsp;<span>6분전</span></h4>
              <br />
              <a href="#"
                ><h3>
                  파이썬 무료 강의 (기본편) - 6시간 뒤면 나도 개발자 &nbsp;&gt;
                </h3></a
              >
              <p>이해가 쉽도록 설명해주셨습니다.</p>
            </div>

            <div class="review">
              <h4>이형우 님(수강생) &nbsp;&nbsp;<span>36분전</span></h4>
              <br />
              <a href="#"><h3>Database - SQL &nbsp;&gt;</h3></a>
              <p>좋은 강의 감사합니다.</p>
            </div>

            <div class="review">
              <h4>분당꿀이 님(수강생) &nbsp;&nbsp;<span>48분전</span></h4>
              <br />
              <a href="#"
                ><h3>
                  이더리움 입문 바이블:모든 이더리움 입문자를 위하여 &nbsp;&gt;
                </h3></a
              >
              <p>좋은 자료입니다.</p>
            </div>
          </div>
        </div>
      </section>

      <div class="bottom-banner">
        <div class="bottom-slide">
          <img
            src="https://cdn.inflearn.com/public/main_sliders/38744ba0-b12a-491a-9ca2-43375c3905ba/share-you.jpg"
            alt="pic"
          />

          <div class="banner-info">
            <b>지식을 나눠주세요.</b>
            <p>쉽게 시작하고 합당한 보상을 받을 수 있어요.</p>

            <button>지식공유 알아보기</button>
          </div>
        </div>

        <div class="bottom-slide">
          <img
            src="https://cdn.inflearn.com/public/main_sliders/3b67a1a1-aae3-442e-8e17-791b7cdfb5f5/bottom-1920-205-%281111%29.jpg"
            alt="pic"
          />

          <div class="banner-info">
            <b>모든 팀원이 인프런의 강의들을</b>
            <p>자유롭게 학습하는 환경을 제공해주세요.</p>

            <button>비즈니스 알아보기</button>
          </div>
        </div>

        <div class="bottom-slide">
          <img
            src="https://cdn.inflearn.com/public/main_sliders/f362168e-a091-4801-83c4-984c3d21071d/bottom_inflearn_story.jpg"
            alt="pic"
          />

          <div class="banner-info">
            <b style="color: white"
              >"저와 비슷한 사람 많을 거라고 생각했어요"</b
            >
            <p style="color: white">
              인프런의 탄생 비하인드 스토리가 궁금하신가요?
            </p>

            <button>인프런 탄생 스토리</button>
          </div>
        </div>

        <div class="bottom-slide">
          <img
            src="https://cdn.inflearn.com/public/main_sliders/39bcb91f-64a4-4a16-8878-e8dc7cd342e8/bottom-1920-205-%28221%29.jpg"
            alt="pic"
          />

          <div class="banner-info">
            <b style="color: white">당신은 더 좋은 곳에 갈 수 있어요.</b>
            <p style="color: white">지금 열려있는 채용공고를 확인해보세요.</p>

            <button>공고 확인하기</button>
          </div>
        </div>

        <span class="slide-btns">
          <a id="prev" class="prev" onclick="plusSlides(-1)">&#10094;</a>
          <a id="next" class="next" onclick="plusSlides(1)">&#10095;</a>
        </span>

        <div class="dots">
          <span class="dot" onclick="currentSlide(1)"></span>

          <span class="dot" onclick="currentSlide(2)"></span>

          <span class="dot" onclick="currentSlide(3)"></span>

          <span class="dot" onclick="currentSlide(4)"></span>
        </div>
      </div>

      <div class="row-sixth">
        <h2>다양한 서비스를 신청하세요.</h2>
        <p>
          인프런의 지식공유자 ' 비즈니스 ' 대학생 신청방법에 대해 알아보세요.
        </p>

        <div class="cards">
          <div class="sixth-card">
            <h3>지식공유자 되기</h3>
            <p>
              9개월간 온라인 기술 강의로만 1억원! 나의 지식을 나눠 사람들에게
              배움의 기회를 주고, 의미있는 대가를 가져가세요.
            </p>

            <button>
              지식공유자 참여하기 <i class="fas fa-arrow-right"></i>
            </button>
          </div>

          <div class="sixth-card rp-margin">
            <h3>인프런 비즈니스 신청</h3>
            <p>
              모든 팀원의 인프런의 강의들을 자유롭게 학습하는 환경을
              제공해주세요. 업무 스킬에 집중된 콘텐츠를 통해 최신 트렌드의
              업무역량을 습득할 수 있습니다.
            </p>

            <button>
              비즈니스 신청하기 <i class="fas fa-arrow-right"></i>
            </button>
          </div>

          <div class="sixth-card no-margin no-display">
            <h3>인프런 X 대학생</h3>
            <p>
              학교와 인프런이 함께 하여, 많은 학생 분들께 정해진 커리큘럼
              이외에도 필요한 학습을 보완하고, 더욱 성장할 수 있도록
              도와드립니다.
            </p>

            <button>대학생 신청하기 <i class="fas fa-arrow-right"></i></button>
          </div>
        </div>
      </div>

      
    </div>
<jsp:include page="footer.jsp"/>
    <script src="${pageContext.request.contextPath }/resources/js/topScript.js"></script>
    <script src="${pageContext.request.contextPath }/resources/js/bottomScript.js"></script>
>>>>>>> refs/remotes/origin/master
</body>
<<<<<<< HEAD
</html>
=======
</html>
>>>>>>> refs/remotes/origin/master
