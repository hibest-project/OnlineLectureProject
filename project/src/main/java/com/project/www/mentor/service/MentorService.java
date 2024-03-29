package com.project.www.mentor.service;

import java.util.List;

import com.project.www.categorie.dto.Categorie;
import com.project.www.mentor.dto.Mentoring;
import com.project.www.mentor.dto.PageDTO;

public interface MentorService {

	public List<Mentoring> viewAll();

	public int getTotal(PageDTO dto);

	public List<Mentoring> getPage(PageDTO dto);

	public List<Categorie> getCategorie();

	public List<Mentoring> getCategorieMentor(int num, PageDTO dto);

	public int getTotalByCategorie(int categorie_num, PageDTO dto);


}
