package com.jxedt.entity;

public class Emt {
	private Integer emtId;
	private Integer fahrschuleId;
	private String emtInfo;
	
	public Emt() {
		super();
	}

	public Emt(Integer emtId, Integer fahrschuleId, String emtInfo) {
		super();
		this.emtId = emtId;
		this.fahrschuleId = fahrschuleId;
		this.emtInfo = emtInfo;
	}

	public Integer getEmtId() {
		return emtId;
	}

	public void setEmtId(Integer emtId) {
		this.emtId = emtId;
	}

	public Integer getfahrschuleId() {
		return fahrschuleId;
	}

	public void setfahrschuleId(Integer fahrschuleId) {
		this.fahrschuleId = fahrschuleId;
	}

	public String getEmtInfo() {
		return emtInfo;
	}

	public void setEmtInfo(String emtInfo) {
		this.emtInfo = emtInfo;
	}

	@Override
	public String toString() {
		return "Emt [emtId=" + emtId + ", fahrschuleId=" + fahrschuleId + ", emtInfo=" + emtInfo + "]";
	}
	
	
	
}
