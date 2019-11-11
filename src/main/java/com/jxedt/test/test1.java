package com.jxedt.test;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.jxedt.util.RedisUtil;


public class test1 {

	public static void main(String[] args) {
		
		  ApplicationContext atc = new ClassPathXmlApplicationContext("redis.xml");
		  
		  RedisUtil redisUtil = (RedisUtil) atc.getBean("redisUtil");
		  System.out.println(redisUtil);
		  System.out.println(redisUtil.get("com:kawa:jxedt:fahrschule:13689509524"));
		 
		 
		
	}

}
