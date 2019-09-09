package com.auction.project.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.auction.project.DAO.SignUpInsertDAO;
import com.auction.project.DTO.AddressDTO;
import com.auction.project.DTO.MemberDTO;

@Controller
public class SignController {
	
	@Autowired
	SignUpInsertDAO suiDAO;	//로그인 DAO
	
	@RequestMapping("signIn.do")
	public void signIn() {
	}
	
	@RequestMapping("signUp_ready.do")
	public void signUp_ready() {
	}
	
	@RequestMapping("signUp.do")
	public void signUp() {
		
	}
	
	@RequestMapping("signUp_insert.do")
	public String signUp_insert(MemberDTO memberDTO, AddressDTO addressDTO,Model model) {
		suiDAO.insert_member(memberDTO);
		addressDTO.setMember_email(memberDTO.getEmail());
		addressDTO.setPlace("hoem");
		addressDTO.setRecipient("choo");
		suiDAO.insert_address(addressDTO);
		
		/*
		 * MemberDTO signupselectDTO = suiDAO.select(memberDTO);
		 * model.addAttribute("signupselectDTO", signupselectDTO);
		 */
		return "signUp_result";
	}
}
