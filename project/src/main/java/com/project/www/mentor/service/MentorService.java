package com.project.www.mentor.service;

import java.util.List;

import com.project.www.mentor.dto.Mentoring;
import com.project.www.mentor.dto.MentoringGrade;
import com.project.www.mentor.dto.PageDTO;

public interface MentorService {

	public List<Mentoring> viewAll();

	public List<MentoringGrade> getScore();

	public int getTotal(PageDTO dto);

	public List<Mentoring> getPage(PageDTO dto);


}
