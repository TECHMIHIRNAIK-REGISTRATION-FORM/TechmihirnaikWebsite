package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AppController {
	@RequestMapping("/")
	public String displayForm() {
		return "login.html";
	}
	@RequestMapping("/login")
	public String checkLogin() {
		return "login.jsp";
	}
	@RequestMapping("/signup")
	public String checkSignup() {
		return "signup.jsp";
	}
	@RequestMapping("/twintin")
	public String loadTwintin() {
		return "twintin.html";
	}
	@RequestMapping("/contact")
	public String loadContact() {
		return "contact.html";
	}
}