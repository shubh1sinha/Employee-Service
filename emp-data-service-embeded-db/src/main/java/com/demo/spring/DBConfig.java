package com.demo.spring;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

//@Configuration
public class DBConfig {
	
	//@Bean
	public DriverManagerDataSource dataSource() {
		DriverManagerDataSource dmd = new DriverManagerDataSource();
		dmd.setDriverClassName("org.mariadb.jdbc.Driver");
		dmd.setUrl("jdbc:mariadb://localhost:3306/training");
		dmd.setUsername("root");
		dmd.setPassword("shubh123456");
		return dmd;
	}

}
