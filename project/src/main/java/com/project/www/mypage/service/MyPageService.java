package com.project.www.mypage.service;

import java.util.List;
import java.util.Map;

import com.project.www.mypage.dto.ListenLecture;
import com.project.www.mypage.dto.WishList;

public interface MyPageService {

	

	List<ListenLecture> getListenClass(String id) ;

	List<WishList> getWish(String id);

	int checkLike(Map<String, Object> map);

	int deleteLike(Map<String, Object> map);

	int insertLike(Map<String, Object> map);

	
	

		

	
}
