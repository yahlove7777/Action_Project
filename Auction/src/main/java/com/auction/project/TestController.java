package com.auction.project;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	
	@Autowired
	 TestDAO dao;
	
	@RequestMapping("test.do")
		public void insert(TestDTO testDTO) {
			dao.insert(testDTO);
		}
}
