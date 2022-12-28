package com.project.www.lecture.mapper;

import java.util.List;

import com.project.www.lecture.dto.Lecture;

import config.MyMapper;

@MyMapper
public interface LectureMapper {

	List<Lecture> getLlist();

	List<Lecture> getStartList();

}
