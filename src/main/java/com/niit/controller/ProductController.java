package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.model.Product;
import com.niit.service.ProductService;

@Controller
public class ProductController {

	@Autowired
	ProductService productservice;
	@RequestMapping("/viewProduct/$(productId)")
	public String viewProduct(@PathVariable long productId,Model model) 
	{
		Product product=productservice.getProductById(productId);
		model.addAttribute("product",product);
		return "viewProduct";
	}

}
