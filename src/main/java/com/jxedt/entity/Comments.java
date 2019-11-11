package com.jxedt.entity;

import java.util.Date;


public class Comments {
	private Integer commentsId;//留言编号
	private Integer userId;//用户编号
	private String photo;//用户图像
	private String words;//留言内容
	private Integer pointRatio;//点赞数
	private Date sending;//发表时间
	private String viewName;//视频名称
	
	
	public Comments() {
		super();
		// TODO Auto-generated constructor stub
	}


	public Comments(Integer commentsId, Integer userId, String photo,
			String words, Integer pointRatio, Date sending, String viewName) {
		super();
		this.commentsId = commentsId;
		this.userId = userId;
		this.photo = photo;
		this.words = words;
		this.pointRatio = pointRatio;
		this.sending = sending;
		this.viewName = viewName;
	}


	public Integer getCommentsId() {
		return commentsId;
	}


	public void setCommentsId(Integer commentsId) {
		this.commentsId = commentsId;
	}


	public Integer getUserId() {
		return userId;
	}


	public void setUserId(Integer userId) {
		this.userId = userId;
	}


	public String getPhoto() {
		return photo;
	}


	public void setPhoto(String photo) {
		this.photo = photo;
	}


	public String getWords() {
		return words;
	}


	public void setWords(String words) {
		this.words = words;
	}


	public Integer getPointRatio() {
		return pointRatio;
	}


	public void setPointRatio(Integer pointRatio) {
		this.pointRatio = pointRatio;
	}


	public Date getSending() {
		return sending;
	}


	public void setSending(Date sending) {
		this.sending = sending;
	}


	public String getViewName() {
		return viewName;
	}


	public void setViewName(String viewName) {
		this.viewName = viewName;
	}
	
	
	
	
	
	
	
	
	
	
	
}
