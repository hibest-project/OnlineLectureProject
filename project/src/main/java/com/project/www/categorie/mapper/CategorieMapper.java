package com.project.www.categorie.mapper;

import java.util.List;

import com.project.www.categorie.dto.Categorie;

import config.MyMapper;

@MyMapper
public interface CategorieMapper {

	List<Categorie> getclist();

}
