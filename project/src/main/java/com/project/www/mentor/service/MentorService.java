package com.project.www.mentor.service;

import java.util.List;

import com.project.www.mentor.dto.Mentoring;
import com.project.www.mentor.dto.MentoringGrade;

public interface MentorService {

	public List<Mentoring> viewAll();

	public List<MentoringGrade> getScore();

}
