package com.project.www.mentor.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.www.mentor.dto.Mentoring;
import com.project.www.mentor.dto.MentoringGrade;
import com.project.www.mentor.dto.PageCreate;
import com.project.www.mentor.dto.PageDTO;
import com.project.www.mentor.service.MentorService;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/mentoring")
@Slf4j
public class MentoringController {

	@Autowired
	MentorService mentorService;
	@Autowired
	MentoringGrade mentoringGrade;

	@GetMapping("/viewMentoring")
	public String mentoring(Model model, PageDTO dto) {
		log.info("dto>>>>>>>>>>>>>>> " + dto);
		//원하는 페이지의 mentor 목록 가져오기
		List<Mentoring> list = mentorService.getPage(dto);
		model.addAttribute("list", list);
		log.info("list>>>>>>>>>>>>>>> " + list);
		
		//가져오는 mentor 목록의 별점 가져오기
		List<MentoringGrade> list2 = mentorService.getScore();
		model.addAttribute("list2", list2);
		log.info("list2>>>>>>>>>>>>>>> " + list2);
		
		//페이징 처리하기 위한 객체 생성
		PageCreate pc = new PageCreate();
		pc.setPaging(dto);
		pc.setArticleTotalCount(mentorService.getTotal(dto));
		System.out.println(pc);
		model.addAttribute("pc", pc);
		
		
	

		
		
		
		return "mentor/mentors";

	}

}
