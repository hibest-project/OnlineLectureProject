package com.project.www.member.service;

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

	@Override
	public Member getMember(int id) {
		return memberMapper.selectOne(id);
	}

	@Override
	public void registMember(Member member) {
		memberMapper.insert(member);
	}

	
}
