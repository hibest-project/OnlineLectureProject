package com.project.www.detailCategorie.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.project.www.detailCategorie.dto.DetailCategorie;
import com.project.www.detailCategorie.mapper.DetailCategorieMapper;

@Service
@Transactional
public class DetailCategorieServiceImpl implements DetailCategorieService{

	@Autowired
	DetailCategorieMapper detailCategorieMapper;

	@Override
	public List<DetailCategorie> searchByCategorie(int categorieNum) {
		
		return detailCategorieMapper.getdlist(categorieNum);
	}
	
	
}
