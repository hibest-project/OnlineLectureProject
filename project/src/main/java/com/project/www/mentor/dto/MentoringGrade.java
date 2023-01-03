package com.project.www.mentor.dto;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class MentoringGrade {

	public int m_grade;
	private int mentoring_id;
	public String id;
	public String grade_content;
	public double score;
}
