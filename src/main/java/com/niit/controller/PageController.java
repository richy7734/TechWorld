package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
	
	@RequestMapping(value={"/","/home"})
	public ModelAndView getHome(){
		
		ModelAndView mv = new ModelAndView("index");
		return mv;
	}
	
	@RequestMapping("/products")
	public ModelAndView viewProducts(){
		ModelAndView mv = new ModelAndView("products");
		return mv;
	}
}
