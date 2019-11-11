package com.jxedt.entity;


public class Video {

	private Integer videoId;//视频编号
	private String videoName;//视频名称
	private Integer videoType;//视频类型
	private Integer numViews;//观看次数
	private Integer pointRatio;//点赞数
	private String videoTime;//视频时长
	private String videoImge;//视频图片
	private String cover;//视频路径
	
	
	public String getCover() {
		return cover;
	}


	public void setCover(String cover) {
		this.cover = cover;
	}


	public String getVideoTime() {
		return videoTime;
	}


	public void setVideoTime(String videoTime) {
		this.videoTime = videoTime;
	}


	 

	public String getVideoImge() {
		return videoImge;
	}


	public void setVideoImge(String videoImge) {
		this.videoImge = videoImge;
	}


	public Video() {
		super();
		// TODO Auto-generated constructor stub
	}


	public Video(Integer videoId, String videoName, Integer videoType,
			Integer numViews, Integer pointRatio) {
		super();
		this.videoId = videoId;
		this.videoName = videoName;
		this.videoType = videoType;
		this.numViews = numViews;
		this.pointRatio = pointRatio;
	}


	public Integer getVideoId() {
		return videoId;
	}

	
	public void setVideoId(Integer videoId) {
		this.videoId = videoId;
	}


	public String getVideoName() {
		return videoName;
	}


	public void setVideoName(String videoName) {
		this.videoName = videoName;
	}


	public Integer getVideoType() {
		return videoType;
	}


	public void setVideoType(Integer videoType) {
		this.videoType = videoType;
	}


	public Integer getNumViews() {
		return numViews;
	}


	public void setNumViews(Integer numViews) {
		this.numViews = numViews;
	}


	public Integer getPointRatio() {
		return pointRatio;
	}


	public void setPointRatio(Integer pointRatio) {
		this.pointRatio = pointRatio;
	}
	
	
	
	
	
	
	
	
}
