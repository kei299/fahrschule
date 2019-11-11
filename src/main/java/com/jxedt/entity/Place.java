package com.jxedt.entity;

public class Place {
	private Integer placeId;
	private Integer fahrschuleId;
	private String details;

	
	public Place() {
		super();
	}

	public Place(Integer placeId, Integer fahrschuleId, String details) {
		super();
		this.placeId = placeId;
		this.fahrschuleId = fahrschuleId;
		this.details = details;

	}

	public Integer getPlaceId() {
		return placeId;
	}

	public void setPlaceId(Integer placeId) {
		this.placeId = placeId;
	}

	public Integer getfahrschuleId() {
		return fahrschuleId;
	}

	public void setfahrschuleId(Integer fahrschuleId) {
		this.fahrschuleId = fahrschuleId;
	}

	public String getDetails() {
		return details;
	}

	public void setDetails(String details) {
		this.details = details;
	}



	@Override
	public String toString() {
		return "Place [placeId=" + placeId + ", fahrschuleId=" + fahrschuleId + ", details=" + details + "]";
	}
	
	
}
