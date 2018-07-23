package in.ecom.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import in.ecom.model.User;
import in.ecom.service.UserService;

@Controller
@SessionAttributes(names= {"user"})
public class HomeController {

	@Autowired
	private UserService userService;
	
	@RequestMapping("/")
	public ModelAndView home() {

		return new ModelAndView("index" ,"command" , new User());

	}

	@RequestMapping("login")
	public ModelAndView login() {

		
		return new ModelAndView("login" , "command" ,new User());

	}
	@RequestMapping("loginFail")
	public ModelAndView loginFail(@ModelAttribute User user) {
		
		return new ModelAndView("login","command" , user);

	}

	@RequestMapping(value= "newRegister", method = RequestMethod.GET)
	public ModelAndView register( HttpServletRequest request) {

		return new ModelAndView("account-create", "command" , new User());
	}
	
	@RequestMapping(value= "registerFail" , method = RequestMethod.POST)
	public ModelAndView register1(@ModelAttribute User user) {

		return new ModelAndView("account-create", "command" , user);
	}
	
	@RequestMapping(value= "register" , method = RequestMethod.POST)
	public ModelAndView newUser(@ModelAttribute User user , HttpServletRequest request) {
		
		boolean newUSer =  userService.createUser(user);
		
		ModelAndView modelAndView =new ModelAndView();
		String message  = null;
		
		if(newUSer) {
			message = "Register Successfully ...!";
			modelAndView.addObject("message", message );
			modelAndView.setViewName("redirect:/");
			
		}else {
			
			message = "Sorry...! User Already exists ...! ";
		    modelAndView.addObject("message", message);
			modelAndView.setViewName("forward:/registerFail");	
		}
		
		return modelAndView;
	}
	
	@RequestMapping(value ="checkLogin" , method =RequestMethod.POST)
	public ModelAndView checkLogin(@RequestParam String emailId , @RequestParam String password , HttpSession session) {
		
		boolean login = userService.checkLogin(emailId,password);
		ModelAndView modelAndView =new ModelAndView();
		String message  = null;
		
		if(login) {
			
			User user = userService.getUserByEmailId(emailId);
			message = "Logged In Successfully ...!";
			modelAndView.addObject("message", message );
			modelAndView.addObject("user",user);
			modelAndView.setViewName("forward:/");
		}else {
			
			message = "Login Failed ...!";
		    modelAndView.addObject("message", message);
			modelAndView.setViewName("forward:/loginFail");
		}
		
		
		return modelAndView;
	}
	
	

}
