package com.niit.dao.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.niit.dao.ProductDao;
import com.niit.model.Product;
@Repository
public class ProductDaoImpl implements ProductDao {

	public List<Product> listProducts() {
		
		
		
		Product product1 = new Product(
				1,
				"NVIDIA",
				"NVIDIA GTX 1080",
				"Graphics Cards",
				"Chipset: NVIDIA GeForce GTX 1080 Video "
				+ "Memory: 8GB GDDR5X "
				+ "Input: 1x6Pin PCI-E power connector, "
				+ "output:DVI-D Dual Link, HDMI, 3x DisplayPort's",
				87000,
				"nvdia1080");
		
		Product product2 = new Product(
				2,
				"HP",
				"HP Pavilion x360",
				"Convertible Laptop",
				"Windows 10 Home; "
				+ "64 IntelÂ® PentiumÂ® Quade Core processor; "
				+ "4 GB memory; "
				+ "500 GB HDD storage 11.6;"
				+ " Diagonal HD touch display; Intel HD Graphics	.",
				37000,
				"hp360");
		Product product3 = new Product(
				3,
				"Cooler Master",
				"Cooler Master V8 GTS",
				"Cooler Master V8 GTS",
				"Cooler Master Horizontal Vapor Chamber"
						+"Technology – minimizes CPU hotspots and spreads heat evenly to all"
						+"heatpipes. Triple Tower Heatsink with 8 High Performance Heatpipes"
						+"– Optimized for maximum cooling performance. Dual High airflow PWM"
						+"fans with red LEDs.",
				11000,
				"CoolMasterV8");
		Product product4 = new Product(
				4,
				"NVIDIA",
				"NVIDIA GTX 1080",
				"Graphics Cards",
				"Chipset: NVIDIA GeForce GTX 1080 Video "
				+ "Memory: 8GB GDDR5X "
				+ "Input: 1x6Pin PCI-E power connector, "
				+ "output:DVI-D Dual Link, HDMI, 3x DisplayPort's",
				87000,
				"nvdia1080");
		Product product5 = new Product(
				5,
				"NVIDIA",
				"NVIDIA GTX 1080",
				"Graphics Cards",
				"Chipset: NVIDIA GeForce GTX 1080 Video "
				+ "Memory: 8GB GDDR5X "
				+ "Input: 1x6Pin PCI-E power connector, "
				+ "output:DVI-D Dual Link, HDMI, 3x DisplayPort's",
				87000,
				"nvdia1080");
		
		List<Product> products = new ArrayList<Product>();
		products.add(product1);
		products.add(product2);
		products.add(product3);
		products.add(product4);
		products.add(product5);
		return products;
	}

	public Product getProductById(int id) {
		List<Product> products = new ArrayList<Product>();
		products = listProducts();
		
		return products.get(id);
	}

}
