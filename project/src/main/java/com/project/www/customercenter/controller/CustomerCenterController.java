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
import com.project.www.customercenter.mapper.CustomerCenterMapper;
import com.project.www.customercenter.service.CustomerCenterService;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/customercenter")
@Slf4j
public class CustomerCenterController {

	@Autowired
	CustomerCenterService customerCenterService;
	@Autowired
	CustomerCenterMapper customerCenterMapper;

	/*// 고객센터 홈 보내기
	@GetMapping("/CustomerCenterHome")
	public String GoCustomerCenterHome() {
		return "customercenter/CustomerCenterHome";
	}*/

	// QnA 게시판 보러가기
	@GetMapping("/customercenterhome")
	public String viewQnA(Model model) {
		List<QnA> list = customerCenterService.viewAllQnA();
		System.out.println(list);
		model.addAttribute("list", list);
		return "customercenter/CustomerCenterHome";
	}
	//1:1 질문 게시판
	@GetMapping("/inquiryboard")
	public String viewAllInquiryBoard(Model model) {
		List<InquiryBoard> list = customerCenterService.viewAllInquiryBoard();
		System.out.println("list"+list);
		model.addAttribute("list", list);
		return "customercenter/InquiryBoard";
	}
	//1:1글작성 하러가기 
	@GetMapping("/writeboard")
	public String viewWriteBoard() {
		return "customercenter/WriteBoard";
	}
	//1:1 글작성후 >db
	@PostMapping("/uploadwriteboard")
	public String write(InquiryBoard InquiryRequest) {
		//System.out.println("InquiryRequest>>>>>>>>>>>>>>>>>>>>>>>>>>>>"+InquiryRequest);
		customerCenterMapper.uploadinquiry(InquiryRequest);
		return "redirect:./inquiryboard";
	}
	//1:1 글 보기
	@GetMapping("/inquiryId")
	public String readinquiry(Model model, int inquiryId ) {
		System.out.println(inquiryId);
		List<InquiryBoard> list = customerCenterService.readinquiry(inquiryId);
		

		System.out.println("list"+list);
		model.addAttribute("list", list);
		return "customercenter/ReadBoard";
	}
	
	
	

}
