package com.jxedt.service;

import java.util.List;

import com.jxedt.entity.FcQuery;
import com.jxedt.entity.Subject;
import com.jxedt.util.Page;

public interface SubjectService {
	public Page getSubjectList(FcQuery fcQuery,Integer course);
	
	public List<Subject> getSubject(Integer course);
}
