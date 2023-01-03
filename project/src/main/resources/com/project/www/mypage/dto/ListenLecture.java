		package com.project.www.mypage.dto;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class ListenLecture {


	private String listenClassId; 
	private String name ;
	private String fileName;
	private String title;
	public static void main(String[] args) {
		
	}
}
