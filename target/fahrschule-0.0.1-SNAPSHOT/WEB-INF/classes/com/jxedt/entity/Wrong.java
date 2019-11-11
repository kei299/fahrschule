package com.jxedt.entity;

public class Wrong {
	private Integer wrongId;//错题编号
	private Integer subjectId;//题目编号
	private Integer userId;//用户编号
	public Wrong() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Integer getWrongId() {
		return wrongId;
	}
	public void setWrongId(Integer wrongId) {
		this.wrongId = wrongId;
	}
	public Integer getSubjectId() {
		return subjectId;
	}
	public void setSubjectId(Integer subjectId) {
		this.subjectId = subjectId;
	}
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public Wrong(Integer wrongId, Integer subjectId, Integer userId) {
		super();
		this.wrongId = wrongId;
		this.subjectId = subjectId;
		this.userId = userId;
	}
}
