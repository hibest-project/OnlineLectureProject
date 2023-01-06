package com.project.www.categorie.controller;

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
@RequestMapping("/categorie")
@Slf4j
public class CategorieController {

	@Autowired
	LectureService lectureService;
	
	@Autowired
	DetailCategorieService detailCategorieService;
	
	@Autowired
	CategorieService categorieService;
	
	@GetMapping("/categorieNum")
	public String SearchByCategorie(Model model, int categorieNum) {
		List<Lecture> list = lectureService.searchByCategorie(categorieNum);
		List<DetailCategorie> dlist = detailCategorieService.searchByCategorie(categorieNum);
		List<Categorie> clist = categorieService.viewAllCategorie();
		model.addAttribute("list", list);
		model.addAttribute("dlist", dlist);
		model.addAttribute("clist", clist);
		return "searchByCategorie";
	}
	
	
	
}
