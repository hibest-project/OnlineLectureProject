package com.project.www.mypage.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.project.www.mypage.dto.ListenLecture;
import com.project.www.mypage.dto.WishList;
import com.project.www.mypage.mapper.MyPageMapper;

@Service
@Transactional
public class MyPageServiceImpl implements MyPageService {

	@Autowired
	MyPageMapper myPageMapper;

	@Override
	public List<ListenLecture> getListenClass(String id) {
		
		return myPageMapper.getListenClassList(id);
	}

	@Override
	public List<WishList> getWish(String id) {
		return myPageMapper.getWishList(id);
	}

	public int checkLike(Map<String, Object> map) {
		System.out.println(myPageMapper.checkLikeList(map));
		return myPageMapper.checkLikeList(map);
	}

	@Override
	public int  deleteLike(Map<String, Object> map) {
		return myPageMapper.deleteLikeList(map);
		
	}

	@Override
	public int insertLike(Map<String, Object> map) {
		return myPageMapper.insertLikeList(map);
		
	}




	

	
	

}