package com.project.www.member.dto;

import java.sql.Date;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class Member {
	
	private Long id;
	private String name;
	private String password;
	private String email;
	private Date birthday;
	private String address;
	private String gender;
	private String phone;
	
}
