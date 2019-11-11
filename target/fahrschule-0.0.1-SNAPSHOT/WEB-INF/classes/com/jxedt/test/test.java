package com.jxedt.test;

import java.util.List;

import com.jxedt.entity.BusPath;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.jxedt.entity.Fahrschule;
import com.jxedt.entity.FcQuery;
import com.jxedt.service.FahrschuleService;
import com.jxedt.service.impl.FahrschuleServiceImpl;
import com.jxedt.util.Page;

public class test {
	public static void main(String[] args) {

		ApplicationContext act = new ClassPathXmlApplicationContext("applicationContext.xml");
		SqlSessionTemplate sqlSessionTemplate = (SqlSessionTemplate) act.getBean("sqlSessionTemplate");
		System.out.println(sqlSessionTemplate);
		FahrschuleService fs = (FahrschuleService) act.getBean("fahrschuleService");
		System.out.println(fs);
		System.out.println("----"+fs.getAuditList());
		/*BusPath bp = fs.getBusPath(1);
		System.out.println(bp.getSite().getSiteName());*/

		
		
	}
}
