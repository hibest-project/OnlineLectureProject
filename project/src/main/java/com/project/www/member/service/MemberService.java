package com.project.www.member.service;

import com.project.www.member.dto.Member;

public interface MemberService {

	Member getMember(int id);

	void registMember(Member member);


	
	//public List<Member> viewAll();

}
