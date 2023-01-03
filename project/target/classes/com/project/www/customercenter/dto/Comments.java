package com.project.www.customercenter.dto;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class Comments {
	
	private int comments_id;
	private int inquiryid;
	private String id;
	private String text;
	private String image;



}
