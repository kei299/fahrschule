package com.jxedt.dao;

import com.jxedt.entity.*;
import org.apache.ibatis.annotations.Param;
import java.util.List;

public interface CoachMapper {
	//分页查询
	public List<Coach> getCoachList(@Param("fcQuery") FcQuery fcQuery, @Param("coach") Coach coach);
	//查询总数据数
	public Integer getCount(@Param("fcQuery") FcQuery fcQuery);
	//查询教练总数据
	public List<Coach> getList();
	//根据ID查询教练数据
	public Coach getCoach(@Param("coach") Coach coach);
	//根据ID获取教练评价
	public Score getCoachScore(@Param("coach") Coach coach);
	//根据ID或手机号查询教练班型
	public CoachClass getCoachClass(@Param("coachClass") CoachClass coachClass);
	//根据教练ID查询班型
	public List<CoachClass> getCoachClassList(Integer id);
	//根据注册的信息添加驾校数据
	public void addCoach(@Param("coach") Coach coach);
	//修改教练密码
	public Coach updatePwd(@Param("coach") Coach coach);
}
