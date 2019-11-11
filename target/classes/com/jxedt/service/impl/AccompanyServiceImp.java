package com.jxedt.service.impl;


import java.util.List;


import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.jxedt.dao.accompanyMapper;
import com.jxedt.entity.Accompany;
import com.jxedt.entity.FcQuery;
import com.jxedt.util.Page;
import com.jxedt.service.AccompanyService;

@Service("accompanyService")
public class AccompanyServiceImp implements AccompanyService{
	
	@Autowired
	@Qualifier("sqlSessionTemplate")
	private SqlSessionTemplate sqlSessionTemplate;
	
	
	
	public void setSqlSessionTemplate(SqlSessionTemplate sqlSessionTemplate) {
		this.sqlSessionTemplate = sqlSessionTemplate;
	}



	@Override
	public Page getAccompanyList(FcQuery fcQuery) {
		Integer totalCount = sqlSessionTemplate.getMapper(accompanyMapper.class).getCount(fcQuery);
		List<Accompany> list = sqlSessionTemplate.getMapper(accompanyMapper.class).getAccompanyList(fcQuery);
		Integer pageNo = fcQuery.getPageNo();
		Integer pageSize = fcQuery.getPageSize();
		Page page = new Page(pageNo,pageSize,list,totalCount);
		return page;
	}


}
