package com.project.www.detailCategorie.service;

import java.util.List;

import com.project.www.detailCategorie.dto.DetailCategorie;

public interface DetailCategorieService {

	List<DetailCategorie> searchByCategorie(int categorieNum);

}
