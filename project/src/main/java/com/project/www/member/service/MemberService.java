package com.project.www.member.service;

import com.project.www.member.dto.Member;
import com.project.www.member.mapper.MemberMapper;

public interface MemberService {

	//로그인
	Member getMember(String id);

	//회원가입
	void registMember(Member member);

	//회원정보 수정
	public boolean modifyMember(Member member);
	

}
