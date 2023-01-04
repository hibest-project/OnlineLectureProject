package com.project.www.mentor.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.project.www.categorie.dto.Categorie;
import com.project.www.mentor.dto.Mentoring;
import com.project.www.mentor.dto.PageDTO;

import config.MyMapper;

@MyMapper
public interface MentorMapper {

	public List<Mentoring> getList();

	public int getTotalCount();

	public int getTotalCountByCategorie(int categorie_num);

	public List<Mentoring> getPage(PageDTO dto);

	public List<Categorie> categorieList();

	public List<Mentoring> categorieMentor(
			@Param("categorie_num") int num, 
			@Param("pageNum") int pageNum,
			@Param("countPerPage") int countPerPage);

}
