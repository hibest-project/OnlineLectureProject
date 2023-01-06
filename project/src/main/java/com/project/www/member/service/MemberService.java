package com.project.www.member.service;

import javax.servlet.http.HttpServletResponse;

import com.project.www.member.dto.MailDTO;
import com.project.www.member.dto.Member;

public interface MemberService {

	//로그인
	Member getMember(String id);

	//회원가입
	void registMember(Member member);

	//회원정보 수정
	Member modifyMember(Member member);
	
	//회원 탈퇴
	void remove(String id);

	//임시 비밀번호 이메일 전송
	Member findByEmail(String email);

	MailDTO createMailAndChangePassword(String email);

	
	

	

	


}
