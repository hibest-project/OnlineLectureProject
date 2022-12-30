package com.project.www.lecture.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.www.lecture.dto.Lecture;
import com.project.www.lecture.service.LectureService;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/lecture")
@Slf4j
public class LectureController {

	@Autowired
	LectureService lectureService;
	
	@GetMapping("/lectureId")
	public String ViewDetailLecture(Model model,int lectureId) {
		List<Lecture> list = lectureService.viewDetailLecture(lectureId);
		model.addAttribute("list", list);
		System.out.println(list);
		return "viewDetailLecture";
	}
	
}
