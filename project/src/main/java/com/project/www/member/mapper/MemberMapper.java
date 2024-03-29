package com.project.www.member.mapper;

import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.transaction.annotation.Transactional;

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

	//회원 탈퇴
	public void remove(String id);

	//아이디 찾기
	public String findId(String email);
	
	//임시 비밀번호 이메일 전송
	public Member findByEmail(String email);

	


	
}
