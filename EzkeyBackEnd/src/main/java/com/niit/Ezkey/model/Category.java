package com.niit.Ezkey.model;

import org.springframework.stereotype.Component;
@Component ("c1")
public class Category {
	private String id;
	private String name;
	private String description;
	public String geetId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
		
	}
	public void setName(String name){
		this.name = name;
		
	}
	public String getDescription() {
		return description;
		}
	public void setDescription(String description) {
		
	}

}
