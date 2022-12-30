package com.project.www.mentor.dto;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class Mentor {
	
	public int mentor_id;
	public String id;
	public int categorie_num;
	public String email;
	public String name;
	public String phone;
	public String job;
	public String current;
	public String mentor_content;
	public String career;

}
