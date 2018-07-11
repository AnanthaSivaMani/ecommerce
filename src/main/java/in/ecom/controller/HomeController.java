package in.ecom.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	
	public HomeController() {
		// TODO Auto-generated constructor stub
		System.out.println("hi");
	}
	
	
	@RequestMapping("/")
	public ModelAndView home() {
		
		return new ModelAndView("index.jsp");
		
	}
	
	
	
}
