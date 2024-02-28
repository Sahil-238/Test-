package springMVC.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class ReController {
	
	
	@RequestMapping("/one")
	public RedirectView one()
	{
		RedirectView red = new RedirectView();
		red.setUrl("http://www.youtube.com");
		System.out.println("This Is One Handler");
		return red;
	}
	
	@RequestMapping("/two")
	public String two()
	{	
		System.out.println("This IS Two Handler");
		return "contact";
	}
}	
