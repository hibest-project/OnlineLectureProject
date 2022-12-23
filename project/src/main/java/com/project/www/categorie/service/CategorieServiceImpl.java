package com.project.www.categorie.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.project.www.categorie.dto.Categorie;
import com.project.www.categorie.mapper.CategorieMapper;

@Service
@Transactional
public class CategorieServiceImpl implements CategorieService{

	@Autowired
	CategorieMapper categorieMapper;
	
	@Override
	public List<Categorie> viewAllCategorie() {
		return categorieMapper.getclist();
	}

}
