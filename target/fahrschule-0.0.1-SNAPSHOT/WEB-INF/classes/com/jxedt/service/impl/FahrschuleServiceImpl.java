package com.jxedt.service.impl;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.jms.JMSException;
import javax.jms.Session;
import javax.servlet.http.HttpSession;

import com.jxedt.entity.*;

import org.apache.solr.client.solrj.SolrQuery;
import org.apache.solr.client.solrj.SolrServer;
import org.apache.solr.client.solrj.SolrServerException;
import org.apache.solr.client.solrj.response.QueryResponse;
import org.apache.solr.common.SolrDocument;
import org.apache.solr.common.SolrDocumentList;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jms.core.JmsTemplate;
import org.springframework.jms.core.MessageCreator;
import org.springframework.stereotype.Service;

import com.jxedt.dao.FahrschuleMapper;
import com.jxedt.service.FahrschuleService;
import com.jxedt.util.Client;
import com.jxedt.util.Page;
import com.jxedt.util.RedisUtil;




@Service("fahrschuleService")
public class FahrschuleServiceImpl implements FahrschuleService{

	@Autowired
	@Qualifier("sqlSessionTemplate")
	private SqlSessionTemplate sqlSessionTemplate;


	@Autowired
	@Qualifier("jmsQueueTemplate")
	private JmsTemplate jmsTemplate;

	@Autowired
	@Qualifier("client")
	private Client client;

	@Autowired
	@Qualifier("redisUtil")
	private  RedisUtil redisUtil;
	
	@Resource
	@Qualifier("solrServer")
	private SolrServer solrServer;
	
	
	@Override
	public Page queryFahrschuleList(FcQuery fcQuery) throws SolrServerException {
		SolrQuery solrQuery = new SolrQuery();
		//设置关键字
		solrQuery.setQuery(fcQuery.getName());
		//设置默认检索域
		solrQuery.set("df", "fahrschuleName");
		// 分页  - 默认查10条
//		solrQuery.setStart(0);
//		solrQuery.setRows(5);
		// 只查询指定域
		solrQuery.set("fl", "id,fahrschuleName,dbName,fahrschulePassword,fahrschuleAddress,fahrschuleIntro,fahrschulePhone,fahrschulePicture,fahrschulePrice,classIntro,fullName,businessLicense,state,province,city,area");
		// 设置高亮
		solrQuery.setHighlight(true);
		// 指定高亮域
		solrQuery.addHighlightField("fahrschuleName");
		// 前缀
		solrQuery.setHighlightSimplePre("<font color='#FF0000'>");
		solrQuery.setHighlightSimplePost("</font>");
		/* System.out.println(solrQuery.getHighlight()); */
		// 执行查询
		QueryResponse response = solrServer.query(solrQuery);
		// 文档结果集
		SolrDocumentList docs = response.getResults();
		System.out.println(docs.toString());
		Map<String, Map<String, List<String>>> highlighting = response.getHighlighting();
		
		List<Fahrschule> list = new ArrayList<Fahrschule>();
		for (SolrDocument doc : docs) {
			Fahrschule fa = new Fahrschule();
			/*log.debug("*********="+doc.get("id"));
			log.debug("*********="+doc.get("goods_price"));
			log.debug("*********="+doc.get("goods_status"));
			log.debug("*********="+doc.get("goods_type"));
			log.debug("*********="+doc.get("goods_img"));
			log.debug("*********="+doc.get("goods_describle"));*/
			fa.setFahrschuleId(Integer.parseInt(doc.get("id").toString()));
			fa.setFahrschuleName((String)doc.get("fahrschuleName"));
			fa.setDbName((String)doc.get("dbName"));
			fa.setFahrschulePassword((String)doc.get("fahrschulePassword"));
			fa.setFahrschuleAddress((String)doc.get("fahrschuleAddress"));
			fa.setFahrschuleIntro((String)doc.get("fahrschuleIntro"));
			fa.setFahrschulePhone((String)doc.get("fahrschulePhone"));
			fa.setFahrschulePicture((String)doc.get("fahrschulePicture"));
			//fa.setFahrschulePrice(Double.parseDouble(doc.get("fahrschulePrice").toString()));
			fa.setClassIntro((String)doc.get("classIntro"));
			fa.setFullName((String)doc.get("fullName"));
			fa.setBusinessLicense((String)doc.get("businessLicense"));
			fa.setState(Integer.parseInt(doc.get("state").toString()));
			fa.setProvince((String)doc.get("province"));
			fa.setCity((String)doc.get("city"));
			fa.setArea((String)doc.get("area"));
			 
			Map<String, List<String>> map = highlighting.get((String) doc.get("id"));
			List<String> lists = map.get("fahrschuleName");
			System.out.println(lists.toString());
			fa.setFahrschuleName(lists.get(0));
			list.add(fa);
			
		}
		//先获取总数据数
		Integer count = sqlSessionTemplate.getMapper(FahrschuleMapper.class).getCount(fcQuery);
		//获得所有驾校数据
		
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


	//分页查询数据
	public Page getFahrschuleList(FcQuery fcQuery,Fahrschule fahrschule)  {

		
		
		//先获取总数据数
		Integer count = sqlSessionTemplate.getMapper(FahrschuleMapper.class).getCount(fcQuery);
		//获得所有驾校数据
		List<Fahrschule> list = sqlSessionTemplate.getMapper(FahrschuleMapper.class).getFahrschuleList(fcQuery,fahrschule);
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

	//根据ID查询驾校
	@Override
	public Fahrschule getFahrschule(Fahrschule fahrschule) {
		return sqlSessionTemplate.getMapper(FahrschuleMapper.class).getFahrschule(fahrschule);
	}

	//根据ID查询驾校班型
	@Override
	public List<FahrschuleClass> getFahrschuleClassList(Integer id) {
		return sqlSessionTemplate.getMapper(FahrschuleMapper.class).getFahrschuleClassList(id);
	}
	
	//根据注册的信息添加驾校
	@Override
	public void addFahrschule(Fahrschule fahrschule) {
		sqlSessionTemplate.getMapper(FahrschuleMapper.class).addFahrschule(fahrschule);
	}

	//查询未审核驾校总数据
	@Override
	public List<Fahrschule> getAuditList() {
		return sqlSessionTemplate.getMapper(FahrschuleMapper.class).getAuditList();
	}
	//根据驾校id查询驾校环境
	@Override
	public List<Emt> getEmt(Integer id) {
		return sqlSessionTemplate.getMapper(FahrschuleMapper.class).getEmt(id);
	}
	//根据id获取驾校简介
	@Override
	public Intro getIntro(Integer id) {
		return sqlSessionTemplate.getMapper(FahrschuleMapper.class).getIntro(id);
	}

	@Override
	public List<BusPath> getBusPath(Integer id) {
		return sqlSessionTemplate.getMapper(FahrschuleMapper.class).getBusPath(id);
	}

	@Override
	public void getCode(String mobile) {
		try {
			client.mobileQuery(mobile);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		String key = "com:kawa:jxedt:fahrschule:"+mobile;
		
		System.out.println("redis存入的:"+redisUtil.get(key));
		
	}
	
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

	//获取驾校训练场地
	@Override
	public List<Place> getPlace(Integer id) {
		return sqlSessionTemplate.getMapper(FahrschuleMapper.class).getPlace(id);
	}

	@Override
	public void doUpdate(Fahrschule fahrschule) {
		sqlSessionTemplate.getMapper(FahrschuleMapper.class).doUpdate(fahrschule);
	}



	



}
