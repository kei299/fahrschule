package com.jxedt.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import com.jxedt.entity.*;
import org.apache.ibatis.annotations.Param;
import org.apache.solr.client.solrj.SolrServerException;

import com.jxedt.util.Page;

public interface FahrschuleService {
	//分页查询
	public Page getFahrschuleList(FcQuery fcQuery,Fahrschule fahrschule);
	
	public Page queryFahrschuleList(FcQuery fcQuery)throws SolrServerException;
	
	//查询驾校班型
	public List<FahrschuleClass> getFahrschuleClassList(Integer id);
	//根据ID查询驾校
	public Fahrschule getFahrschule(Fahrschule fahrschule);
	//添加驾校信息
	public void addFahrschule(Fahrschule fahrschule);
	//查询未审核驾校总数据
	public List<Fahrschule> getAuditList();
	//根据驾校id查询驾校环境
	public List<Emt> getEmt(Integer id);
	//根据驾校id获取驾校简介
	public Intro getIntro(Integer id);
	//根据驾校id获取驾校班车路线信息
	public List<BusPath> getBusPath(Integer id);
	//发送验证码并获得验证码
	public void getCode(String mobile);
	//发送验证码方法交给消息队列处理
	public void sendMsg(String mobile);
	
	
	//根据驾校id获取驾校训练场地
	public List<Place> getPlace(Integer id);
	
	//获取存入redis的验证码
	public String getRcode(String mobile);
	
	//修改驾校信息
	public void doUpdate(Fahrschule fahrschule);
	

	
}
