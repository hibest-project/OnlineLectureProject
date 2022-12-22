package com.project.www.member.controller;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartRequest;

import com.project.www.member.dto.Member;
import com.project.www.member.mapper.MemberMapper;
import com.project.www.member.service.MemberService;

import lombok.extern.slf4j.Slf4j;

/*깃 허브 이용 해보기*/
@Controller
@RequestMapping("/member")
@Slf4j
public class MemberController {

	/*회원가입시 비밀번호 암호화 시켜서 DB에 저장 가입시 암호화 적용해야 하기 때문에 controller에 적용 */
	@Autowired
	BCryptPasswordEncoder bCryptPasswordEncoder;
	
	@Autowired
	MemberService memberService;
	
	//로그인 폼
	@GetMapping("/loginForm")
	public void loginForm() {
		
	}
	
	//로그인
	@PostMapping("/login")
	public String login(Member member, Model model, HttpSession session) {
		log.info("member  >>>>> " + member);
		
		Member _member = memberService.getMember(member.getId());
		if(_member == null) {
			model.addAttribute("result", "id 혹은 password 오류입니다");
			return "member/loginForm";
		}else {
			//회원가입 구현 되면 bCryptPasswordEncoder로 비밀번호 체크 해줘야 함
			//if(_member.getId().equals(_member.getPassword())) {
			if(bCryptPasswordEncoder.matches(_member.getId(), _member.getPassword())) {
				log.info("member" + _member);
				session.setAttribute("auth", _member);
			}else {
				model.addAttribute("result", "id 혹은 password 오류입니다");
				return "member/loginForm";
			}
		}
		return "home";
	}
	
	//로그아웃
	@GetMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		
		return "home";
	}
	
	//회원가입 폼
	@GetMapping("/registForm")
	public void registForm() {
		
	}
	
	//회원가입 
	@GetMapping("/regist")
	public String regist(Member member, Model model) {
		log.info("member >>>>>>>>>>>>>> " + member);
		log.info("model >>>>>>>>>>>>>> " + model);
		
		String encodedPassword = bCryptPasswordEncoder.encode(member.getPassword());
		member.setPassword(encodedPassword);
		memberService.registMember(member);
		model.addAttribute("result", "success");
		return "home";
		
	}

	//회원정보 수정
/*	@RequestMapping("/update")
	public String update(Member member, Model model) {
		memberService.updateMember(member);
		return "redirect:login";
	}*/

	@GetMapping("/modifyForm")
	public void modifyForm() {
		
	}
	
	@GetMapping("/modify")
	public String modify(Member member, Model model) {
		memberService.modifyMember(member);
		return "ridirect:login";
	}

	

	//아이디 중복 체크
	@GetMapping("/check_dupl")
	public @ResponseBody String check_dupl(String id) {
		log.info("id >>>>>>>>>>>>>>>> " + id);
		Member member = memberService.getMember(id);
		log.info("member >>>>>>>>>>>>>>>> " + member);
		if(member != null) {
			return "dup";
		}
		return "no_dup";
	}
	
	
}









