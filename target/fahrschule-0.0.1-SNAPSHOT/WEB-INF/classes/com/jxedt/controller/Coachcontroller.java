package com.jxedt.controller;

import com.jxedt.entity.*;
import com.jxedt.service.FahrschuleService;
import com.jxedt.util.Page;
import com.jxedt.service.CoachService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@Controller
@RequestMapping("/coach")
public class Coachcontroller {

		@Autowired
		@Qualifier("coachService")
		private CoachService coachService;
		@Autowired
		@Qualifier("fahrschuleService")
		private FahrschuleService fahrschuleService;
		//教练注册页面
		@RequestMapping("/regist")
		public String coach() {
			System.out.println("++++");
			return "coach_toRegister";
		}

    //根据用户输入的手机号码发送短信验证码
    @RequestMapping("/code")
    @ResponseBody
    public void getVerify(String mobile) {
        //变量mobile接受用户输入的手机号码
        System.out.println("接收到手机号码是"+mobile);
        coachService.sendMsg(mobile);
    }

    @RequestMapping("/Rcode")
    @ResponseBody
    public String getRcode(String mobile) {
        //变量mobile接受用户输入的手机号码
        System.out.println("获取验证码的手机号码是"+mobile);
        String code = coachService.getRcode(mobile);
        System.out.println("从redis中取出的验证码是："+code);
        return code;
    }

		//验证手机号码是否被注册
		@RequestMapping("/phone")
		@ResponseBody
		public String getPhone(Coach coach,String mobile) {
			String flag = null;
			coach.setCoachPhone(mobile);
			coach = coachService.getCoach(coach);
			System.out.println(coach);
			if(coach==null) {
				return flag;
			}else {
				flag = "1";
				return flag;
			}
		}

		//教练首页
		@RequestMapping("/home")

		public String getCoachList(Model model,FcQuery fcQuery,Coach coach) {
			//接受前端请求过来的参数
			Integer pageNo = fcQuery.getPageNo();
			String condition = fcQuery.getCondition();
			fcQuery.setPageSize(5);
			//拿到驾校名字
			//判断参数是否为空
			if(pageNo!=null) {
				//将参数转换
				//参数不为空则将参数封装
				fcQuery.setPageNo(pageNo);
			}
			if(condition!=null) {
				//参数不为空则将参数封装
				fcQuery.setCondition(condition);
			}
			if(coach.getFahrschuleName() ==null || coach.getFahrschuleName() == ""){
				coach.setFahrschuleName("无");
			}
			if(coach.getCoachYear() ==null){
				coach.setCoachYear(0);
			}
			if(coach.getScoreNum()==null){
				coach.setScoreNum(0);
			}
			if(coach.getCharge()==null){
				coach.setCharge(0);
			}
			Page pg = coachService.getCoachList(fcQuery,coach);
			//将数据存储到作用域
			model.addAttribute("pg",pg);
			return "coach";

		}

		//获取教练对应的班型信息
		/*@RequestMapping("/class")
		public String getCoachClassList(Model model,Coach coach) {
			Integer id = coach.getCoachId();
			//根据驾校id获取班型信息
			List<CoachClass> list = coachService.getCoachClassList(id);
			//根据ID获取驾校信息
			coach = coachService.getCoach(coach);
			//将数据存储到作用域
			model.addAttribute("coachClass", coach);
			model.addAttribute("list", list);
			return "coach_intro";
		}*/


		//注册完成进入驾校个人中心
		/*@RequestMapping("/personal")
		public String personal(Model model,Coach coach) {
			//调用方法添加数据
			coachService.addCoach(coach);
			//将数据存储到作用域
			System.out.println("--------------");
			return "coach_personal";
		}*/
		//后台审核
		/*@RequestMapping("/audit")
		public String audit(Model model) {
			List<Coach> coaches = coachService
			model.addAttribute("fahrschules", fahrschules);
			return "fahrschuleAudit";
		}*/

		//登录
		@RequestMapping("/login")
		public String login() {
			return "coach_login";
		}

