package com.jxedt.entity;

import java.util.Date;

public class Guide {
	private int guideId;//学车指南文章编号
	private int guideType;//学车指南文章类型
	private String title;//文章标题
	private String picture;//文章图片
	private String content;//文章内容
	private Date publishTime;//发表时间
	private int browseTime;//浏览次数
	
	public Guide() {
		
	}

	public Guide(int guideId, int guideType, String title, String picture,
			String content, Date publishTime, int browseTime) {
		
		this.guideId = guideId;
		this.guideType = guideType;
		this.title = title;
		this.picture = picture;
		this.content = content;
		this.publishTime = publishTime;
		this.browseTime = browseTime;
	}

	public int getGuideId() {
		return guideId;
	}

	public void setGuideId(int guideId) {
		this.guideId = guideId;
	}

	public int getGuideType() {
		return guideType;
	}

	public void setGuideType(int guideType) {
		this.guideType = guideType;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getPicture() {
		return picture;
	}

	public void setPicture(String picture) {
		this.picture = picture;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Date getPublishTime() {
		return publishTime;
	}

	public void setPublishTime(Date publishTime) {
		this.publishTime = publishTime;
	}

	public int getBrowseTime() {
		return browseTime;
	}

	public void setBrowseTime(int browseTime) {
		this.browseTime = browseTime;
	}
	
	
	
}
