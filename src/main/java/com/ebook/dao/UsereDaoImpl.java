package com.ebook.dao;

import org.springframework.jdbc.core.JdbcTemplate;

import com.ebook.entity.Usere;

public class UsereDaoImpl implements UsereDao {

	public JdbcTemplate jdbcTemplate;

	public int insert(Usere usere) {
		String query = "insert into usere(id,name,email,password,mobile,address,landmark,city,state,pincode) values(?,?,?,?,?,?,?,?,?,?)";
		int upd = this.jdbcTemplate.update(query, usere.getId());
		return upd;
	}

	public JdbcTemplate getJdbcTemplate() {
		return jdbcTemplate;
	}

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

}
