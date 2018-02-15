package com.niit.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
@Entity
public class Product implements Serializable
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
private long productId;
private String productName;
private long productPrice;
private int productQuantity;
private String productDescription;
private String productImage;

public Product()
{
	
}

public long getProductId() {
	return productId;
}

public void setProductId(long productId) {
	this.productId = productId;
}

public String getProductName() {
	return productName;
}

public void setProductName(String productName) {
	this.productName = productName;
}

public long getProductPrice() {
	return productPrice;
}

public void setProductPrice(long productPrice) {
	this.productPrice = productPrice;
}

public int getProductQuantity() {
	return productQuantity;
}

public void setProductQuantity(int productQuantity) {
	this.productQuantity = productQuantity;
}

public String getProductDescription() {
	return productDescription;
}

public void setProductDescription(String productDescription) {
	this.productDescription = productDescription;
}

public String getProductImage() {
	return productImage;
}

public void setProductImage(String productImage) {
	this.productImage = productImage;
}

}