package com.auction.project.DAO;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.auction.project.DTO.DonationDTO;

@Repository
public class DonationDAO {
	
	@Autowired
	SqlSessionTemplate mybatis;
	
	public List<DonationDTO> selectAll(){
		return mybatis.selectList("DonationDAO.selectAll");
	}
}
