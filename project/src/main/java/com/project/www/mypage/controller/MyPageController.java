package com.project.www.mypage.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.project.www.member.dto.Member;
import com.project.www.mypage.dto.ListenLecture;
import com.project.www.mypage.dto.WishList;
import com.project.www.mypage.mapper.MyPageMapper;
import com.project.www.mypage.service.MyPageService;

import config.MyMapper;
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
		public String ListenClass(Model model ,HttpSession session, WishList wishList) {
			String id = ((Member) session.getAttribute("auth")).getId();
			System.out.println("member.getid >>>>>>>>>>>"+id);
			List<ListenLecture> list = myPageService.getListenClass(id);
			System.out.println(list);
			model.addAttribute("list", list);
			return "mypage/listenclass";
		}
		//좋아요목록
		@GetMapping("/likes")
		public String likes(Model model,HttpSession session, WishList wishList) {
			String id = ((Member) session.getAttribute("auth")).getId();
			System.out.println("member.getid >>>>>>>>>>>"+id);
			List<WishList> wishlist = myPageService.getWish(id);
			System.out.println("list>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"+wishlist);
			model.addAttribute("wishlist", wishlist);
			return "mypage/wishlist";
		}
//		//좋아요 추가 삭제
//		@GetMapping("/like")
//		public String like(HttpSession session) {
//			String id = ((Member) session.getAttribute("auth")).getId();
//			System.out.println("member.getid >>>>>>>>>>>"+id);
//			
//			boolean _like =  myPageService.getlike(id);
//			if(_like == true) {
//				myPageService.setlike(id);
//				return null;
//			}else {
//				MyPageMapper.deleteLike(id);
//				
//			return null;
//			}
//		}

}
	



