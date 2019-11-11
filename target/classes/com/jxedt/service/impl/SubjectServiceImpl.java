package com.jxedt.service.impl;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.jxedt.dao.SubjectMapper;

import com.jxedt.entity.FcQuery;
import com.jxedt.entity.Subject;
import com.jxedt.service.SubjectService;
import com.jxedt.util.Page;

@Service("subjectService")
public class SubjectServiceImpl implements SubjectService{
	
	@Autowired
	@Qualifier("sqlSessionTemplate")
	private SqlSessionTemplate sqlSessionTemplate;
	@Override
	public Page getSubjectList(FcQuery fcQuery,Integer course) {
		Integer count = sqlSessionTemplate.getMapper(SubjectMapper.class).getCount(fcQuery);
		List<Subject> list = sqlSessionTemplate.getMapper(SubjectMapper.class).getSubjectList(fcQuery ,course);

		Page page = new Page();
		page.setList(list);
		page.setPageNo(fcQuery.getPageNo());
		page.setPageSize(fcQuery.getPageSize());
		page.setTotalCount(count);
		return page;
	}
	@Override
	public List<Subject> getSubject(Integer course) {
		
		return sqlSessionTemplate.getMapper(SubjectMapper.class).getSubject(course);
	}

}
