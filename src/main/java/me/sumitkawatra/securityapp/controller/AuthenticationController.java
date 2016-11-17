package me.sumitkawatra.securityapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class AuthenticationController {
	
	@RequestMapping(value="login/form")
	public String loginForm() {
		System.out.println("---LogIn Page---");
		return "login";
	}
	
}
