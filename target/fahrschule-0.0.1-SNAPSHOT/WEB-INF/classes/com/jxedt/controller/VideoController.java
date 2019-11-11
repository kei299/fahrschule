package com.jxedt.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.jxedt.entity.Video;
import com.jxedt.entity.VideoQuery;
import com.jxedt.service.VideoService;
import com.jxedt.util.AjaxJson;
import com.jxedt.util.Page;


@Controller
@RequestMapping("/video")
public class VideoController {

	@Autowired
	@Qualifier("videoService")
	private VideoService videoService;

	
	
	@RequestMapping("/index")
	public String getVideoList(Model model,VideoQuery videoQuery,HttpServletRequest request) {
		/*int pageNo=Integer.parseInt(request.getParameter("pageNo"));
		videoQuery.setPageSize(12);
		videoQuery.setPageNo(pageNo);
		Page pg = videoService.getVideoList(videoQuery);
		model.addAttribute("pg", pg);*/
		return "video";
	}
	
/*	@RequestMapping("videoList")
	@ResponseBody
	public AjaxJson getVideoList(HttpServletRequest request,VideoQuery videoQuery){

		System.out.println("***********VideoController*****111111*********");
		
		AjaxJson json=new AjaxJson();
		int pageNo=Integer.parseInt(request.getParameter("pageNo"));
		int pageSize=Integer.parseInt(request.getParameter("pageSize"));
		
		videoQuery.setPageSize(pageSize);
		videoQuery.setPageNo(pageNo);
		Page pg = videoService.getVideoList(videoQuery);
		json.setCode(200);
		json.setMsg("获取数据");
		json.setObject(pg);
		return json;
	}*/
	
	@RequestMapping("videoListByType")
	@ResponseBody
	public AjaxJson getVideoListByType(HttpServletRequest request,VideoQuery videoQuery){
		System.out.println("***********VideoController*****22222*********");
		AjaxJson json=new AjaxJson();
		int pageNo=Integer.parseInt(request.getParameter("pageNo"));
		int pageSize=Integer.parseInt(request.getParameter("pageSize"));
		int videoType=Integer.parseInt(request.getParameter("videoType"));
		
		videoQuery.setPageSize(pageSize);
		videoQuery.setPageNo(pageNo);
		Page pg = videoService.getVideoListByType(videoQuery, videoType);
		json.setCode(200);
		json.setMsg("获取数据");
		json.setObject(pg);
		return json;
	}
	
	@RequestMapping("/videoPlayback")
	public String getVideo( Model model,HttpServletRequest request) {

		Video  video = videoService.getVideoById(Integer.parseInt(request.getParameter("videoId")));
		
		System.out.println("-----------------"+video.getVideoName());
		model.addAttribute("video", video);
		return "video_playback";
	}
}
