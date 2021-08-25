package Controle;

import javax.servlet.http.HttpSession;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import Metier.User;
@Controller
public class LoginController {
	
	@GetMapping(value = "/logout")	
	public String log(HttpSession  session) {
		session.invalidate() ;
		return "LoginOut";
	}
	
	
	@RequestMapping(value = "/athent", method = RequestMethod.GET)
	public ModelAndView show( ) {
	     return new ModelAndView("AthentifRestaurateur", "user", new User());
	    }
	@RequestMapping(value = "/loginUser", method = RequestMethod.POST)
	   public String submit( @ModelAttribute("user") User  user, Model model,HttpSession  session) {
		if(user.getName().equals("Restaurateur") && user.getPass().equals("Meal") ) {
			addUserInSession(user, session);
			return "Login";
    } else {
    	
		return "AthentifRestaurateur";
    }
	}	
	private void addUserInSession(User u, HttpSession session) {
		session.setAttribute("User", u);
		session.setAttribute("usreId", u.getName());
		session.setAttribute("userRole", u.getPass());
		
		
	}
}
