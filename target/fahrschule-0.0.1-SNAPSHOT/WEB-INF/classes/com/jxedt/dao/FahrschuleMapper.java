package com.jxedt.dao;

import java.util.List;

import com.jxedt.entity.*;
import org.apache.ibatis.annotations.Param;

public interface FahrschuleMapper {
	//分页查询
	public List<Fahrschule> getFahrschuleList(@Param("fcQuery") FcQuery fcQuery,
												@Param("fahrschule")Fahrschule fahrschule);
	//查询总数据数
	public Integer getCount(@Param("fcQuery") FcQuery fcQuery);
	//查询驾校总数据
	public List<Fahrschule> getList();
	//根据ID查询驾校数据
	public Fahrschule getFahrschule(@Param("fahrschule")Fahrschule fahrschule);
	//根据驾校ID查询班型
	public List<FahrschuleClass> getFahrschuleClassList(@Param("id") Integer id);
	//根据注册的信息添加驾校数据
	public void addFahrschule(@Param("fahrschule")Fahrschule fahrschule);
	//查询未审核驾校总数据
	public List<Fahrschule> getAuditList();
	//根据驾校id查询驾校环境
	public List<Emt> getEmt(@Param("id") Integer id);
	//根据驾校id获取驾校简介
	public Intro getIntro(@Param("id") Integer id);
	//根据驾校id获取驾校班车路线信息
	public List<BusPath> getBusPath(@Param("id") Integer id);
	//根据驾校id获取驾校训练场地
	public List<Place> getPlace(@Param("id") Integer id);
	//修改驾校信息
	public void doUpdate(@Param("fahrschule")Fahrschule fahrschule);
	
	
}
