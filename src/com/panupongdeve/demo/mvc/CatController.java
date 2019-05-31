package com.panupongdeve.demo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/cats")
public class CatController {
	
	@RequestMapping("/showForm")
	public String showForm() {
		return "cats/cats-form";
	}
	
	@RequestMapping("/process")
	public String process(
			@RequestParam("catName") String catName,
			Model model) {
		
		String result = "Hello Your cats name is " + catName;
		
		model.addAttribute("message", result);
		
		return "cats/message";
	}
}
