package com.project.www.customercenter.dto;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class QnA {
	private int q_n_id;
	private String title;
	private String content;
	private String image; 

}
