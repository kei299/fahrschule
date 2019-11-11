package com.jxedt.entity;

import java.util.List;

public class BusPath {
	private Integer bpId;
	private Integer fahrschuleId;
	private String bpName;
	private List sites;


	
	public BusPath() {
		super();
	}

	public BusPath(Integer bpId, Integer fahrschuleId, String bpName) {
		super();
		this.bpId = bpId;
		this.fahrschuleId = fahrschuleId;
		this.bpName = bpName;

	}

	public BusPath(Integer bpId, Integer fahrschuleId, String bpName, List sites) {
		this.bpId = bpId;
		this.fahrschuleId = fahrschuleId;
		this.bpName = bpName;
		this.sites = sites;
	}

	public Integer getBpId() {
		return bpId;
	}

	public void setBpId(Integer bpId) {
		this.bpId = bpId;
	}

	public Integer getfahrschuleId() {
		return fahrschuleId;
	}

	public void setfahrschuleId(Integer fahrschuleId) {
		this.fahrschuleId = fahrschuleId;
	}

	public String getBpName() {
		return bpName;
	}

	public List getSites() {
		return sites;
	}

	public void setSites(List sites) {
		this.sites = sites;
	}

	@Override
	public String toString() {
		return "BusPath{" +
				"bpId=" + bpId +
				", fahrschuleId=" + fahrschuleId +
				", bpName='" + bpName + '\'' +
				'}';
	}
}
