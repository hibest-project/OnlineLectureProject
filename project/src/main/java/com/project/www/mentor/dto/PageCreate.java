package com.project.www.mentor.dto;

import com.project.www.categorie.dto.Categorie;

import lombok.Data;

@Data
public class PageCreate {

	private PageDTO paging;
	private Categorie categorie;
	private int articleTotalCount;
	private int beginPage;
	private int endPage;
	private boolean prev;
	private boolean next;
	
	private final int buttonNum = 5;
	
	
	//보여줄 버튼의 시작값, 끝값, 이전, 이후 보여줄지 계산
	private void calcDataOfPage() {
		
		endPage = (int) (Math.ceil(paging.getPageNum() / (double) buttonNum) * buttonNum);
		
		beginPage = (endPage - buttonNum) + 1;
		
		prev = (beginPage == 1) ? false : true;
		
		next = articleTotalCount <= (endPage * paging.getCountPerPage()) ? false : true;
		
		if(!next) {
			endPage = (int) Math.ceil(articleTotalCount / (double) paging.getCountPerPage()); 
		}
		
	}
	
	public void setArticleTotalCount(int articleTotalCount) {
		this.articleTotalCount = articleTotalCount;
		calcDataOfPage();
	}
}