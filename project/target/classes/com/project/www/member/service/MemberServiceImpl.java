package com.project.www.member.service;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.project.www.member.dto.Member;
import com.project.www.member.mapper.MemberMapper;

@Service
@Transactional
public class MemberServiceImpl implements MemberService{
			
	@Autowired
	MemberMapper memberMapper;

	//로그인
	@Override
	public Member getMember(String id) {
		return memberMapper.selectOne(id);
	}

	//회원가입
	@Override
	public void registMember(Member member) {
		memberMapper.insert(member);
	}

	//회원정보 수정
	public Member modifyMember(Member member) {
		memberMapper.modify(member);
		return getMember(member.getId());
	}

	//회원 탈퇴
	public Member removeMember(Member member) {
		memberMapper.delete(member);
		return getMember(member.getPassword());
	}

	
}
