package com.jxedt.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.jxedt.entity.Accompany;
import com.jxedt.entity.Fahrschule;
import com.jxedt.entity.FcQuery;

public interface accompanyMapper {
	public List<Accompany> getAccompanyList(@Param("fcQuery") FcQuery fcQuery);
	
	public Integer getCount(@Param("fcQuery") FcQuery fcQuery);
	
	public List<Accompany> getList();
}
