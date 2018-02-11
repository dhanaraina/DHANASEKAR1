package com.niit.controller;

import java.security.Principal;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.niit.dao.UserDao;
import com.niit.pojo.User;

@Component("demoHandler")
public class DemoHandler {
	@Autowired
	UserDao us;
	
	@Autowired
	HttpServletRequest request;
	public User initFlow(){
		Principal principal = request.getUserPrincipal();
		User user=new User();
		user = us.getUserByName(principal.getName());
		return user;
	}
}
