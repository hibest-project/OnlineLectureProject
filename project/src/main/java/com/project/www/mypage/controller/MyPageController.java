package com.project.www.mypage.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.www.mypage.dto.ListenClass;
import com.project.www.mypage.service.MyPageService;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/MyPage")
@Slf4j
public class MyPageController {
	@Autowired
	MyPageService myPageService;
	
	@GetMapping("/myclass")
	public String viewListenClass(Model model) {
		List<ListenClass> list = myPageService.viewMyClass();
		System.out.println(list);
		model.addAttribute("list", list);
		return "mypage/MyPageMain";
	}
	
	
	
}
