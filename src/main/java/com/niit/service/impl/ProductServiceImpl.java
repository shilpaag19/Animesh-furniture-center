package com.niit.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.dao.ProductDao;
import com.niit.model.Product;

import com.niit.service.ProductService;
@Service
public class ProductServiceImpl implements ProductService {
	@Autowired
	ProductDao productDao;

	public List<Product> getAllProducts() {
		// TODO Auto-generated method stub
		return productDao.getAllProducts();
	}
	public Product getProductById(long productId)
	{
		return null;
		
	}
}
