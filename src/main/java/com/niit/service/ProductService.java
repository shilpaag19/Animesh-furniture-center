package com.niit.service;

import java.util.List;

import com.niit.model.Product;


public interface ProductService {
	public List<Product> getAllProducts();
	Product getProductById(long productId);
	

}
