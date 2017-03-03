package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.ProductDao;
import com.niit.model.Product;

@Controller
public class PageController {

	@Autowired
	ProductDao productDao;

	@RequestMapping(value = { "/", "/home" })
	public ModelAndView getHome() {

		ModelAndView mv = new ModelAndView("index");
		return mv;
	}

	@RequestMapping("/products")
	public ModelAndView viewProducts() {
		ModelAndView mv = new ModelAndView("products");
		return mv;
	}

	@RequestMapping("/{id}")
	public ModelAndView viewProduct(@PathVariable("id") int id) {
		System.out.println("-------View single product mapper reached--------");
		ModelAndView mv = new ModelAndView("productDetails");
		Product product = productDao.getProductById(id);
		System.out.println("The selected product is : " + product.getpName());
		mv.addObject("product", product);
		System.out.println("-------Product added to the page--------");
		return mv;
	}

}
