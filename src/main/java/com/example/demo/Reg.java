package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.Id;

import lombok.Data;

@Entity
@Data
public class Reg {
	@Id
	private String usernmae;
	private String password;
	private String email;

}
