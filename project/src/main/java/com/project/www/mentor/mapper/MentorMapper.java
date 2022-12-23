package com.project.www.mentor.mapper;

import java.util.List;

import com.project.www.mentor.dto.Mentor;
import com.project.www.mentor.dto.Mentoring;
import com.project.www.mentor.dto.MentoringGrade;

import config.MyMapper;

@MyMapper
public interface MentorMapper {

	public List<Mentoring> getList();

	public List<MentoringGrade> getScore();

}
