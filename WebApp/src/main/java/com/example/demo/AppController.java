package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AppController {
	@RequestMapping("/")
	public String displayHome() {
		return "index.jsp";
	}
	@RequestMapping("/login")
	public String checkLogin() {
		return "login.jsp";
	}
	@RequestMapping("/contact")
	public String loadContact() {
		return "contactform.jsp";
	}
	@RequestMapping("/courier")
	public String loadCourier() {
		return "courier/courier.jsp";
	}
	@RequestMapping("/technical")
	public String loadTechnical() {
		return "technical.jsp";
	}
	@RequestMapping("/about")
	public String loadAbout() {
		return "about.jsp";
	}
	@RequestMapping("/company")
	public String loadCompany() {
		return "company.jsp";
	}
	@RequestMapping("/businessCloud")
	public String loadBusinessCloud() {
		return "businessCloud.jsp";
	}
	@RequestMapping("/domainHosting")
	public String loadDomainHosting() {
		return "domainHosting.jsp";
	}
	@RequestMapping("/websiteDesign")
	public String loadWebsiteDesign() {
		return "websiteDesign.jsp";
	}
}