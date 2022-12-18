package com.project.www.customercenter.service;

import java.util.List;

import com.project.www.customercenter.dto.InquiryBoard;
import com.project.www.customercenter.dto.QnA;

public interface CustomerCenterService {

	List<QnA> viewAllQnA();

	List<InquiryBoard> viewAllInquiryBoard();

}