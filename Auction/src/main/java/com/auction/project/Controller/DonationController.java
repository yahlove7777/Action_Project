package com.auction.project.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.auction.project.DAO.DonationDAO;
import com.auction.project.DTO.DonationDTO;

@Controller
public class DonationController {
	
	@Autowired
	DonationDAO donationDAO;
	
	@RequestMapping("donation_main.do")
	public void selectAll(Model model) {
		List<DonationDTO> list = donationDAO.selectAll();
		model.addAttribute("list", list);
	}
}
