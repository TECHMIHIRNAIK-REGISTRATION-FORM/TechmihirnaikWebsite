package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AppController {
	@RequestMapping("/")
	public String displayHome() {
		return "index.html";
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
	@RequestMapping("/courier")
	public String loadCourier() {
		return "courier/courier.html";
	}
	@RequestMapping("/technical")
	public String loadTechnical() {
		return "technical.html";
	}
}