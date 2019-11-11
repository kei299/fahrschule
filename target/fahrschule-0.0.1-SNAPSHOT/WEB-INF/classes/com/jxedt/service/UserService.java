package com.jxedt.service;

import java.util.List;

import com.jxedt.entity.User;

public interface UserService {
	
	public int Adduser(User user);
	
	
	public User getUser(User user);
	

	
	
	
	public List<User> getAuditList();
	
	
	
	
}
