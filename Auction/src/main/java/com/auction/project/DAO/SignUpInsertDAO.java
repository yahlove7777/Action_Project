package com.auction.project.DAO;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.auction.project.DTO.SignUpInsertDTO;

@Repository //DB용 bean
public class SignUpInsertDAO {

	@Autowired
	SqlSessionTemplate mybatis;
	
	public void insert(SignUpInsertDTO signUpInsertDTO) {
		mybatis.insert("signUpDAO.insert_member", signUpInsertDTO);
		mybatis.insert("signUpDAO.insert_address", signUpInsertDTO);
	}
	
	public void delete(SignUpInsertDTO signUpInsertDTO) {
		mybatis.delete("signUpDAO.delete", signUpInsertDTO);
	}
	
	public void update(SignUpInsertDTO signUpInsertDTO) {
		mybatis.update("signUpDAO.update", signUpInsertDTO);
	}
	
	public SignUpInsertDTO select(SignUpInsertDTO signUpInsertDTO) {
		return mybatis.selectOne("signUpDAO.select", signUpInsertDTO);
	}
	
	public List<SignUpInsertDTO> selectAll() {
		return mybatis.selectList("signUpDAO.selectAll");
	} 
}
