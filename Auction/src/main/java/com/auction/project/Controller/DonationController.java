package com.auction.project.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DonationController {
	
	@RequestMapping("/donation_main.do")
	public String select() {
		return "donation_main";
	}
}
