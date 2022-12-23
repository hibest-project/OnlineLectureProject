package com.project.www.mentor.dto;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class Mentoring {
	
	private int mentoring_id;
	private String id;
	private String 	title;
	private String content;
	private String rule;
	private String time;
	private String price;
	
	private Mentor mentor;
}
