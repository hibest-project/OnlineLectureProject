package com.project.www.member.service;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.project.www.member.dto.MailDTO;
import com.project.www.member.dto.Member;
import com.project.www.member.mapper.MemberMapper;

import lombok.extern.slf4j.Slf4j;

@Service
@Transactional
@Slf4j
public class MemberServiceImpl implements MemberService {

	@Autowired
	MemberMapper memberMapper;
	
	@Autowired
	BCryptPasswordEncoder bCryptPasswordEncoder;
	
	@Autowired
	JavaMailSender mailSender;
	
	// 로그인
	@Override
	public Member getMember(String id) {
		return memberMapper.selectOne(id);
	}

	// 회원가입
	@Override
	public void registMember(Member member) {
		memberMapper.insert(member);
	}

	// 회원정보 수정
	public Member modifyMember(Member member) {
		memberMapper.modify(member);
		return getMember(member.getId());
	}

	// 회원 탈퇴
	public void remove(String id) {
		memberMapper.remove(id);
	}
	
	// 임시 비밀번호 이메일 전송
	@Override
	public Member findByEmail(String email) {
		return memberMapper.findByEmail(email);
	}

	@Override
	public MailDTO createMailAndChangePassword(String email) {
		String tmpPassword = getTempPassword();
		log.info("tmpPassword >>>>>>>>>> " + tmpPassword);
		MailDTO dto = new MailDTO();
		dto.setAddress(email);
		dto.setTitle("인프런 임시비밀번호 안내 이메일 입니다.");
		dto.setMessage(
				"안녕하세요. 인프런 임시비밀번호 안내 관련 이메일 입니다." + " 회원님의 임시 비밀번호는 " + tmpPassword + " 입니다." + "로그인 후에 비밀번호를 변경을 해주세요");

		mailSend(dto);
		tmpPassword = bCryptPasswordEncoder.encode(tmpPassword);
		log.info("tmpPassword >>>>>>>>>> " + tmpPassword);
		updatePassword(tmpPassword, email);
		return dto;
	}

	// 랜덤함수로 임시비밀번호 구문 만들기
	public String getTempPassword() {
		char[] charSet = new char[] { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F',
				'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z' };

		String str = "";

		// 문자 배열 길이의 값을 랜덤으로 10개를 뽑아 구문을 작성함
		int idx = 0;
		for (int i = 0; i < 10; i++) {
			idx = (int) (charSet.length * Math.random());
			str += charSet[idx];
		}
		return str;
	}

	public void mailSend(MailDTO mailDTO) {
		System.out.println("전송 시작!");
		SimpleMailMessage message = new SimpleMailMessage();
		message.setTo(mailDTO.getAddress());
		message.setSubject(mailDTO.getTitle());
		message.setText(mailDTO.getMessage());
		message.setFrom("nebarnd@naver.com");
		message.setReplyTo("nebarnd@naver.com");
		System.out.println("message" + message);
		mailSender.send(message);
		System.out.println("전송 완료!");
	}
	
	// 임시 비밀번호로 업데이트
	public void updatePassword(String tmpPassword, String email) {
		Member member = findByEmail(email);
		member.setPassword(tmpPassword);
		log.info("member >>>>>>>>>> " + member);
		modifyMember(member);
	}



}
