package com.project.www.lecture.service;

import java.util.List;

import com.project.www.lecture.dto.Lecture;

public interface LectureService {

	List<Lecture> viewFreelecture();

	List<Lecture> viewStartLecture();

	List<Lecture> searchByCategorie(int categorieNum);

	List<Lecture> viewDetailLecture(int lectureId);

}
