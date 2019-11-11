package com.jxedt.controller;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.List;
import java.util.Map;
import java.util.Random;

import javax.annotation.Resource;
import javax.jms.JMSException;
import javax.jms.Session;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.jxedt.entity.*;

import org.apache.solr.client.solrj.SolrServerException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpRequest;
import org.springframework.jms.core.JmsTemplate;
import org.springframework.jms.core.MessageCreator;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.jxedt.service.FahrschuleService;
import com.jxedt.util.Page;
import com.jxedt.util.RedisUtil;

@Controller
@RequestMapping("/drivingSchool")
@SessionAttributes("ClassFahrschule")
public class Fahrschulecontroller {
	
	@Autowired
	@Qualifier("fahrschuleService")
	private FahrschuleService fahrschuleService;
	
	@RequestMapping("/drivingIn")
	public String drivingIn() {
		System.out.println("++++");
		return "drivingSchool_drivingIn";
	}
	
	//根据用户输入的手机号码发送短信验证码
	@RequestMapping("/code")
	@ResponseBody
	public void getVerify(String mobile) {
		//变量mobile接受用户输入的手机号码
		System.out.println("接收到手机号码是"+mobile);
		fahrschuleService.sendMsg(mobile);
	}
	
	@RequestMapping("/Rcode")
	@ResponseBody
	public String getRcode(String mobile) {
		//变量mobile接受用户输入的手机号码
		System.out.println("获取验证码的手机号码是"+mobile);
		String code = fahrschuleService.getRcode(mobile);
		System.out.println("从redis中取出的验证码是："+code);
		return code;
	}
	
	
	//验证手机号码是否被注册
	@RequestMapping("/phone")
	@ResponseBody
	public String getPhone(Model model,Fahrschule fahrschule,String mobile) {
		String flag = null;
		fahrschule.setFahrschulePhone(mobile);
		fahrschule = fahrschuleService.getFahrschule(fahrschule);
		System.out.println(fahrschule);
		if(fahrschule==null) {
			return flag;
		}else {
			flag = "1";
			return flag;
		}
	}
	
	@RequestMapping("/fahrschule")
	public String getFahrschuleList(Model model,FcQuery fcQuery,Fahrschule fahrschule) throws SolrServerException {
		//接受前端请求过来的参数
		Integer pageNo = fcQuery.getPageNo();
		String condition = fcQuery.getCondition();
		String province = fahrschule.getProvince();
		
		//判断参数是否为空
		if(pageNo!=null) {
			
			//参数不为空则将参数封装
			fcQuery.setPageNo(pageNo);
		}
		if(condition!=null) {
			//参数不为空则将参数封装
			fcQuery.setCondition(condition);
		}
		
		Page pg = fahrschuleService.getFahrschuleList(fcQuery,fahrschule);
		System.out.println(fcQuery);
		//将数据存储到作用域
		model.addAttribute("pg",pg);
		return "drivingSchool";
	}
	
