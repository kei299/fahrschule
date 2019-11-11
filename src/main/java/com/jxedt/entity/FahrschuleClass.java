package com.jxedt.entity;

public class FahrschuleClass {
	private Integer classId;
	private Integer fahrschuleId;
	private String className;
	private String licenceType;
	private String allocation;
	private Integer onTime;
	private String way;
	private double classPrice;

	
	public FahrschuleClass() {
		super();
	}

	public FahrschuleClass(Integer classId, Integer fahrschuleId, String className, String licenceType,
			String allocation, Integer onTime, String way, double classPrice) {
		super();
		this.classId = classId;
		this.fahrschuleId = fahrschuleId;
		this.className = className;
		this.licenceType = licenceType;
		this.allocation = allocation;
		this.onTime = onTime;
		this.way = way;
		this.classPrice = classPrice;
		
	}

	public Integer getClassId() {
		return classId;
	}

	public void setClassId(Integer classId) {
		this.classId = classId;
	}

	public Integer getFahrschuleId() {
		return fahrschuleId;
	}

	public void setFahrschuleId(Integer fahrschuleId) {
		this.fahrschuleId = fahrschuleId;
	}

	public String getClassName() {
		return className;
	}

	public void setClassName(String className) {
		this.className = className;
	}

	public String getLicenceType() {
		return licenceType;
	}

	public void setLicenceType(String licenceType) {
		this.licenceType = licenceType;
	}

	public String getAllocation() {
		return allocation;
	}

	public void setAllocation(String allocation) {
		this.allocation = allocation;
	}

	public Integer getOnTime() {
		return onTime;
	}

	public void setOnTime(Integer onTime) {
		this.onTime = onTime;
	}

	public String getWay() {
		return way;
	}

	public void setWay(String way) {
		this.way = way;
	}

	public double getClassPrice() {
		return classPrice;
	}

	public void setClassPrice(double classPrice) {
		this.classPrice = classPrice;
	}


	
	
	
	
}
