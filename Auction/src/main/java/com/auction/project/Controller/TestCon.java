package com.auction.project.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.auction.project.DAO.TestDAO;
import com.auction.project.DTO.TestDTO;

@Controller
public class TestCon {
	@Autowired
	 TestDAO dao;
	@RequestMapping("test.do")
		public void insert(TestDTO testDTO) {
			dao.insert(testDTO);
		}
}
