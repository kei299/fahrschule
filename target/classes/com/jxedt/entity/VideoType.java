package com.jxedt.entity;

public class VideoType {
	private int typeId;	//视频类型编号：1.精选推荐，2.科目二，3.科目三，4.拿本
	private String typeName;//类型名称
	
	public VideoType() {
	}

	public VideoType(int typeId, String typeName) {
		this.typeId = typeId;
		this.typeName = typeName;
	}

	public int getTypeId() {
		return typeId;
	}

	public void setTypeId(int typeId) {
		this.typeId = typeId;
	}

	public String getTypeName() {
		return typeName;
	}

	public void setTypeName(String typeName) {
		this.typeName = typeName;
	}

	
}
