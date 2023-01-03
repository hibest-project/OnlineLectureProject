package com.project.www.mentor.dto;

import org.springframework.stereotype.Component;

import com.project.www.categorie.dto.Categorie;

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
	private String title;
	private String mentoring_content;
	private String rule;
	private String time;
	private String price;
	
	private Mentor mentor;
	private MentoringGrade mentoringGrade;
	private Categorie categorie;
	private PageDTO pageDTO;
}
