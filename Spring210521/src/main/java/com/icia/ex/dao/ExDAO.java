package com.icia.ex.dao;

import org.springframework.stereotype.Repository;

@Repository
public class ExDAO {
	// DAO : Data Access Object
	// DTO : Data Transfer Object
	
	@Autowired
	private SqulSessionTemplate sql;
}
