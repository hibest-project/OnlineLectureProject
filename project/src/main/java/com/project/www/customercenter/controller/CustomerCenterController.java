package com.project.www.customercenter.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.project.www.customercenter.dto.Comments;
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
	public String QnA(Model model) {
		List<QnA> list = customerCenterService.getQnA();
		System.out.println(list);
		model.addAttribute("list", list);
		return "customercenter/customercenterForm";
	}
	//1:1 질문 게시판
	@GetMapping("/inquiryBoard")
	public String InquiryBoard(Model model) {
		List<InquiryBoard> list = customerCenterService.getInquiryBoard();
		System.out.println("list"+list);
		model.addAttribute("list", list);
		return "customercenter/inquiryboardForm";
	}
	//1:1글작성 하러가기 
	@GetMapping("/writeBoard")
	public String WriteBoard() {
		return "customercenter/writeboardForm";
	}
	//1:1 글작성후 >db
	@PostMapping("/uploadwriteboard")
	public String inputWriteBoard(InquiryBoard inquiryRequest) {
		//System.out.println("InquiryRequest>>>>>>>>>>>>>>>>>>>>>>>>>>>>"+InquiryRequest);
		customerCenterMapper.writeBoardInsert(inquiryRequest);
		return "redirect:./inquiryBoard";
	}
	//1:1 글 보기
	@GetMapping("/inquiry")
	public String inquiry(Model model, InquiryBoard inquiryid) {
		System.out.println(inquiryid+">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>");
		List<InquiryBoard> list = customerCenterService.getInquiry(inquiryid);
		List<Comments> Commentslist = customerCenterService.getComments(inquiryid);
		model.addAttribute("list", list);
		model.addAttribute("Commentslist", Commentslist);
		return "customercenter/ReadBoard";
	}
	@RequestMapping("/writecomments")
	public String WriteComments(Comments inquiryid) {
		System.out.println(inquiryid);
		customerCenterMapper.writeCommentsInsert(inquiryid);

		return  "redirect:./inquiry";
	}
	
	
	
	

}
