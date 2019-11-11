package com.jxedt.service.impl;

import com.jxedt.dao.CoachMapper;
import com.jxedt.entity.*;
import com.jxedt.service.CoachService;
import com.jxedt.util.Page;
import com.jxedt.util.RedisUtil;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jms.core.JmsTemplate;
import org.springframework.jms.core.MessageCreator;
import org.springframework.stereotype.Service;

import javax.jms.JMSException;
import javax.jms.Session;
import java.util.List;


@Service("coachService")
public class CoachServiceImpl implements CoachService {

	@Autowired
	@Qualifier("sqlSessionTemplate")
	private SqlSessionTemplate sqlSessionTemplate;

	@Autowired
	@Qualifier("redisUtil")
	private RedisUtil redisUtil;

	@Autowired
	@Qualifier("jmsQueueTemplate")
	private JmsTemplate jmsTemplate;

	//分页查询数据
	public Page getCoachList(FcQuery fcQuery, Coach coach) {
		//先获取总数据数
		Integer count = sqlSessionTemplate.getMapper(CoachMapper.class).getCount(fcQuery);
		//获得所有教练数据
		List<Coach> list = sqlSessionTemplate.getMapper(CoachMapper.class).getCoachList(fcQuery,coach);
		//分页
		Page page = new Page();
		//参数封装
		page.setList(list);
		//页码
		page.setPageNo(fcQuery.getPageNo());
		//页容量
		page.setPageSize(fcQuery.getPageSize());
		//总数据数
		page.setTotalCount(count);
		
		return page;
	}

	//根据ID查询教练
	@Override
	public Coach getCoach(Coach coach) {
		return sqlSessionTemplate.getMapper(CoachMapper.class).getCoach(coach);
	}
	//根据ID或手机号查询教练班型
	@Override
	public CoachClass getCoachClass(CoachClass coachClass){
		return sqlSessionTemplate.getMapper(CoachMapper.class).getCoachClass(coachClass);
	}

	//根据ID获取教练评价
	@Override
	public Score getCoachScore(Coach coach){
		return sqlSessionTemplate.getMapper(CoachMapper.class).getCoachScore(coach);
	}

	//根据ID查询教练班型
	/*@Override
	public List<CoachClass> getCoachClassList(Integer id) {
		return sqlSessionTemplate.getMapper(CoachMapper.class).getCoachClassList(id);
	}*/
	
	//根据注册的信息添加驾校
	@Override
	public void addCoach(Coach coach) {
		sqlSessionTemplate.getMapper(CoachMapper.class).addCoach(coach);
	}

	////修改教练密码
	@Override
	public void updatePwd(Coach coach){
		sqlSessionTemplate.getMapper(CoachMapper.class).updatePwd(coach);
	}
	//查询未审核驾校总数据
	/*@Override
	public List<Coach> getAuditList() {
		return sqlSessionTemplate.getMapper(FahrschuleMapper.class).getAuditList();
	}*/
	//根据电话号码获得redis中的验证码
	@Override
	public String getRcode(String mobile) {

		String key = "com:kawa:jxedt:fahrschule:"+mobile;
		String code = (String) redisUtil.get(key);
		System.out.println("redis获取的:"+code);
		return code;
	}


	//把发送短信的方法放进消息队列
	@Override
	public void sendMsg(final String mobile) {
		jmsTemplate.send(new MessageCreator() {
			@Override
			public javax.jms.Message createMessage(Session session) throws JMSException {
				// TODO Auto-generated method stub
				return session.createTextMessage(mobile);
			}
		});

	}

}
