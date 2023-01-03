package com.project.www.customercenter.dto;

import java.sql.Date;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class InquiryBoard {
	private int inquiryid;
	private String id;
	private String title;
	private Date date;
	private String email;
	private String content;
	

}
