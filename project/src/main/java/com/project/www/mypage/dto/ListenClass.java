		package com.project.www.mypage.dto;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class ListenClass {


	private String id; 
	private String name ;
	private String image;
	private String title;
}
