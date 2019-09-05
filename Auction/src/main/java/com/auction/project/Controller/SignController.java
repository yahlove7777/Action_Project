package com.auction.project.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignController {
	
	@RequestMapping("signIn.do")
	public void signIn() {
	}
	
	@RequestMapping("signUp_ready.do")
	public void signUp_ready() {
	}
	
	@RequestMapping("signUp.do")
	public void signUp() {
	}
}
