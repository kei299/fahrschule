package com.jxedt.test;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.jxedt.util.RedisUtil;




@Service("userService1")
public class UserServiceImpl implements UserService {
	
	@Resource
	@Qualifier("redisUtil")
	private RedisUtil redisUtil;
	
	public void setRedisUtil(RedisUtil redisUtil) {
		this.redisUtil = redisUtil;
	}

	@Override
	public User getUserById(Integer id) {
		String key = "com:kawa:jxedt:fahrschule:"+id;
		
		User user = null;
		if(redisUtil.get(key)==null) {
			user = new User(2,"张三");
			redisUtil.set(key, user);
		}else {
			user = (User) redisUtil.get(key);
		}
		
		return user;
	}

}
