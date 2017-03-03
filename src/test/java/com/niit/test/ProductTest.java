package com.niit.test;

import static org.junit.Assert.assertEquals;

import org.junit.Test;
import com.niit.dao.ProductDao;
import com.niit.dao.impl.ProductDaoImpl;
import com.niit.model.Product;


public class ProductTest {

	/*
	 * private static ClassPathXmlApplicationContext context;
	 */

	private static ProductDao productDao = new ProductDaoImpl();

	private Product product;

	@Test
	public void testAddProduct() {

		product = new Product();
		product.setpName("iphone");
		product.setBrand("apple");

		assertEquals("This add the product inside the table!", true, productDao.addProduct(product));

	}
}
