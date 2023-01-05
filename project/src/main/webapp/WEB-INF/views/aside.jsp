<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<body>
	<aside class="column is-2 sidebar_left"> 
	<nav class="accordions is-hidden-mobile">
	<div class="accordion-body">
            
            <c:forEach var="detailCategorie" items="${dlist}">
              <a class="e-change-qs accordion-content " href="${contextPath }/detailCategorie/detailNum?detailNum=${detailCategorie.detail_num }&categorieNum=${detailCategorie.categorie_num }" style="border-top:1px solid #e4e4e4;"> ${detailCategorie.dname }</a>
              </c:forEach>
          </div>
	</nav> 
	
	
	</aside>
</body>

