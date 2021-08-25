package Controle;


import org.springframework.web.bind.annotation.GetMapping;

public class controle_athen_login {
	@GetMapping(value = "/athent")	
	public String show2() {
		return "AthentifRestaurateur";
}
	@GetMapping(value = "/login")	
	public String show1() {
		return "Login";
}
	
	

	
}
