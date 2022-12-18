package com.project.www.mypage.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.project.www.mypage.dto.ListenClass;

import config.MyMapper;

@MyMapper
public interface MyPageMapper {
	
	public List<ListenClass> getMyClass();
}