<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
   content="height=device-height,
              width=device-width, initial-scale=1.0,
              minimum-scale=1.0, maximum-scale=1.0,
              user-scalable=no, target-densitydpi=device-dpi">
<title>홈페이지</title>
</head>
<body id="inflearn" class="main_page is_logged_out is-student-user">
   <header id="header"> 
      <nav class="navbar">

         <div class="container desktop_container">
            <div class="content">
               <div class="brand_header">
                  <a href="/" class="brand_logo e-brand-logo"> <span
                     class="visually_hidden">인프런</span><img width="140" alt="인프런 겨울 로고"
                     src="https://cdn.inflearn.com/assets/brand/Winter2022BrandLogo.png">
                  </a>
               </div>
               <div class="navbar-menu">
                  <div class="navbar-left">
                     <div
                        class="has-dropdown is-hoverable navbar-item category_menu content--no-list-style">
                        <a href="#" class="navbar-item"><span>강의</span></a>
                        <ul class="navbar-dropdown is-boxed">
                           <c:forEach var="categorie" items="${clist }">
                           <li><a class="navbar-item" href="${contextPath }/categorie/categorieNum?categorieNum=${categorie.categorie_num }">${categorie.name }</a></li>
                           </c:forEach>
                        </ul>               
                     </div>
                     
                     <div class="navbar-item">
                        <a href="#" class="navbar-item"><span>로드맵</span></a>
                     </div>
                     <div class="navbar-item">
                        <a href="#" class="navbar-item"><span>멘토링</span></a>
                     </div>
      
                     <div class="has-dropdown is-hoverable navbar-item  icon_drop_menu">
                        <a href="#" class="navbar-item "><span>커뮤니티</span></a>
                        <div class="navbar-dropdown is-boxed is-right">
      
                           <a class="navbar-item " href="#"> <span
                              class="icon"><i class="fal fa-comment-alt-edit"></i></span> <span
                              class="name">질문 &amp; 답변</span>
      
                           </a> <a class="navbar-item " href="#"> <span
                              class="icon"><i class="fal fa-comment-alt-dots"></i></span> <span
                              class="name">자유주제</span>
      
                           </a> <a class="navbar-item " href="#"> <span
                              class="icon"><i class="fal fa-book-open"></i></span> <span
                              class="name">스터디</span>
      
                           </a> <a class="navbar-item " href="#"> <span class="icon"><i
                                 class="fal fa-feather-alt"></i></span> <span class="name">블로그</span>
      
                           </a>
                        </div>
                     </div>
      
      
                     <div class="has-dropdown is-hoverable navbar-item  icon_drop_menu">
                        <a href=# class="navbar-item "><span>인프런</span></a>
                        <div class="navbar-dropdown is-boxed is-right">
      
                           <a class="navbar-item " href="#"> <span
                              class="icon"><i class="fal fa-star"></i></span> <span
                              class="name">수강평</span>
      
                           </a> <a class="navbar-item " href="#">
                              <span class="icon"><i class="fal fa-lightbulb-on"></i></span> <span
                              class="name">멘토링 후기</span>
      
                           </a> <a class="navbar-item " href="#"> <span class="icon"><i
                                 class="fal fa-paper-plane"></i></span> <span class="name">인프런
                                 피드</span>
      
                           </a> <a class="navbar-item " href="#"> <span
                              class="icon"><i class="fal fa-comment-smile"></i></span> <span
                              class="name">강의·기능 요청</span>
      
                           </a>
                        </div>
                     </div>
                  </div>
                  <div class="navbar-right">
      
                     <div
                        class="search search_bar navbar-item header_search header_search--gnb">
                        <input type="text" enterkeyhint="go" class="input" placeholder=""
                           data-kv="headerSearchWord"> <span
                           class="search__icon e-header-search"><i
                           class="far fa-search"></i></span>
                     </div>
      
                     <div class="navbar-item buttons">
                     	 <c:if test="${empty auth}">
          <a role="button" class="button space-inset-4 signin" href="${pageContext.request.contextPath }/member/loginForm">로그인</a>
          <a class="e-signup button space-inset-4 is-primary " href="${pageContext.request.contextPath }/member/registForm">회원가입</a>
          </c:if>
          <c:if test="${!empty auth}">
          <span>${auth.name}님, 즐 하루!!!</span>
           <a role="button" class="button space-inset-4 signin" href="${contextPath}/mypage/viewmypage ">마이페이지</a>
          <a class="e-signup button space-inset-4 is-primary " href="${pageContext.request.contextPath }/member/logout">로그아웃</a>
                       </c:if>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </nav> 
   </header>
</body>
</html>