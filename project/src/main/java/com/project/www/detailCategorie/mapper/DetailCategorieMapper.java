package com.project.www.detailCategorie.mapper;

import java.util.List;

import com.project.www.detailCategorie.dto.DetailCategorie;

import config.MyMapper;

@MyMapper
public interface DetailCategorieMapper {

	List<DetailCategorie> getdlist(int categorieNum);

}