	@RequestMapping("/queryList")
	public String queryFahrschuleList(Model model,FcQuery fcQuery) {
		String name = fcQuery.getName();
		Page pg = null;
		if(name!=null) {
			//参数不为空则将参数封装
			fcQuery.setName(name);
		}
		try {
			pg = fahrschuleService.queryFahrschuleList(fcQuery);
		} catch (SolrServerException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		model.addAttribute("pg",pg);
		return "drivingSchool";
	}
	
	//获取驾校对应的班型信息
	@RequestMapping("/class")
	public String getFahrschuleClassList(Model model,Fahrschule fahrschule,HttpSession session) {
		Integer id = fahrschule.getFahrschuleId();
		System.out.println("驾校id:"+id);
		//根据驾校id获取班型信息
		List<FahrschuleClass> list = fahrschuleService.getFahrschuleClassList(id);
		//根据ID获取驾校信息
		fahrschule = fahrschuleService.getFahrschule(fahrschule);
		//将数据存储到作用域
		model.addAttribute("ClassFahrschule", fahrschule);
		model.addAttribute("list", list);
		return "drivingSchool_SchoolClass"; 
	}
	

	//注册完成进入驾校个人中心
	@RequestMapping("/personal")
	public String personal(Model model,Fahrschule fahrschule,HttpSession session) {
		//调用方法添加数据
		fahrschuleService.addFahrschule(fahrschule);
		//将数据存储到作用域
		model.addAttribute("fahrschule1", fahrschule);
		String name = fahrschule.getFahrschuleName();
		String phone = fahrschule.getFahrschulePhone();
		session.setAttribute("name", name);
		System.out.println("--------------");
		return "drivingSchool_personal";
	}
	//后台
	@RequestMapping("/audit")
	public String audit(Model model) {
		List<Fahrschule> fahrschules = fahrschuleService.getAuditList();
		model.addAttribute("fahrschules", fahrschules);
		return "fahrschuleAudit";
	}
	
	//登录
	@RequestMapping("/login")
	public String login() {
		return "fcLogin";
	}
	
	//注销
	@RequestMapping("/logout")
	public String logout(HttpSession session) {
		session.removeAttribute("name");
		return "list";
	}

	//根据用户账号 后去密码
	@RequestMapping("/getPassWord")
	@ResponseBody
	public String getPassWord(Model model,Fahrschule fahrschule,String mobile) {
		System.out.println("进入登录");
		fahrschule.setFahrschulePhone(mobile);
		fahrschule = fahrschuleService.getFahrschule(fahrschule);
		model.addAttribute("fahrschule", fahrschule);
		String passWord = fahrschule.getFahrschulePassword();
		System.out.println(passWord);
		return passWord;
	}
	//主页
	@RequestMapping("/list")
	public String list() {
		return "list";
	}
	//选择登录身份
	@RequestMapping("/selectLogin")
	public String selectLogin() {
		return "login";
	}
	
	//管理员登录
	@RequestMapping("/administrator")
	public String administrator() {
		return "administratorLogin";
	}
	
	//登录 根据用户的电话号码获取信息
	@RequestMapping("/doPersonal")
	public String doPersonal(Model model,Fahrschule fahrschule,HttpSession session) {
		fahrschule = fahrschuleService.getFahrschule(fahrschule);
		model.addAttribute("fahrschule1", fahrschule);
		String name = fahrschule.getFahrschuleName();
		String phone = fahrschule.getFahrschulePhone();
		session.setAttribute("phone", phone);
		session.setAttribute("name", name);
		return "drivingSchool_personal";
	}
	
	//获取驾校环境
	@RequestMapping("/doEmt")
	public String getEmtListById(Model model,Fahrschule fahrschule){
		Integer id = fahrschule.getFahrschuleId();
		List<Emt> list = fahrschuleService.getEmt(id);
		model.addAttribute("list", list);
		return "drivingSchool_emt";
	}
	//获取驾校训练场地
	@RequestMapping("/doTrainField")
	public String getPlaceId(Model model,Fahrschule fahrschule){
		Integer id = fahrschule.getFahrschuleId();
		List<Place> list = fahrschuleService.getPlace(id);
		System.out.println(list);
		model.addAttribute("list", list);
		return "drivingSchool_trainField";
	}
	
	//获取驾校简介
	@RequestMapping("/doIntro")
	public String getIntro(Model model,Fahrschule fahrschule){
		Integer id = fahrschule.getFahrschuleId();
		Intro intro = fahrschuleService.getIntro(id);
		model.addAttribute("intro", intro);
		return "drivingSchool_schoolIntro";
	}
	//获取驾校那班车路线
	@RequestMapping("/doBusPath")
	public String getBusPath(Model model,Fahrschule fahrschule){
		Integer id = fahrschule.getFahrschuleId();
		List<BusPath> bp = fahrschuleService.getBusPath(id);

		model.addAttribute("bp",bp);
		return "drivingSchool_bus";
	}
	
	//修改驾校信息
	@RequestMapping("/doShow")
	public String doShow(Model model,Fahrschule fahrschule) {
		fahrschule = fahrschuleService.getFahrschule(fahrschule);
		model.addAttribute("fahrschule", fahrschule);
		return "show";
	}
	
	@RequestMapping("/doUpdate")
	public String doUpdate(Model model,Fahrschule fahrschule) {
		fahrschuleService.doUpdate(fahrschule);
		fahrschule = fahrschuleService.getFahrschule(fahrschule);
		model.addAttribute("fahrschule1", fahrschule);
		return "drivingSchool_personal";
	}

}