		@RequestMapping("/doLogin")
		public String doLogin(Coach coach) {
			System.out.println("进入登录");
			coach = coachService.getCoach(coach);
			return "coach_personal";
		}
		//根据用户账号获取密码
		@RequestMapping("/getPassWord")
		@ResponseBody
		public String getPassWord(Model model,Coach coach,String mobile) {
			System.out.println("******************************进入登录,手机号="+mobile);
			coach.setCoachPhone(mobile);
			coach = coachService.getCoach(coach);
			model.addAttribute("coach", coach);
			String passWord = coach.getCoachPassword();
			System.out.println("*******************************密码="+passWord);
			return passWord;
		}
		//登录-->根据用户的电话号码获取信息
		@RequestMapping("/doPersonal")
		public String doPersonal(Model model,Coach coach,CoachClass coachClass,HttpSession session) {
			coach= coachService.getCoach(coach);
			model.addAttribute("coach1", coach);
			coachClass = coachService.getCoachClass(coachClass);
			String name = coach.getCoachName();
			System.out.println("******************************欢迎"+name+"教练");
			session.setAttribute("name",name);
			model.addAttribute("coachClass1",coachClass);
			return "coach_personal";
		}
		//点击教练进入相应个人介绍页面
		@RequestMapping("/doIntro")
		public String doIntro(Model model,Coach coach) {
				String phone = coach.getCoachPhone();
				CoachClass coachClass = new CoachClass();
				coachClass.setCoachPhone(phone);
				//根据教练id获取班型信息
				coachClass = coachService.getCoachClass(coachClass);
				//根据ID获取驾校信息
				coach = coachService.getCoach(coach);
				//将数据存储到作用域
				model.addAttribute("coach", coach);
				model.addAttribute("coachClass2", coachClass);
				return "coach_intro";
		}
		//教练班型页面
		@RequestMapping("/doClass")
		public String doClass(Model model,Coach coach){
			String phone = coach.getCoachPhone();
			CoachClass coachClass = new CoachClass();
			coachClass.setCoachPhone(phone);
			//根据教练id获取班型信息
			coachClass = coachService.getCoachClass(coachClass);
			//根据ID获取驾校信息
			coach = coachService.getCoach(coach);
			System.out.println("***************************"+coach.getCoachPhone());
			//将数据存储到作用域
			model.addAttribute("coach", coach);
			model.addAttribute("coachClass2", coachClass);
			return "coach_class";
		}
		//教练-->学员评价页面
		@RequestMapping("/doScore")
		public String doScore(Model model,Coach coach,Score score){
			String phone = coach.getCoachPhone();
			CoachClass coachClass = new CoachClass();
			coachClass.setCoachPhone(phone);
			//根据教练id获取班型信息
			coachClass = coachService.getCoachClass(coachClass);
			//根据ID获取驾校信息
			coach = coachService.getCoach(coach);
			Integer coachId = coach.getCoachId();
			score.setCoachId(coachId);
			score = coachService.getCoachScore(coach);
			//将数据存储到作用域
			model.addAttribute("coach", coach);
			model.addAttribute("coachClass2", coachClass);
			model.addAttribute("score", score);
			return "coach_score";
		}
		//教练-->报名页面
		@RequestMapping("/doSeek")
		public String doSeek(Model model,Coach coach){
			String phone = coach.getCoachPhone();
			CoachClass coachClass = new CoachClass();
			coachClass.setCoachPhone(phone);
			//根据教练id获取班型信息
			coachClass = coachService.getCoachClass(coachClass);
			//根据ID获取驾校信息
			coach = coachService.getCoach(coach);
			//将数据存储到作用域
			model.addAttribute("coach", coach);
			model.addAttribute("coachClass2", coachClass);
			return "coach_seek";
		}
		//修改教练密码
		@RequestMapping("/updatePwd")
		public String updatePwd(Model model,Coach coach){

			System.out.println("*****************进入修改密码,手机号是:"+coach.getCoachPhone());
			coachService.updatePwd(coach);
			System.out.println("************************新密码="+coach.getCoachPassword());
			return "coach_personal";
		}
		/*@RequestMapping("/selectLogin")
		public String selectLogin() {
			return "login";
		}*/
	}
