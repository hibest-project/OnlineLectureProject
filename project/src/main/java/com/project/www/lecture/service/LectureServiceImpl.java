package com.project.www.lecture.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.project.www.lecture.dto.Lecture;
import com.project.www.lecture.mapper.LectureMapper;

@Service
@Transactional
public class LectureServiceImpl implements LectureService{

	@Autowired
	LectureMapper lectureMapper;
	
	@Override
	public List<Lecture> viewFreelecture() {
		return lectureMapper.getLlist();
	}

	@Override
	public List<Lecture> viewStartLecture() {
		
		return lectureMapper.getStartList();
	}

}
