package com.project.www.customercenter.service;

import java.util.List;

import com.project.www.customercenter.dto.Comments;
import com.project.www.customercenter.dto.InquiryBoard;
import com.project.www.customercenter.dto.QnA;

public interface CustomerCenterService {

	List<QnA> getQnA();

	List<InquiryBoard> getInquiryBoard();

	static void InquiryWriteBoard(InquiryBoard inquiryRequest) {
	}

	List<InquiryBoard> getInquiry(int inquiryid);

	List<Comments> getComments(int inquiryid);

}
