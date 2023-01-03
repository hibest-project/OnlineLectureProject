package com.project.www.review.dto;

import java.util.Date;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor 
@NoArgsConstructor
@Component
public class Review {

	private int review_id;
	private int listener_id;
	private int lecture_id;
	private String content;
	private Date date;
	private int score;
}
