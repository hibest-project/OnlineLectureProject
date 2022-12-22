package com.project.www.member.mapper;

import com.project.www.member.dto.Member;

import config.MyMapper;

@MyMapper
public interface MemberMapper {
	
	//로그인
	public Member selectOne(String id);

	//회원가입
	public void insert(Member member);

	//회원정보 수정
	public void modify(Member member);
	
	
}
