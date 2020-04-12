package com.sooriya;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FormController {

	@RequestMapping("/showForm")
	public String showForm(Model model)
	{
		model.addAttribute("student",new Student());
		return "showForm";
	}
	@RequestMapping("/processForm")
	public String processForm(@ModelAttribute("student") Student student)
	{
		return "confirmData";
	}
}
