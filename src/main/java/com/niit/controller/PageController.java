package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.ProductDao;

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
	
	

	@RequestMapping("/show/{id}")
	public ModelAndView viewProduct(@PathVariable("id") int id) {
		ModelAndView mv = new ModelAndView("productDetails");
		mv.addObject("product", productDao.getProductById(id));
		return mv;
	}
	
}
