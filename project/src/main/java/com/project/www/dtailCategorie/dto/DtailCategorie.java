package com.project.www.dtailCategorie.dto;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class DtailCategorie {

	private int dtail_num;   
	private int categorie_num;
	private String dname;  
}
