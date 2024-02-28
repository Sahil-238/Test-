package springMVC.controller;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
//@RequestMapping("/first")
public class HomeController {
	
	@RequestMapping("/home")
	public String home(Model model)
	{
		System.out.println("Inside Index By Controller");
		model.addAttribute("name","Sahil Prashant Dhawalee");
		model.addAttribute("id",789);
		
		List<String> friends = new ArrayList<String>();
		friends.add("Sahil");
		friends.add("Harshak");
		friends.add("Rajat");
		model.addAttribute("f",friends);
		return "index";
	}
	
	@RequestMapping("/about")
	public String about()
	{	
		System.out.println("About url Controller");
		return "about";
	}
	
	@RequestMapping("/help")
	public ModelAndView help()
	{	
		System.out.println("About url Controller");
		
//		Creating ModelAndView Object
		ModelAndView modelAndView = new ModelAndView();
//		Setting The Data
		modelAndView.addObject("name","Hello This IS Sahil Dhawale");
		modelAndView.addObject("roll",45696);
		LocalDateTime now =	LocalDateTime.now();
		modelAndView.addObject("time",now);
		
		List<Integer> list = new ArrayList<Integer>();
		list.add(12);
		list.add(456);
		list.add(123);
		list.add(789);
		modelAndView.addObject("marks", list);
//		Setting The View Name
		modelAndView.setViewName("help");
		
		return modelAndView;
	}
	
}
