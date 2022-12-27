package com.project.www.mypage.dto;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class WishList {

	private int wish_list_id;//(PK)	새 컬럼(PK)	N/A	INT(5)	NOT NULL
	private String id;//(FK)	회원 아이디(FK)	N/A	VARCHAR(100)	NULL
	private int lecture_id;//(FK)	강의 아이디(FK)	N/A	INT(5)	NULL

}
