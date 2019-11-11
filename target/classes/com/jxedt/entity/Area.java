package com.jxedt.entity;

public class Area {
	private int areaId;//地区ID
	private int cityId;//城市ID
	private String areaName;//地区名
	
	public Area() {
		super();
	}

	public Area(int areaId, int cityId, String areaName) {
		super();
		this.areaId = areaId;
		this.cityId = cityId;
		this.areaName = areaName;
	}

	public int getAreaId() {
		return areaId;
	}

	public void setAreaId(int areaId) {
		this.areaId = areaId;
	}

	public int getCityId() {
		return cityId;
	}

	public void setCityId(int cityId) {
		this.cityId = cityId;
	}

	public String getAreaName() {
		return areaName;
	}

	public void setAreaName(String areaName) {
		this.areaName = areaName;
	}

	
	
	
}
