package com.project.www;

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


@Controller
@RequestMapping("/")
public class HomeController {
	@Autowired
	LectureService lectureService;
	
	@Autowired
	CategorieService categorieService;
	
	@GetMapping()
	public String home(Model model ,Lecture lecture) {
		List<Categorie> clist = categorieService.viewAllCategorie();
		List<Lecture> Llist = lectureService.viewFreelecture();
		model.addAttribute("clist", clist);
		model.addAttribute("Llist", Llist);
		
		
		return "home";
	} 
	
	
}
