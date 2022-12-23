package com.project.www.mentor.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.project.www.mentor.dto.Mentoring;
import com.project.www.mentor.dto.MentoringGrade;
import com.project.www.mentor.mapper.MentorMapper;

@Service
@Transactional
public class MentorServiceImpl implements MentorService{

	@Autowired
	MentorMapper mentorMapper;
	
	@Override
	public List<Mentoring> viewAll() {
		return mentorMapper.getList();
	}

	@Override
	public List<MentoringGrade> getScore() {
		return mentorMapper.getScoreAvg();
	}

}
