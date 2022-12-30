package com.project.www.mypage.service;

import java.util.HashMap;
import java.util.List;

import com.project.www.mypage.dto.ListenLecture;
import com.project.www.mypage.dto.WishList;

public interface MyPageService {

	List<ListenLecture> getListenClass(String id) ;

	List<WishList> getWish(String id);

		

	
}
