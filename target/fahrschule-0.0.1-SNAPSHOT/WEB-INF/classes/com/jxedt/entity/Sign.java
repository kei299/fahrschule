package com.jxedt.entity;

public class Sign {
	private int signId;//交�?�标志编�?
	private int signType;//交�?�标志类�?
	private String logoMap;//标志�?
	private String logoName;//标志名称
	private String logoDescription;//标志说明
	
	public Sign() {
		
	}
	public Sign(int signId, int signType, String logoMap, String logoName,
			String logoDescription) {
		
		this.signId = signId;
		this.signType = signType;
		this.logoMap = logoMap;
		this.logoName = logoName;
		this.logoDescription = logoDescription;
	}
	public int getSignId() {
		return signId;
	}
	public void setSignId(int signId) {
		this.signId = signId;
	}
	public int getSignType() {
		return signType;
	}
	public void setSignType(int signType) {
		this.signType = signType;
	}
	public String getLogoMap() {
		return logoMap;
	}
	public void setLogoMap(String logoMap) {
		this.logoMap = logoMap;
	}
	public String getLogoName() {
		return logoName;
	}
	public void setLogoName(String logoName) {
		this.logoName = logoName;
	}
	public String getLogoDescription() {
		return logoDescription;
	}
	public void setLogoDescription(String logoDescription) {
		this.logoDescription = logoDescription;
	}
	
	
}
