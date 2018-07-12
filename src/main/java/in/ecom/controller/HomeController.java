package in.ecom.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import in.ecom.model.User;

@Controller
public class HomeController {

	@RequestMapping("/")
	public ModelAndView home() {

		return new ModelAndView("index");

	}

	@RequestMapping("login")
	public ModelAndView login() {

		return new ModelAndView("login");

	}

	@RequestMapping(value= "register" , method = RequestMethod.GET)
	public ModelAndView register() {


		return new ModelAndView("account-create", "command" , new User());
	}
	
	@RequestMapping(value= "register" , method = RequestMethod.POST)
	public ModelAndView newUser(@ModelAttribute("user")User user) {
		
		System.out.println(user.getFirstName());
		
		return null;
	}
	

}
