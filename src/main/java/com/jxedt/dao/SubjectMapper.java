package com.jxedt.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.jxedt.entity.FcQuery;
import com.jxedt.entity.Subject;

public interface SubjectMapper {
	public List<Subject> getSubjectList(@Param("fcQuery") FcQuery fcQuery,@Param("course")Integer course);
	
	public 	Integer getCount(@Param("fcQuery") FcQuery fcQuery);
	
	public List<Subject> getSubject(Integer course);
}
