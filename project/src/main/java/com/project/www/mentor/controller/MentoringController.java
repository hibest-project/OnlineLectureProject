package com.project.www.mentor.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.project.www.categorie.dto.Categorie;
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
	public String mentoring(Model model, Categorie categorie, PageDTO dto) {

//		System.out.println("categorie >>>>>>>>>> " + categorie);
//		System.out.println("dto >>>>>>>>>>>> " + dto);
		
		// pageNum을 limit으로 바꿔주기
		int pageNum = dto.getPageNum();
		int countPerPage = dto.getCountPerPage();
		int start = pageNum * countPerPage - countPerPage + 1;
		dto.setPageNum(start);
		
		// 원하는 페이지의 mentor 목록 가져오기
		int categorie_num = categorie.getCategorie_num();
		if (categorie_num == 0) {
			 		/* 카테고리가 없을때 */
			// 멘토리스트 가져오고 pageNum 설정
			List<Mentoring> list = mentorService.getPage(dto);
			model.addAttribute("list", list);
			dto.setPageNum(pageNum);
			
			// 페이징 처리하기 위한 객체 생성
			PageCreate pc = new PageCreate();
			pc.setPaging(dto);
			pc.setArticleTotalCount(mentorService.getTotal(dto));
			System.out.println("pc >>>>>>>>>> "+pc);
			model.addAttribute("pc", pc);
		} else {
					/* 카테고리가 있을때 */
			List<Mentoring> categorie_mentor = mentorService.getCategorieMentor(categorie_num, dto);
			model.addAttribute("list", categorie_mentor);
			dto.setPageNum(pageNum);
			
			PageCreate pc = new PageCreate();
			pc.setPaging(dto);
			pc.setArticleTotalCount(mentorService.getTotalByCategorie(categorie_num, dto));
			model.addAttribute("pc", pc);
		}

		// 카테고리 가져오기
		List<Categorie> categories = mentorService.getCategorie();
		model.addAttribute("categorieList", categories);
		
		return "mentor/mentors";
	}
		
}
