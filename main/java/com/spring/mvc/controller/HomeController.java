package com.spring.mvc.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController
{
    @RequestMapping("/home")
	public String home(Model m)
	{
    	  m.addAttribute("name","Shivam");
    	  m.addAttribute("roll",4955);
    	  
    	  List<String> list = new ArrayList<String>();
    	  list.add("Shivam");
    	  list.add("Raghuveer");
    	  list.add("Devraj");
    	  list.add("Govind");
    	  
    	  m.addAttribute("namelist",list);
    	  
		return "home";
	}
    
    @RequestMapping("/login")
    public ModelAndView loginPage()
    {
    	ModelAndView model = new ModelAndView();
    	
    	model.addObject("className","12th class");
    	model.addObject("regnumber",34552);
    	
    	model.setViewName("login");
    	
    	return model;
    }
	
}
