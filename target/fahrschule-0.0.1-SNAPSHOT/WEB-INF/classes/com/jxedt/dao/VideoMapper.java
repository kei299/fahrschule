package com.jxedt.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import com.jxedt.entity.Video;
import com.jxedt.entity.VideoQuery;

public interface VideoMapper {
	
	


	//数据库中视频的总数量
	public int getTotalCount(VideoQuery videoQuery);

	//分页获取视频列表
	public List<Video> getVideoListByConditionAsPage(
			@Param("videoQuery") VideoQuery videoQuery);
		
	//根据id获取视频
	public Video getVideoById(Integer id);

	// 添加视频
	public void addVideo(Video video);

	// 删除视频
	public void deleteVideoById(Integer id);
	
	//修改视频
	public void updateVideo(Video video);
	
	public List<Video> getVideoList(@Param("videoQuery") VideoQuery videoQuery);
	//分页查询
	public Integer getCount(@Param("videoQuery") VideoQuery videoQuery);
	
	public List<Video> getVideoListByType(@Param("videoQuery") VideoQuery videoQuery,@Param("videoType") int videoType);
	
	public Integer getCountByType(@Param("videoQuery") VideoQuery videoQuery,@Param("videoType") int videoType);
	
	
	
}
