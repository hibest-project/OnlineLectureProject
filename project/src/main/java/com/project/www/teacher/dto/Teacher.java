package com.project.www.teacher.dto;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class Teacher {

	private int teacher_id;
	private String id;
	private String teacher_name;
	private String email;
	private String phone;
}
