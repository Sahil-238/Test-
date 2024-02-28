package springmvcaqua;

import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class Controller {
	
	@RequestMapping("/home")
	public String home()
	{
		System.out.println("inside home");
		return "home";
	}
	
}
