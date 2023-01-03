package com.project.www.lecture.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.www.categorie.dto.Categorie;
import com.project.www.categorie.service.CategorieService;
import com.project.www.lecture.dto.Lecture;
import com.project.www.lecture.service.LectureService;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/lecture")
@Slf4j
public class LectureController {

	@Autowired
	LectureService lectureService;
	
	@Autowired
	CategorieService categorieService;
	
	@GetMapping("/lectureId")
	public String ViewDetailLecture(Model model,int lectureId) {
		Lecture lecture = lectureService.viewDetailLecture(lectureId);
		System.out.println(lecture);
		List<Categorie> clist = categorieService.viewAllCategorie();
		model.addAttribute(lecture);
		model.addAttribute("clist", clist);
		return "viewDetailLecture";
	}
	
}
