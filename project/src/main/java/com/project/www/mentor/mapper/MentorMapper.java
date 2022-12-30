package com.project.www.mentor.mapper;

import java.util.List;

import com.project.www.mentor.dto.Mentoring;
import com.project.www.mentor.dto.MentoringGrade;
import com.project.www.mentor.dto.PageDTO;

import config.MyMapper;

@MyMapper
public interface MentorMapper {

	public List<Mentoring> getList();

	public int getTotalCount();

	public List<Mentoring> getPage(PageDTO dto);
	

}
