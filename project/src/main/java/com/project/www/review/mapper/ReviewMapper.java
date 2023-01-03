package com.project.www.review.mapper;

import java.util.List;

import com.project.www.review.dto.Review;

import config.MyMapper;

@MyMapper
public interface ReviewMapper {

	

	List<Review> viewAllReview();

}
