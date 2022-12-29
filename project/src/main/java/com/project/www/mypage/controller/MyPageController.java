package com.project.www.mypage.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.www.mypage.dto.ListenLecture;
import com.project.www.mypage.dto.WishList;
import com.project.www.mypage.service.MyPageService;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/mypage")
@Slf4j
public class MyPageController {
	@Autowired
	MyPageService myPageService;
	
	@GetMapping("/viewmypage")
	public String mypageForm() {
		return "mypage/mypageForm";
	}
	
	// 수강중인강의 보러가기
		@GetMapping("/listenclass")
		public String ListenClass(Model model) {
			List<ListenLecture> list = myPageService.getListenClass();
			System.out.println(list);
			model.addAttribute("list", list);
			return "mypage/listenclass";
		}
		//좋아요목록
		@GetMapping("/likes")
		public String likes(Model model) {
		/*	List<WishList> list = myPageService.getWish();
			System.out.println(list);
			model.addAttribute("list", list);*/
			return "mypage/wishlist";
		}
	

}
