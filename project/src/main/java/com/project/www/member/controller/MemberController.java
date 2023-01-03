package com.project.www.member.controller;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.google.protobuf.Service;
import com.mysql.cj.Session;
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
	public void loginForm() {}
	
	//myPage
	@GetMapping("/myPage")
	public void myPage() {}
	
	//로그인
	@PostMapping("/login")
	public String login(Member member, Model model, HttpSession session) {
		log.info("member  >>>>> " + member);
		
		Member _member = memberService.getMember(member.getId());
		if(_member == null) {
			model.addAttribute("result", "id  오류입니다");
			return "member/loginForm";
		}else {
			//회원가입 구현 되면 bCryptPasswordEncoder로 비밀번호 체크 해줘야 함
			if(bCryptPasswordEncoder.matches(member.getPassword(), _member.getPassword())) {
				log.info("member>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" + _member);
				session.setAttribute("auth", _member);
			}else {
				log.info("member else>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" +member.getPassword() + " >>> " + _member.getPassword());
				model.addAttribute("result", " password 오류입니다");
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
	@GetMapping("/modifyForm")
	public void modifyForm() {}
	
	@PostMapping("/modify")
	public String modify(Member member, HttpSession session) {
		log.info("member1 >>>>>> " + member);
		String pw = member.getPassword();
		System.out.println("pw >>>>>>>>>>>>>>>>>>>>> " + pw);
		System.out.println("pw >>>>>>>>>>>>>>>>>>>>> " + pw.getClass());
		if(pw != null && pw.trim().length() != 0) {
			String encodedPassword = bCryptPasswordEncoder.encode(pw);
			member.setPassword(encodedPassword);
			log.info("member2 >>>>>> " + member);
		}
		Member _member = memberService.modifyMember(member);
		session.setAttribute("auth", _member);
		return "redirect:/";
	}
	
	
/*	@GetMapping({"/get", "/modify"})
	public void get(@RequestParam("id")String id, @ModelAttribute("member") Member member, Model model) {
		log.info("/get or modify");
		model.addAttribute("myPage", memberService.getMember(id));
	}
	
	@PostMapping("/modify")
	public String modify(Member member, @ModelAttribute("member") RedirectAttributes rttr) {
		log.info("modify >>>>>>>>>>> " + member);
		
		if(memberService.modifyMember(member)) {
			rttr.addFlashAttribute("result", "success");
		}
		
		rttr.addAttribute("name", member.getName());
		rttr.addAttribute("password", member.getPassword());
		rttr.addAttribute("email", member.getEmail());
		rttr.addAttribute("birth", member.getBirthday());
		rttr.addAttribute("address", member.getAddress());
		rttr.addAttribute("phone", member.getPhone());
		
		return "home";
	}*/

	
	//회원 탈퇴
	@GetMapping("/remove")
	public void removeGet() {
		log.info("removeGet");
	}
	
	@PostMapping("/remove")
	public String removePost(Member member, HttpSession session, RedirectAttributes ra) {
		log.info("removePost");
		
		Member _member = memberService.removeMember(member);
				
		//(Member)Session.getAttribute("member");
		
		String oldpw = member.getPassword();
		String newpw = member.getPassword();
				
		if(oldpw.equals(newpw)) {
			memberService.removeMember(member);
			ra.addFlashAttribute("result", "removeOK");
			session.invalidate();
			return "redirect:/";
		}else {
			ra.addFlashAttribute("result", "removeFalse");
			return "redirect:/member/mypage";
		}
	}
	
	
	
/*	@RequestMapping("/remove")
	public String remove(@RequestParam String password, Model model, HttpSession session) {
		boolean result = Member.checkpw(password);
		if(result) {
			memberService.deleteMember(id);
			if(result) {
				session.invalidate();
			}
			return "redirect:/mypageForm";
		}else {
			return "redirect:/mypageForm";
		}
	}*/
	
	
	/*@PostMapping("/remove")
	public String remove(Member member, Model model, HttpSession session, RedirectAttributes rttr) {
		Member _member = (Member) session.getAttribute("member");
		String sessionpw = member.getPassword();
		String mapperpw = MemberMapper.getPassword();
		
		if(!(sessionpw.equals(mapperpw))) {
			rttr.addFlashAttribute("msg", false);
			return "redirect:/mypageForm";
		}
		MemberService.removeMember("member");
		session.invalidate();
		return "home";
	}*/
	

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









