package com.niit.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
@Entity 
public class Authority implements Serializable {
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int authorityid;
	private String rolename;
	private String username;
	public Authority()
	{
	
	}
	public int getAuthorityid() {
		return authorityid;
	}
	public void setAuthorityid(int authorityid) {
		this.authorityid = authorityid;
	}
	public String getRolename() {
		return rolename;
	}
	public void setRolename(String rolename) {
		this.rolename = rolename;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}

}
