package com.project.www.customercenter.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.project.www.customercenter.dto.Comments;
import com.project.www.customercenter.dto.InquiryBoard;
import com.project.www.customercenter.dto.QnA;
import com.project.www.customercenter.mapper.CustomerCenterMapper;

@Service
@Transactional
public class CustomerCenterServiceImp implements CustomerCenterService {
	@Autowired
	CustomerCenterMapper customerCenterMapper;
	
	@Override
	public List<QnA> getQnA() {
		return customerCenterMapper.getQnAList();
	}

	@Override
	public List<InquiryBoard> getInquiryBoard() {
		
		return customerCenterMapper.getInquiryBoardList();
	}

	@Override
	public List<InquiryBoard> getInquiry(InquiryBoard inquiryid) {

		System.out.println(inquiryid);
		return customerCenterMapper.getinquiryList(inquiryid);
	}

	@Override
	public List<Comments> getComments(InquiryBoard inquiryid) {
		return customerCenterMapper.getCommentsList(inquiryid);
	}

}
