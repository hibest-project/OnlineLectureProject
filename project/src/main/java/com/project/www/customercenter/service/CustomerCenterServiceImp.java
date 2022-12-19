package com.project.www.customercenter.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ace.blue.diary.dto.DiaryWriteRequest;
import com.project.www.customercenter.dto.InquiryBoard;
import com.project.www.customercenter.dto.QnA;
import com.project.www.customercenter.mapper.CustomerCenterMapper;

@Service
@Transactional
public class CustomerCenterServiceImp implements CustomerCenterService {
	@Autowired
	CustomerCenterMapper customerCenterMapper;

	@Override
	public List<QnA> viewAllQnA() {
		return customerCenterMapper.getQnA();
	}

	@Override
	public List<InquiryBoard> viewAllInquiryBoard() {
		
		return customerCenterMapper.getInquiryBoard();
	}
	
	public void InquiryWriteBoard(InquiryBoard inquiryRequest) {
		return customerCenterMapper.updateinquiryWriteBoard();
		
	}
}
