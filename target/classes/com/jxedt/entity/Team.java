package com.jxedt.entity;

public class Team {
	private Integer teamId;
	private Integer fahrschuleId;
	private String teamName;
	private Integer licenceType;
	private String allocation;
	private Integer onTime;
	private String way;
	private Double price;
	
	public Team() {
		super();
	}

	public Team(Integer teamId, Integer fahrschuleId, String teamName, Integer licenceType, String allocation,
			Integer onTime, String way, Double price) {
		super();
		this.teamId = teamId;
		this.fahrschuleId = fahrschuleId;
		this.teamName = teamName;
		this.licenceType = licenceType;
		this.allocation = allocation;
		this.onTime = onTime;
		this.way = way;
		this.price = price;
	}

	public Integer getTeamId() {
		return teamId;
	}

	public void setTeamId(Integer teamId) {
		this.teamId = teamId;
	}

	public Integer getfahrschuleId() {
		return fahrschuleId;
	}

	public void setfahrschuleId(Integer fahrschuleId) {
		this.fahrschuleId = fahrschuleId;
	}

	public String getTeamName() {
		return teamName;
	}

	public void setTeamName(String teamName) {
		this.teamName = teamName;
	}

	public Integer getLicenceType() {
		return licenceType;
	}

	public void setLicenceType(Integer licenceType) {
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

	public Double getPrice() {
		return price;
	}

	public void setPrice(Double price) {
		this.price = price;
	}

	@Override
	public String toString() {
		return "Team [teamId=" + teamId + ", fahrschuleId=" + fahrschuleId + ", teamName=" + teamName
				+ ", licenceType=" + licenceType + ", allocation=" + allocation + ", onTime=" + onTime + ", way=" + way
				+ ", price=" + price + "]";
	}
	
	
	
	
}
