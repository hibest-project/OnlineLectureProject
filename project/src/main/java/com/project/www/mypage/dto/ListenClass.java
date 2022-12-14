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

	private int listen_class_id ; 
	private int id; 
	private int class_id;
	private String class_name ;
	private String image;
	private String title;
}
