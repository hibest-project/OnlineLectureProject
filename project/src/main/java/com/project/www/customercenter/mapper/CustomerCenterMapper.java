package com.project.www.customercenter.mapper;

import java.util.List;

import com.project.www.customercenter.dto.InquiryBoard;
import com.project.www.customercenter.dto.QnA;

import config.MyMapper;

@MyMapper
public interface CustomerCenterMapper {

	List<QnA> getQnA();

	List<InquiryBoard> getInquiryBoard();

}
