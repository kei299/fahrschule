package com.jxedt.entity;

public class LogoDaquan {
	private int logoDaquanId;//交�?�标志大全编�?
	private int logoDaquanType;//交�?�标志大全类�?
	private String mapDaquan;//交�?�标志大全标志图
	private String logoNameDaquan;//交�?�标志大全标志名�?
	private String descriptionDaquan;//交�?�标志大全标志说�?
	
	public LogoDaquan() {
		
	}

	public LogoDaquan(int logoDaquanId, int logoDaquanType, String mapDaquan,
			String logoNameDaquan, String descriptionDaquan) {
		
		this.logoDaquanId = logoDaquanId;
		this.logoDaquanType = logoDaquanType;
		this.mapDaquan = mapDaquan;
		this.logoNameDaquan = logoNameDaquan;
		this.descriptionDaquan = descriptionDaquan;
	}

	public int getLogoDaquanId() {
		return logoDaquanId;
	}

	public void setLogoDaquanId(int logoDaquanId) {
		this.logoDaquanId = logoDaquanId;
	}

	public int getLogoDaquanType() {
		return logoDaquanType;
	}

	public void setLogoDaquanType(int logoDaquanType) {
		this.logoDaquanType = logoDaquanType;
	}

	public String getmapDaquan() {
		return mapDaquan;
	}

	public void setmapDaquan(String mapDaquan) {
		this.mapDaquan = mapDaquan;
	}

	public String getLogoNameDaquan() {
		return logoNameDaquan;
	}

	public void setLogoNameDaquan(String logoNameDaquan) {
		this.logoNameDaquan = logoNameDaquan;
	}

	public String getDescriptionDaquan() {
		return descriptionDaquan;
	}

	public void setDescriptionDaquan(String descriptionDaquan) {
		this.descriptionDaquan = descriptionDaquan;
	}
	
	
	
}
