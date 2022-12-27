package com.project.www.customercenter.mapper;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.project.www.customercenter.dto.Comments;
import com.project.www.customercenter.dto.InquiryBoard;
import com.project.www.customercenter.dto.QnA;
import com.project.www.member.dto.Member;

import config.MyMapper;

@MyMapper
public interface CustomerCenterMapper {

	List<QnA> getQnAList();

	List<InquiryBoard> getInquiryBoardList();

	void writeBoardInsert(InquiryBoard inquiryRequest) ;


	List<InquiryBoard> getinquiryList(InquiryBoard inquiryid);

	List<Comments> getCommentsList(InquiryBoard inquiryid);

	void uploadWriteComments(HttpServletRequest request );

	void writeCommentsInsert(Comments inquiryid);



	void deleteInquiry(InquiryBoard inquiryid);

;


	




}
