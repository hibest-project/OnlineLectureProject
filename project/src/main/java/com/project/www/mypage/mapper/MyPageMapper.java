package com.project.www.mypage.mapper;

import java.util.HashMap;
import java.util.List;

import com.project.www.mypage.dto.ListenLecture;
import com.project.www.mypage.dto.WishList;

import config.MyMapper;

@MyMapper
public interface MyPageMapper {

	List<ListenLecture> getListenClassList(String id);

	List<WishList> getWishList(String id);



//	boolean getLikeCheck(String id);
//
//	void setLikeInsert(String id);
//
//	static void deleteLike(String id) {		
//		
//	}






	
	



	
	
}
