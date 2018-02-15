package com.niit.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
@Entity
public class Supplier1 implements Serializable{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private long suppid;
	private String suppname;
	private String suppemailid;
	private long phoneno;
	
	public Supplier1() {
		
	}

	public long getSuppid() {
		return suppid;
	}

	public void setSuppid(long suppid) {
		this.suppid = suppid;
	}

	public String getSuppname() {
		return suppname;
	}

	public void setSuppname(String suppname) {
		this.suppname = suppname;
	}

	public String getSuppemailid() {
		return suppemailid;
	}

	public void setSuppemailid(String suppemailid) {
		this.suppemailid = suppemailid;
	}

	public long getPhoneno() {
		return phoneno;
	}

	public void setPhoneno(long phoneno) {
		this.phoneno = phoneno;
	}
}
