package com.jxedt.service;

import java.util.List;
import com.jxedt.entity.Video;
import com.jxedt.entity.VideoQuery;
import com.jxedt.util.Page;

public interface VideoService {
	
	//数据库中视频的总数量
	public int getTotalCount(VideoQuery videoQuery);
	
	//分页获取视频列表
	public List<Video> getVideoListByConditionAsPage(Video video);
	
	//根据id获取视频
	public Video getVideoById(Integer id);
	
	//添加视频
	public void addVideo(Video video);
	
	//删除视频
	public void deleteVideoById(Integer id);
	
	//修改视频
	public void updateVideo(Video video);
	
	
	//分页查询
	
	public Page getVideoListByType(VideoQuery videoQuery,int videoType);
	
	
}
