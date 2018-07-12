package in.ecom.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import in.ecom.model.User;

@Controller
public class HomeController {

	
	public HomeController() {
		// TODO Auto-generated constructor stub
		System.out.println("hi");
	}
	
	
	@RequestMapping("index")
	public ModelAndView home() {
		
		return new ModelAndView("index");
		
	}
	
	@RequestMapping("login")
	public ModelAndView login() {
		
		return new ModelAndView("login");
		
	}
	
	@RequestMapping("register")
	public ModelAndView register() {
		
		System.out.println("register");
		
		return null;
	}
	
}
