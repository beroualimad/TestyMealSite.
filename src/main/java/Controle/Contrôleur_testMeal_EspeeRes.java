package Controle;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class Contrôleur_testMeal_EspeeRes {
	
	
	@GetMapping(value = "/rest")	
	public String espace() {
		return "EspaceRestaurateur";
}
	@GetMapping(value = "/main")	
	public String site() {
		return "site";
}
	@GetMapping(value = "/click")	
	public String click() {
		return "Login";
}
	@GetMapping(value = "/Espace")	
	public String clie() {
		return "EspaceClient";
}
	@GetMapping(value = "/index")	
	public String inde() {
		return "IndexTastM";
}
	@GetMapping(value = "/Acoo")	
	public String show1() {
		return " AfficherMenus";
}
	@GetMapping(value = "/livreur")	
	public String Liver() {
		return "EspeceLivreur";
}	
	
	


	
}