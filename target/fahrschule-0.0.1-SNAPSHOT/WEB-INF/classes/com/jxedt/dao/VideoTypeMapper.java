package com.jxedt.dao;

import java.util.List;

import com.jxedt.entity.VideoType;

public interface VideoTypeMapper {

	//创建从数据库分页查看用户列表方法
	public List<VideoType> getVideoTypeList();

}
