package com.jxedt.service;

import com.jxedt.entity.*;
import com.jxedt.util.Page;

public interface CoachService {
	//分页查询
	public Page getCoachList(FcQuery fcQuery, Coach coach);
	//查询教练班型
	/*public List<CoachClass> getCoachClassList(Integer id);*/
	//根据ID查询教练
	public Coach getCoach(Coach coach);
	//根据ID或手机号查询教练班型
	public CoachClass getCoachClass(CoachClass coachClass);
	//添加教练信息
	public void addCoach(Coach coach);
	//根据ID获取教练评价
	public Score getCoachScore(Coach coach);
	//修改教练密码
	public void updatePwd(Coach coach);
	//查询未审核教练总数据
	//public List<Coach> getAuditList();
	//发送验证码方法交给消息队列处理
	public void sendMsg(String mobile);
	//获取存入redis的验证码
	public String getRcode(String mobile);

}
