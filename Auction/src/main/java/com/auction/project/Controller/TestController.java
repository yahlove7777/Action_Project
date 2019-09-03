package com.auction.project.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.auction.project.DAO.TestDAO;

@Controller
public class TestController {
	@Autowired
	TestDAO dao;
	
//	@RequestMapping("Test.do")
//	public String insert(TestDTO testDTO) {
//		dao.insert(testDTO);
//		return "Test.jsp";
//	}
	
	@RequestMapping("Test.do")
	public String insert() {
		return "Test";
	}
}
