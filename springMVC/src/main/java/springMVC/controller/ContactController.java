package springMVC.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import springMVC.Model.User;
import springMVC.service.UserService;

@Controller
public class ContactController {
	
	@Autowired
	private UserService userService;
	
	@ModelAttribute
	public void commonData(Model m)
	{
		m.addAttribute("Header","Learn Coding With Sahil");
		m.addAttribute("Dse","Home For programmer");
		System.out.println("Adding Common Data To Model");
	}

	@RequestMapping("/contact")
	public String showForm(Model m)
	{
		
//		m.addAttribute("Header","Learn Coding With Sahil");
//		m.addAttribute("Dse","Home For programmer");
		return "contact";
	}
	
//	By Default MEetod is GET if we use Post them we need to mention here
	@RequestMapping(path="/processform" ,method=RequestMethod.POST)
	public String handleform(@ModelAttribute User user , Model model)
//			@RequestParam("email")String useremail , 
//			@RequestParam("username")String Username , 
//			@RequestParam("password")String Pass , Model model)
			
	{
		this.userService.createuser(user);
//		System.out.println("Email"+useremail);
//		System.out.println("UserName"+Username);
//		System.out.println("Password"+Pass);
		
//		User user = new User();
//		user.setEmail(useremail);
//		user.setUsername(Username);
//		user.setPassword(Pass);
//		System.out.println(user);
//		
//		model.addAttribute("name",Username);
//		model.addAttribute("email",useremail);
//		model.addAttribute("pass",Pass);
//		model.addAttribute("Header","Learn Coding With Sahil");
//		model.addAttribute("Dse","Home For programmer");
		model.addAttribute("user",user);
		if(user.getUsername().isBlank())
		{
			return "redirect:/contact";
		}
		
		return "sucess";
	}
}
