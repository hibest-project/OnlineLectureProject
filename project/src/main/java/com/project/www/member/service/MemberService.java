package com.project.www.member.service;

import com.project.www.member.dto.Member;
import com.project.www.member.mapper.MemberMapper;

public interface MemberService {

	Member getMember(String id);

	void registMember(Member member);
	

}
