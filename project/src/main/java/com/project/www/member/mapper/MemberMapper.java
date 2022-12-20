package com.project.www.member.mapper;

import com.project.www.member.dto.Member;

import config.MyMapper;

@MyMapper
public interface MemberMapper {
	
	public Member selectOne(String id);

	public void insert(Member member);

	
	
	
}
