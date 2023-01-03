package com.project.www.mypage.dto;

import java.util.HashMap;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class WishList {

	private int wish_list_id;
	private String id;
	private int lecture_id;
	private int categorie_num;
	private int dtail_num;
	private int teacher_id;
	private String title;
	private int price;
	private int discount;
	private String level;
	private String date;
	private String about_lecture;
	private String fileName;
	private String cname;
	private String dname;
	private String teacher_name;
	private int realprice;
	private int count_listener;
	private int count_review;
	private double score;
	private int like_check;


	

}
