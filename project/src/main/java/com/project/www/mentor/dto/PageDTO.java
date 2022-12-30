package com.project.www.mentor.dto;

import lombok.Data;

@Data
public class PageDTO {

	//사용자가 선택한 페이지 정보를 담을 변수.
	private int pageNum;
	private int countPerPage;
	
	//검색에 필요한 데이터를 변수로 선언.
	private String keyword;
	private String condition;
	
	public PageDTO() {
		this.pageNum = 1;
		this.countPerPage = 12;
	}
}