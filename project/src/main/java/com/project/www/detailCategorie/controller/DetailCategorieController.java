package com.project.www.detailCategorie.controller;

import java.lang.ProcessBuilder.Redirect;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.www.categorie.dto.Categorie;
import com.project.www.categorie.service.CategorieService;
import com.project.www.detailCategorie.dto.DetailCategorie;
import com.project.www.detailCategorie.service.DetailCategorieService;
import com.project.www.lecture.dto.Lecture;
import com.project.www.lecture.service.LectureService;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/detailCategorie")
@Slf4j
public class DetailCategorieController {

	@Autowired
	LectureService lectureService;
	
	@Autowired
	DetailCategorieService detailCategorieService;
	
	@Autowired
	CategorieService categorieService;
	
	
	@GetMapping("/detailNum")
	public String SearchByDetailCategorie(Model model, int detailNum, int categorieNum) {
		List<Lecture> list = lectureService.searchByDetailCategorie(detailNum);
		List<DetailCategorie> dlist = detailCategorieService.searchByCategorie(categorieNum);
		List<Categorie> clist = categorieService.viewAllCategorie();
		model.addAttribute("list", list);
		model.addAttribute("clist", clist);
		model.addAttribute("dlist", dlist);
		return "searchByCategorie"; 
	
	}
}
