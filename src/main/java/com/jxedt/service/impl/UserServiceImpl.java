package com.jxedt.service.impl;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.jxedt.dao.UserMapper;
import com.jxedt.entity.User;
import com.jxedt.service.UserService;
import com.jxedt.util.ToolUtil;

@Service("userService")
public class UserServiceImpl implements UserService {
	
	
	@Autowired
	@Qualifier("sqlSessionTemplate")
	private SqlSessionTemplate sqlSessionTemplate;
//	@Autowired
//	@Qualifier("userMapper")
//	UserMapper userMapper;

	@Override
	public int Adduser(User user) {

		//判断有米有重复
		
		String ponenum = user.getPonenum();
		
		User user2 = sqlSessionTemplate.getMapper(UserMapper.class).selectByName(ponenum);
		if(ToolUtil.isNotEmpty(user2)){
			return 2;
		}
		int a = sqlSessionTemplate.getMapper(UserMapper.class).insert(user);

		return a;
	}

	@Override
	public User getUser(User user) {
		User user2 = sqlSessionTemplate.getMapper(UserMapper.class).selectByNameAndPass(user);
		return user2;
	}
	
	@Override
	public List<User> getAuditList() {
		return sqlSessionTemplate.getMapper(UserMapper.class).getAuditList();
	}
	 
}
