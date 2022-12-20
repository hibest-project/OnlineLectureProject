<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.request.contextPath}" />

<html>
<head>
<title>Insert title here</title>
<link href="${path}/resources/css/sub.css" rel="stylesheet" />
<link rel="stylesheet" href="${path}/resources/css/1.css">
<link rel="stylesheet" href="${path}/resources/css/2.css">
<link rel="stylesheet" href="${path}/resources/css/3.css">
<link rel="stylesheet" href="${path}/resources/css/4.css">
<link rel="stylesheet" href="${path}/resources/css/5.css">
<link rel="stylesheet" href="${path}/resources/css/6.css">
<script type="text/javascript"  src="${path}/resources/js/8.js"></script>
<script type="text/javascript"  src="${path}/resources/js/9.js"></script>
<script type="text/javascript"  src="${path}/resources/js/10.js"></script>
<script type="text/javascript"  src="${path}/resources/js/11.js"></script>
<script type="text/javascript"  src="${path}/resources/js/12.js"></script>
<script type="text/javascript"  src="${path}/resources/js/13.js"></script>
</head>
<body id="inflearn"
	class="question_detail pg___questions_detail is_logged_in is-student-user">

	<jsp:include page="../header.jsp" />

	<c:forEach var="vb" items="${list }">

		<main id="main" class="">
		<section
			class="community-post-detail__section community-post-detail__post"
			data-id="718227">
			<div class="section__sider">
				<div class="sider__left">
					<button
						class="ac-button is-md is-outlined is-white button-rounded community-post-detail__move-back e-move-back "
						style="min-width: 40px">
						<svg width="16" height="16" viewBox="0 0 16 16"
							xmlns="http://www.w3.org/2000/svg">
							<path fill="#1b1c1d" fill-rule="evenodd" clip-rule="evenodd"
								d="M6.94 13.327c-.232.23-.606.23-.837 0l-4.93-4.91c-.23-.23-.23-.604 0-.834l4.93-4.91c.23-.23.605-.23.836 0 .231.23.231.603 0 .833L3.02 7.411h11.39c.326 0 .591.264.591.589 0 .325-.265.59-.591.59H3.018l3.92 3.904c.231.23.231.603 0 .833z"></path></svg>
					</button>
				</div>


			</div>
			<div class="section__content">
				<div class="community-post-info">
					<!-- 제목, 작성자이름, 작성시각, 에디터 -->
					<div class="community-post-info__header">
						<div class="header__title">
							<svg width="26px" height="26px" viewBox="0 0 16 16"
								xmlns="http://www.w3.org/2000/svg">
								<path fill="#00C471" fill-rule="evenodd" clip-rule="evenodd"
									d="M 11.742188 12.886719 C 10.707031 13.679688 9.40625 14.152344 8 14.152344 C 4.601562 14.152344 1.847656 11.398438 1.847656 8 C 1.847656 4.601562 4.601562 1.847656 8 1.847656 C 11.398438 1.847656 14.152344 4.601562 14.152344 8 C 14.152344 9.324219 13.734375 10.550781 13.023438 11.554688 L 11.101562 9.632812 C 10.742188 9.273438 10.15625 9.273438 9.796875 9.632812 C 9.433594 9.992188 9.433594 10.578125 9.796875 10.9375 Z M 13.054688 14.199219 C 11.679688 15.324219 9.917969 16 8 16 C 3.582031 16 0 12.417969 0 8 C 0 3.582031 3.582031 0 8 0 C 12.417969 0 16 3.582031 16 8 C 16 9.835938 15.382812 11.527344 14.34375 12.875 L 15.511719 14.042969 C 15.871094 14.402344 15.871094 14.988281 15.511719 15.347656 C 15.148438 15.707031 14.566406 15.707031 14.203125 15.347656 Z M 13.054688 14.199219"></path></svg>
							<h1>${vb.title }</h1>
						</div>
						<div class="header__sub-title">
							<h6 class="user-name">
								<a href="/users/1070415">${vb.id }</a>
							</h6>
							<div class="header__sub-title__content">
								<div class="content-date">
									<span class="sub-title__created-at">${vb.date }</span>

								</div>

							</div>
						</div>
					</div>
					<div class="community-post-info__content">
						<div class="content__body markdown-body">
							<p>${vb.content }</p>

						</div>





					</div>
				</div>
			</div>
		</section>
		<section
			class="community-post-detail__section community-post-detail__answer">
			<div class="section__content">

				<div class="answer-info">
					<div class="answer-info__header">
						<div class="answer-info__title">
							답변 <span class="answer-info__title--count">0</span>
						</div>

					</div>
					<div class="community-post-info__content">
						<div class="answer-comment" data-id="new">

							<div
								class="flex-row comment__editor-opener e-comment-editor-opener">
								<img class="comment__user-profile comment__user-profile--editor"
									src="https://cdn.inflearn.com/public/main/profile/default_profile.png"
									alt="엠아이후 프로필">
								<div class="bootstrap-components comment__input">

									<div class="e-open-comment-editor">

										<input type="text" placeholder="엠아이후님, 답변을 작성해보세요."
											class="form-control form-control-lg" required="">

									</div>

								</div>
							</div>


							<div class="comment__editor e-comment__editor">
								<div class="markdown-body">

									<div class="editor-container"
										style="height: auto; max-height: none; min-height: 160px;">
										<div
											class="bootstrap-components e-editor-toolbar-wrapper editor-toolbar-wrapper">
											<div class="editor-toolbar-container">
												<div class="toolbar-group">
													<div data-bs-toggle="tooltip" data-bs-placement="굵게"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="굵게">
														<button type="button" aria-label="bold"
															class="editor-bold e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-bold"></i>
															</span>
														</button>
													</div>
													<div data-bs-toggle="tooltip" data-bs-placement="기울임꼴"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="기울임꼴">
														<button type="button" aria-label="italic"
															class="editor-italic e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-italic"></i>
															</span>
														</button>
													</div>
													<div data-bs-toggle="tooltip" data-bs-placement="취소선"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="취소선">
														<button type="button" aria-label="strikethrough"
															class="editor-strikethrough e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-strikethrough"></i>
															</span>
														</button>
													</div>
													<div data-bs-toggle="tooltip" data-bs-placement="링크"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="링크">
														<button type="button" aria-label="link"
															class="editor-link e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-link-horizontal"></i>
															</span>
														</button>
													</div>
												</div>
												<div class="toolbar-divider"></div>

												<div class="toolbar-group">
													<div data-bs-toggle="tooltip" data-bs-placement="코드"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="코드">
														<button type="button" aria-label="code"
															class="editor-code e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-code"></i>
															</span>
														</button>
													</div>
													<div data-bs-toggle="tooltip" data-bs-placement="코드블럭"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="코드블럭">
														<button type="button" aria-label="codeBlock"
															class="editor-codeBlock e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-rectangle-code"></i>
															</span>
														</button>
													</div>
													<div data-bs-toggle="tooltip" data-bs-placement="인용구"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="인용구">
														<button type="button" aria-label="blockquote"
															class="editor-blockquote e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-quote-left"></i>
															</span>
														</button>
													</div>
													<div data-bs-toggle="tooltip" data-bs-placement="사진"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="사진">
														<button type="button" aria-label="image"
															class="editor-image e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-image"></i>
															</span>
														</button>
													</div>
												</div>
												<div class="toolbar-divider"></div>

												<div class="toolbar-group">
													<div data-bs-toggle="tooltip" data-bs-placement="제목1"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="제목1">
														<button type="button" aria-label="h1"
															class="editor-h1 e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-h1"></i>
															</span>
														</button>
													</div>
													<div data-bs-toggle="tooltip" data-bs-placement="제목2"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="제목2">
														<button type="button" aria-label="h2"
															class="editor-h2 e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-h2"></i>
															</span>
														</button>
													</div>
													<div data-bs-toggle="tooltip" data-bs-placement="제목3"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="제목3">
														<button type="button" aria-label="h3"
															class="editor-h3 e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-h3"></i>
															</span>
														</button>
													</div>
													<div data-bs-toggle="tooltip" data-bs-placement="글머리 기호 목록"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="글머리 기호 목록">
														<button type="button" aria-label="bulletList"
															class="editor-bulletList e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-list"></i>
															</span>
														</button>
													</div>
													<div data-bs-toggle="tooltip" data-bs-placement="번호 목록"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="번호 목록">
														<button type="button" aria-label="orderedList"
															class="editor-orderedList e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-list-ol"></i>
															</span>
														</button>
													</div>
													<div data-bs-toggle="tooltip" data-bs-placement="구분선"
														title="" class="editor-tool-tooltip"
														data-bs-original-title="구분선">
														<button type="button" aria-label="divider"
															class="editor-divider e-editor-tool editor-tool">
															<span class="toolbar-icon-wrapper"> <i
																class="fa-regular fa-horizontal-rule"></i>
															</span>
														</button>
													</div>
												</div>

											</div>
										</div>
										<div
											class="editor-content-container markdown-body new-comment-editor"
											data-id="">
											<div contenteditable="true" translate="no"
												class="ProseMirror" tabindex="0">
												<p data-placeholder="" class="is-empty is-editor-empty">
													<br class="ProseMirror-trailingBreak">
												</p>
											</div>
										</div>
									</div>

								</div>
								<div class="bootstrap-components comment__footer flex-row">
									<div class="flex-right mt-2">

										<button type="button"
											class="btn btn-outline-secondary e-post-comment-cancel cancel-btn">
											취소</button>


										<button type="button" class="btn btn-primary e-post-comment">
											등록</button>

									</div>
								</div>
							</div>
						</div>
						<div class="content__body">
							<div
								class="content__body__comment-list e-content__body__comment-list">

							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section
			class="community-post-detail__section community-post-detail__related">
			<div class="section__content section__content--footer"></div>
		</section>
		</main>



	</c:forEach>






	<jsp:include page="../footer.jsp" />



</body>
</html>