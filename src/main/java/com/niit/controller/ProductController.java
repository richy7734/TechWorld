package com.niit.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.niit.dao.ProductDao;
import com.niit.model.Product;

@Controller
public class ProductController {

	@Autowired
	ProductDao productDao;
	
	@RequestMapping("/products/all/pro")
	public @ResponseBody List<Product> getAllProducts(){
		return productDao.listProducts();
	}
}
