package com.project.www.lecture.service;

import java.util.List;

import com.project.www.lecture.dto.Lecture;

public interface LectureService {

	List<Lecture> viewFreelecture();

	List<Lecture> viewStartLecture();

	List<Lecture> searchByCategorie(int categorieNum);

	Lecture viewDetailLecture(int lectureId);

	List<Lecture> searchByDetailCategorie(int detailNum);

}
