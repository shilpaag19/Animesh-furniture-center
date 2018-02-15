package com.niit.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
@Entity
public class Category implements Serializable {
	
@Id
@GeneratedValue(strategy=GenerationType.AUTO)
private int categoryid;
private String name;
public Category()
{
	
}
public int getCategoryid() {
	return categoryid;
}
public void setCategoryid(int categoryid) {
	this.categoryid = categoryid;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
}

