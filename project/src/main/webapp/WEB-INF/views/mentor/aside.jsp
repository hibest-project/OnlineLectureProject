<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="sticky">

		<div class="field has-addons mentors__search-input">
			<div class="control">
				<input class="input e-input-search-mentor" type="text" value="">
			</div>
			<div class="control">
				<button type="button" class="button e-button-search-mentor">검색</button>
			</div>
		</div>

		<div class="select sort_select">
			<select data-type="order">

				<option value="common">기본순</option>
				<option value="latest">최근신청순</option>
				<option value="recent">신규멘토순</option>
				<option value="count">인기순</option>
			</select>
		</div>

		<nav class="accordions checkbox_accordions">
		<div class="accordion is-active first_accordion">
			<div class="accordion-header toggle">분야별</div>
			<div class="accordion-body level_accordion_body">
				<div class="accordion-content">
					<div class="atom_checkbox accordion_checkbox">
						<input class="visually_hidden checkbox" type="checkbox"
							data-type="terms" id="5" value="5"> <label for="5"
							class="left"> 개발 · 프로그래밍 </label>
					</div>
				</div>
				<div class="accordion-content">
					<div class="atom_checkbox accordion_checkbox">
						<input class="visually_hidden checkbox" type="checkbox"
							data-type="terms" id="492" value="492"> <label for="492"
							class="left"> 보안 · 네트워크 </label>
					</div>
				</div>
				<div class="accordion-content">
					<div class="atom_checkbox accordion_checkbox">
						<input class="visually_hidden checkbox" type="checkbox"
							data-type="terms" id="9" value="9"> <label for="9"
							class="left"> 데이터 사이언스 </label>
					</div>
				</div>
				<div class="accordion-content">
					<div class="atom_checkbox accordion_checkbox">
						<input class="visually_hidden checkbox" type="checkbox"
							data-type="terms" id="39306" value="39306"> <label
							for="39306" class="left"> 게임 개발 </label>
					</div>
				</div>
				<div class="accordion-content">
					<div class="atom_checkbox accordion_checkbox">
						<input class="visually_hidden checkbox" type="checkbox"
							data-type="terms" id="22" value="22"> <label for="22"
							class="left"> 크리에이티브 </label>
					</div>
				</div>
				<div class="accordion-content">
					<div class="atom_checkbox accordion_checkbox">
						<input class="visually_hidden checkbox" type="checkbox"
							data-type="terms" id="33" value="33"> <label for="33"
							class="left"> 직무 · 마케팅 </label>
					</div>
				</div>
				<div class="accordion-content">
					<div class="atom_checkbox accordion_checkbox">
						<input class="visually_hidden checkbox" type="checkbox"
							data-type="terms" id="493" value="493"> <label for="493"
							class="left"> 학문 · 외국어 </label>
					</div>
				</div>
				<div class="accordion-content">
					<div class="atom_checkbox accordion_checkbox">
						<input class="visually_hidden checkbox" type="checkbox"
							data-type="terms" id="494" value="494"> <label for="494"
							class="left"> 커리어 </label>
					</div>
				</div>
				<div class="accordion-content">
					<div class="atom_checkbox accordion_checkbox">
						<input class="visually_hidden checkbox" type="checkbox"
							data-type="terms" id="666" value="666"> <label for="666"
							class="left"> 교양 </label>
					</div>
				</div>
			</div>
		</div>
		</nav>
		<a href="/mentors" class="filter_reset"><i class="far fa-sync-alt"></i>&nbsp;&nbsp;필터
			초기화</a>
	</div>
	
	<div class="header_navigation">
	<div class="nav_left">
		<button type="button" aria-label="필터 메뉴 보기"
			class="slider_button button">
			<i class="far fa-filter"></i> 필터
		</button>
	</div>
	<div class="nav_right">
		<div class="field has-addons ">
			<div class="control">
				<input class="input e-input-search-mentor" type="text" value="">
			</div>
			<div class="control">
				<button type="button" class="button e-button-search-mentor">검색</button>
			</div>
		</div>
	</div>
</div>
</body>
</html>