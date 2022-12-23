package com.project.www.mentor.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.www.mentor.dto.Mentoring;
import com.project.www.mentor.dto.MentoringGrade;
import com.project.www.mentor.service.MentorService;

@Controller
@RequestMapping("/mentoring")
public class MentoringController {
	
	@Autowired
	MentorService mentorService;
	@Autowired
	MentoringGrade mentoringGrade;
	
	@GetMapping("/viewMentoring")
	public String mentoring(Model model) {
		List<Mentoring> list = mentorService.viewAll();
		System.out.println("list>>>>>>>>>>> "+ list);
		model.addAttribute("list", list);
		
		
		
		return "mentor/mentors";
		
	}
	
	public String getscore() {
		Integer score = mentoringGrade.getScore();
		List<MentoringGrade> list = mentorService.getScore();
		
		
		return null;
		
	}
}
