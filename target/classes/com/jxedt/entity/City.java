package com.jxedt.entity;

public class City {
	private int cityId;//����ID
	private int provinceId;//ʡ��ID
	private String cityName;//������
	
	public City() {
		super();
	}

	public City(int cityId, int provinceId, String cityName) {
		super();
		this.cityId = cityId;
		this.provinceId = provinceId;
		this.cityName = cityName;
	}

	public int getCityId() {
		return cityId;
	}

	public void setCityId(int cityId) {
		this.cityId = cityId;
	}

	public int getProvinceId() {
		return provinceId;
	}

	public void setProvinceId(int provinceId) {
		this.provinceId = provinceId;
	}

	public String getCityName() {
		return cityName;
	}

	public void setCityName(String cityName) {
		this.cityName = cityName;
	}

	
	
}
