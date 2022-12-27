package com.project.www.mypage.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.project.www.mypage.dto.ListenLecture;
import com.project.www.mypage.dto.WishList;

import config.MyMapper;

@MyMapper
public interface MyPageMapper {

	List<ListenLecture> getListenClassList();

	List<WishList> getWishList();
	
	
}
