package com.project.www.customercenter.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.project.www.customercenter.dto.InquiryBoard;
import com.project.www.customercenter.dto.QnA;
import com.project.www.customercenter.service.CustomerCenterService;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/CustomerCenter")
@Slf4j
public class CustomerCenterController {

	@Autowired
	CustomerCenterService customerCenterService;

	/*// 고객센터 홈 보내기
	@GetMapping("/CustomerCenterHome")
	public String GoCustomerCenterHome() {
		return "customercenter/CustomerCenterHome";
	}*/

	// QnA 게시판 보러가기
	@GetMapping("/CustomerCenterHome")
	public String viewQnA(Model model) {
		List<QnA> list = customerCenterService.viewAllQnA();
		System.out.println(list);
		model.addAttribute("list", list);
		return "customercenter/CustomerCenterHome";
	}
	//1:1 질문 게시판
	@GetMapping("/InquiryBoard")
	public String viewAllInquiryBoard(Model model) {
		List<InquiryBoard> list = customerCenterService.viewAllInquiryBoard();
		System.out.println("list"+list);
		model.addAttribute("list", list);
		return "customercenter/InquiryBoard";
	}
	//글작성 하러가기 
	@GetMapping("/WriteBoard")
	public String viewWriteBoard() {
		return "customercenter/WriteBoard";
	}
	//글작성 >db
	@PostMapping("/UploadWriteBoard")
	public String write(InquiryBoard InquiryRequest) {
//		public String write(@RequestParam String title, @RequestParam String content) {
//		log.info("diaryRequest>>>> " + diaryRequest);
//		log.info("title>>>> " + title);
//		log.info("content>>>> " + content);
		CustomerCenterService.InquiryWriteBoard(InquiryRequest);
		
		return "redirect:./CustomerCenterHome";
	}
	
	

}
