package com.jxedt.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jxedt.entity.FcQuery;
import com.jxedt.service.SubjectService;
import com.jxedt.util.Page;

@Controller
@RequestMapping("/mnks")
public class SubjectController {
	@Autowired
	@Qualifier("subjectService")
	private SubjectService subjectService;
	@RequestMapping("/mnks")
	public String getMnks() {
		return "mnks";
	}
	@RequestMapping("/xcst")
	public String getXcst() {
		return "mnks_xcst";
	}
	
	@RequestMapping("/order")
	public String getSubjectList(Model model,FcQuery fcQuery,Integer course) {
		fcQuery.setPageSize(1);
		course=1;
		Integer pageNo = fcQuery.getPageNo();
		System.out.println(pageNo);
		if(pageNo != null) {
			fcQuery.setPageNo(pageNo);
		}
		
		Page pg = subjectService.getSubjectList(fcQuery,course);
		model.addAttribute("pg",pg);
		return "mnks_xcst_order";
		
	}
	
	
}
