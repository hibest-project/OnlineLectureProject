package com.project.www.review.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.project.www.review.dto.Review;
import com.project.www.review.mapper.ReviewMapper;

@Service
@Transactional
public class ReviewServiceImpl implements ReviewService{

	@Autowired
	ReviewMapper reviewMapper;

	@Override
	public List<Review> viewAllReview() {
		
		return reviewMapper.viewAllReview();
	}
	
	
}
