package com.project.www.mypage.service;

import java.util.List;

import com.project.www.mypage.dto.ListenLecture;
import com.project.www.mypage.dto.WishList;

public interface MyPageService {

	List<ListenLecture> getListenClass() ;

	List<WishList> getWish();

}
