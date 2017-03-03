package com.niit.dao;

import java.util.List;

import com.niit.model.Product;

public interface ProductDao {

	public List<Product> listProducts();
	public Product getProductById(int id);
	public boolean addProduct(Product product);
}
