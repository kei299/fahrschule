package com.jxedt.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jxedt.entity.FcQuery;
import com.jxedt.service.AccompanyService;
import com.jxedt.util.Page;
/*
<<<<<<< .mine
||||||| .r120
import com.jxedt.util.client;
=======
import com.jxedt.util.Client;
>>>>>>> .r121
*/

@Controller
@RequestMapping("/Accompany")
public class AccompanyController {
	
	@Autowired
	@Qualifier("accompanyService")
	private AccompanyService accompanyService;
	
	//陪练注册
	@RequestMapping("/toRegister")
	public String toRegister() {
		return "accompany_toRegister";
	}
	
	//验证码
	/*@RequestMapping("/code")
	public void getVerify(Model model,String mobile,HttpServletRequest request) {
		System.out.println("aaaaa");
		System.out.println(mobile);
		try {
			Client.mobileQuery1(mobile, code);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}*/
	
	//陪练首页
	@RequestMapping("/accompany")
	public String accompany(Model model,FcQuery fcQuery) {
		Page pg = accompanyService.getAccompanyList(fcQuery);
		System.out.println("总页数："+pg.getTotalPage());
		model.addAttribute("pg",pg);
		return "accompany";
	}
	
}
