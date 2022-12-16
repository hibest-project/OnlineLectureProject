package com.project.www.member.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.www.member.dto.Member;
import com.project.www.member.service.MemberService;

import lombok.extern.slf4j.Slf4j;


@Controller
@RequestMapping("/member")
@Slf4j
public class MemberController {

	/*회원가입시 비밀번호 암호화 시켜서 DB에 저장
	 * 가입시 암호화 적용해야 하기 때문에 controller에 적용 */
	@Autowired
	BCryptPasswordEncoder bCryptPasswordEncoder;
	
	@Autowired
	MemberService memberService;
	
	//로그인
	@GetMapping("/loginForm")
	public void loginForm() {
		
	}
	@GetMapping("/registForm")
	public void registForm() {
		
	}
	@PostMapping("/login")
	public String login(Member member, Model model, HttpSession session) {
		
		Member _member = memberService.getMember(member.getId());
		if(_member == null) {
			model.addAttribute("result", "noSuchIdorWorngPassword");
		}else {
//			if(bCryptPasswordEncoder.matches(member.getId(), _member.getPassword())) {
//				
//				log.info("member" + _member);
//				session.setAttribute("member", _member);
//			}else {
//				model.addAttribute("result", "noSuchIdorWorngPassword");
//			}
		}
		return "home";
	}
	
/*	@GetMapping("/login")
	public String loginMembers(Model model) {
		List<Member> list = memberService.login();
		System.out.println(list);
		model.addAttribute("list", list);
		return "member/viewAllMember";
	}*/
	
	
	//회원가입
	@PostMapping("/regist")
	public String regist(Member member, Model model) {
		log.info("member >>>>>>>>>>>>>> " + member);
		memberService.registMember(member);
		
		return "home";
		
	}

	
	
	
}
