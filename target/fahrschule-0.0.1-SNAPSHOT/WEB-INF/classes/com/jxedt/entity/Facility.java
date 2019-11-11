package com.jxedt.entity;

public class Facility {
	private Integer facilityId;
	private Integer fahrschuleId;
	private Integer mess;
	private Integer bus;
	private Integer wlan;
	private Integer shop;
	private Integer locker;
	private Integer cybercafe;
	private Integer coffeeHouse;
	private Integer bathroom;
	
	public Facility() {
		super();
	}

	public Facility(Integer facilityId, Integer fahrschuleId, Integer mess, Integer bus, Integer wlan, Integer shop,
			Integer locker, Integer cybercafe, Integer coffeeHouse, Integer bathroom) {
		super();
		this.facilityId = facilityId;
		this.fahrschuleId = fahrschuleId;
		this.mess = mess;
		this.bus = bus;
		this.wlan = wlan;
		this.shop = shop;
		this.locker = locker;
		this.cybercafe = cybercafe;
		this.coffeeHouse = coffeeHouse;
		this.bathroom = bathroom;
	}

	public Integer getFacilityId() {
		return facilityId;
	}

	public void setFacilityId(Integer facilityId) {
		this.facilityId = facilityId;
	}

	public Integer getfahrschuleId() {
		return fahrschuleId;
	}

	public void setfahrschuleId(Integer fahrschuleId) {
		this.fahrschuleId = fahrschuleId;
	}

	public Integer getMess() {
		return mess;
	}

	public void setMess(Integer mess) {
		this.mess = mess;
	}

	public Integer getBus() {
		return bus;
	}

	public void setBus(Integer bus) {
		this.bus = bus;
	}

	public Integer getWlan() {
		return wlan;
	}

	public void setWlan(Integer wlan) {
		this.wlan = wlan;
	}

	public Integer getShop() {
		return shop;
	}

	public void setShop(Integer shop) {
		this.shop = shop;
	}

	public Integer getLocker() {
		return locker;
	}

	public void setLocker(Integer locker) {
		this.locker = locker;
	}

	public Integer getCybercafe() {
		return cybercafe;
	}

	public void setCybercafe(Integer cybercafe) {
		this.cybercafe = cybercafe;
	}

	public Integer getCoffeeHouse() {
		return coffeeHouse;
	}

	public void setCoffeeHouse(Integer coffeeHouse) {
		this.coffeeHouse = coffeeHouse;
	}

	public Integer getBathroom() {
		return bathroom;
	}

	public void setBathroom(Integer bathroom) {
		this.bathroom = bathroom;
	}

	@Override
	public String toString() {
		return "Facility [facilityId=" + facilityId + ", fahrschuleId=" + fahrschuleId + ", mess=" + mess
				+ ", bus=" + bus + ", wlan=" + wlan + ", shop=" + shop + ", locker=" + locker + ", cybercafe="
				+ cybercafe + ", coffeeHouse=" + coffeeHouse + ", bathroom=" + bathroom + "]";
	}
	
	
	
	
}
