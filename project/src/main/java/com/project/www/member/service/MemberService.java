package com.project.www.member.service;

import com.project.www.member.dto.Member;

public interface MemberService {

	Member getMember(Long id);

	void registMember(Member member);


	
	//public List<Member> viewAll();

}
