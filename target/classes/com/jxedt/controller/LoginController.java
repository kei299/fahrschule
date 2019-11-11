package com.jxedt.controller;

import java.io.IOException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.jxedt.entity.User;
import com.jxedt.service.UserService;
import com.jxedt.util.Client;

@Controller
@RequestMapping("/login")
public class LoginController {
	
	@Autowired
	@Qualifier("userService")
	private UserService userService;
	
	
	//根据用户输入的手机号码发送短信验证码
		@RequestMapping("/getcode")
		@ResponseBody
		public String getCode(Model model,String mobile) {
			//变量mobile接受用户输入的手机号码
			String code = null;
			try {
				//调用方法发送短信
				code = Client.mobileQuery1(mobile, code);
			} catch (IOException e) {
				e.printStackTrace();
			}
			return code;
		}
		
		//验证手机号码是否被注册
		@RequestMapping("/phone")
		@ResponseBody
		public String getPhone(Model model,User user,String mobile) {
			String flag = null;
			user.setPonenum(mobile);
			user = userService.getUser(user);
			System.out.println(user);
			if(user==null) {
				return flag;
			}else {
				flag = "1";
				return flag;
			}
		}
		//忘记密码跳转
		@RequestMapping("/retrievePassword")
		public String retrievePassword() {
//			System.out.println("++++");
//			videoQuery.setPageSize(5);
//			System.out.println("--------");
//			Page pg = videoService.getVideoList(videoQuery);
			//model.addAttribute("pg", pg);
			return "retrieve_password";
		}
		
		
		//注册跳转界面
		@RequestMapping("/studentRegistration")
		public String studentRegistration() {
			return "student_registration";
		}

		//注册完成进入驾校个人中心
		@RequestMapping("/personal")
		public String personal(Model model,User user) {
			//调用方法添加数据
			userService.Adduser(user);
			//将数据存储到作用域
			model.addAttribute("user", user);
			System.out.println("--------------");
			return "video";
		}
		//后台
		@RequestMapping("/audit")
		public String audit(Model model) {
			List<User> users = userService.getAuditList();
			model.addAttribute("users", users);
			return "retrieve_password";
		}
		
		//登录
		@RequestMapping("/studentLogin")
		public String login() {
			return "student_login";
		}
		
		//根据用户账号 后去密码
		@RequestMapping("/getPassWord")
		@ResponseBody
		public String getPassWord(Model model,User user,String mobile) {
			System.out.println("进入登录");
			user.setPonenum(mobile);
			user = userService.getUser(user);
			model.addAttribute("user", user);
			String passWord = user.getRandomcode();
			System.out.println(passWord);
			return passWord;
		}
		
	
		
}
