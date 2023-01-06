package com.project.www.member.controller;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.www.member.dto.MailDTO;
import com.project.www.member.dto.Member;
import com.project.www.member.service.MemberService;

import lombok.extern.slf4j.Slf4j;

/*깃 허브 이용 해보기*/
@Controller
@RequestMapping("/member")
@Slf4j
public class MemberController {

	/* 회원가입시 비밀번호 암호화 시켜서 DB에 저장 가입시 암호화 적용해야 하기 때문에 controller에 적용 */
	@Autowired
	BCryptPasswordEncoder bCryptPasswordEncoder;

	@Autowired
	MemberService memberService;

	// 로그인 폼
	@GetMapping("/loginForm")
	public void loginForm() {
	}

	// myPage
	@GetMapping("/myPage")
	public void myPage() {
	}

	// 로그인
	@PostMapping("/login")
	public String login(Member member, Model model, HttpSession session) {
		log.info("login >>> member  >>>>> " + member);

		Member _member = memberService.getMember(member.getId());
		if (_member == null) {
			model.addAttribute("result", "id  오류입니다");
			return "member/loginForm";
		} else {
			// 회원가입 구현 되면 bCryptPasswordEncoder로 비밀번호 체크 해줘야 함
			if (bCryptPasswordEncoder.matches(member.getPassword(), _member.getPassword())) {
				log.info("login >>> _member>>>>>>>>>>>>>>>> " + _member);
				session.setAttribute("auth", _member);
			} else {
				log.info("login >>> member >>>>>>  " + member.getPassword() + " >>> " + _member.getPassword());
				model.addAttribute("result", " password 오류입니다");
				return "member/loginForm";
			}
		}
		return "home";
	}

	// 로그아웃
	@GetMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate();

		return "home";
	}

	// 회원가입 폼
	@GetMapping("/registForm")
	public void registForm() {

	}

	// 회원가입
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

	// 회원정보 수정
	@GetMapping("/modifyForm")
	public void modifyForm() {
	}

	@PostMapping("/modify")
	public String modify(Member member, HttpSession session) {
		log.info("member1 >>>>>> " + member);
		String pw = member.getPassword();
		System.out.println("pw >>>>>>>>>>>>>>>>>>>>> " + pw);
		System.out.println("pw >>>>>>>>>>>>>>>>>>>>> " + pw.getClass());
		if (pw != null && pw.trim().length() != 0) {
			String encodedPassword = bCryptPasswordEncoder.encode(pw);
			member.setPassword(encodedPassword);
			log.info("member2 >>>>>> " + member);
		}
		Member _member = memberService.modifyMember(member);
		session.setAttribute("auth", _member);
		return "redirect:/";
	}

	// 회원 탈퇴
	@PostMapping(value = "/remove", produces = "application/text; charset=UTF-8")
	public @ResponseBody String remove(Member member, HttpSession session) {
		log.info("remove >>> member >>>>>>>>> " + member);
		String id = member.getId();

		if (id != null && id != "") {
			Member _member = memberService.getMember(id);
			log.info("remove >>> _member >>>>>>>>> " + _member);
			if (_member != null) {
				if (bCryptPasswordEncoder.matches(member.getPassword(), _member.getPassword())) {
					memberService.remove(id);
					session.invalidate();
					return "success";
				} else {
					log.info("member pw >>>> " + member.getPassword() + " >>> " + _member.getPassword());
					return "wrong password";
				}
			} else {
				return "fail";
			}
		} else {
			return "fail";
		}

	}

	// 아이디 중복 체크
	@GetMapping("/check_dupl")
	public @ResponseBody String check_dupl(String id) {
		log.info("id >>>>>>>>>>>>>>>> " + id);
		Member member = memberService.getMember(id);
		log.info("member >>>>>>>>>>>>>>>> " + member);
		if (member != null) {
			return "dup";
		}
		return "no_dup";
	}

	// findId
	@GetMapping("/findId")
	public void findId() {
	}

	@PostMapping("/findId")
	public ResponseEntity<String> findId(String email) {
		Member member = memberService.findByEmail(email);
		String id = null;
		if (member != null) {
			id = member.getId();
			StringBuffer sBuffer = new StringBuffer();
			sBuffer.append(id);
			sBuffer.replace(4, 7, "***");
			id = sBuffer.toString();
		} else {
			return ResponseEntity.status(HttpStatus.NO_CONTENT).body("no such id");
		}
		return ResponseEntity.status(HttpStatus.OK).body(id);
	}

	// findPassword
	@GetMapping("/findPassword")
	public void findPassword() {
	}

	@PostMapping("/emailDuplication")
	public @ResponseBody String emailDuplication(String email) {
		System.out.println(email);

		Member member = memberService.findByEmail(email);
		System.out.println(member);
		if (member != null) {
			return "yes";
		} else {
			return "no";
		}
	}

	@PostMapping("/findPassword")
	public String findPassword(@RequestParam("email") String email, Model model) {
		MailDTO dto = memberService.createMailAndChangePassword(email);

		return "/member/loginForm";
	}

}
