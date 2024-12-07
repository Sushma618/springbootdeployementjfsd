package com.klu.sdp_project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@GetMapping("/")
  public String home()
  {
	  return "home";
  }
	
	@GetMapping("/about")
	public String about()
	{
		return "about";
	}
	
	@GetMapping("/contact")
	public String contact()
	{
		return "contact";
	}
	
	/*@GetMapping("/slogin")
	public String slogin()
	{
		return "slogin";
	}*/
	/*@GetMapping("/signup")
	public String signup()
	{
		return "signup";
	}
	*/
	/*@GetMapping("/elogin")
	public String elogin()
	{
		return "elogin";
	}*/
}
