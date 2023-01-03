package com.project.www.listener.dto;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class Listener {

	private int listener_id; 
	private String id;
	private int lecture_id;
}
