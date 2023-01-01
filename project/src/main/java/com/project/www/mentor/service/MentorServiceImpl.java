package com.project.www.mentor.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.project.www.categorie.dto.Categorie;
import com.project.www.mentor.dto.Mentoring;
import com.project.www.mentor.dto.PageDTO;
import com.project.www.mentor.mapper.MentorMapper;

import lombok.extern.slf4j.Slf4j;

@Service
@Transactional
@Slf4j
public class MentorServiceImpl implements MentorService{

	@Autowired
	MentorMapper mentorMapper;
	
	@Override
	public List<Mentoring> viewAll() {
		return mentorMapper.getList();
	}


	@Override
	public int getTotal(PageDTO dto) {
		return mentorMapper.getTotalCount();
	}

	@Override
	public List<Mentoring> getPage(PageDTO dto) {
		//log.info("pageDto >>>>>>>>>>>>> " + dto);
		
		return mentorMapper.getPage(dto);
	}

	@Override
	public List<Categorie> getCategorie() {
		return mentorMapper.categorieList();
	}


	@Override
	public List<Mentoring> getCategorieMentor(int num, PageDTO dto) {
		return mentorMapper.categorieMentor(num, dto.getPageNum(), dto.getCountPerPage());
	}






}
