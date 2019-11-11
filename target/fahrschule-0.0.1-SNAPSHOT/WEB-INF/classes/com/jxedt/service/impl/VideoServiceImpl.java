package com.jxedt.service.impl;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import com.jxedt.dao.VideoMapper;
import com.jxedt.entity.Video;
import com.jxedt.entity.VideoQuery;
import com.jxedt.service.VideoService;
import com.jxedt.util.Page;

@Service("videoService")
public class VideoServiceImpl implements VideoService {

	@Autowired
	@Qualifier("sqlSessionTemplate")
	private SqlSessionTemplate sqlSessionTemplate;
	
	@Override
	public int getTotalCount(VideoQuery videoQuery) {
		// TODO Auto-generated method stub
		return 0;
	}
	
	
	
	/*//通过页码查询页面数据
	@Override
	public Page getVideoList(VideoQuery videoQuery) {
		
		System.out.println("***********VideoServiceImpl*****111111*********");
		
		Integer count = sqlSessionTemplate.getMapper(VideoMapper.class).getCount(videoQuery);
		List<Video> list = sqlSessionTemplate.getMapper(VideoMapper.class).getVideoList(videoQuery);
		Page page = new Page();
		page.setList(list);
		page.setPageNo(videoQuery.getPageNo());
		page.setPageSize(videoQuery.getPageSize());
		page.setTotalCount(count);
		return page;
	}*/

	@Override
	public List<Video> getVideoListByConditionAsPage(Video video) {
		// TODO Auto-generated method stub
		return null;
	}
	
	//查询视频总数量
	@Override
	public Video getVideoById(Integer id) {
		// TODO Auto-generated method stub
		return sqlSessionTemplate.getMapper(VideoMapper.class).getVideoById(id);
	}

	@Override
	public void addVideo(Video video) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteVideoById(Integer id) {
		// TODO Auto-generated method stub

	}

	@Override
	public void updateVideo(Video video) {
		// TODO Auto-generated method stub

	}



	@Override
	public Page getVideoListByType(VideoQuery videoQuery, int videoType) {
		
		
		System.out.println("***********VideoServiceImpl*****222222*********");
		System.out.println("-----------------------"+videoType);
		Integer count = sqlSessionTemplate.getMapper(VideoMapper.class).getCountByType(videoQuery, videoType);
		List<Video> list = sqlSessionTemplate.getMapper(VideoMapper.class).getVideoListByType(videoQuery, videoType);
		Page page = new Page();
		page.setList(list);
		page.setPageNo(videoQuery.getPageNo());
		page.setPageSize(videoQuery.getPageSize());
		page.setTotalCount(count);
		return page;
	}



}
