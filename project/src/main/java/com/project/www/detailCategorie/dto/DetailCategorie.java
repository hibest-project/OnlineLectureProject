package com.project.www.detailCategorie.dto;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class DetailCategorie {

	private int detail_num;
	private int categorie_num;
	private String dname;
}
