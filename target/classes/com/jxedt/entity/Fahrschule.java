package com.jxedt.entity;

public class Fahrschule {
	private Integer fahrschuleId;//驾校编号
	private String fahrschuleName;//驾校名称
	private String dbName;//代表人姓名
	private String fahrschulePassword;//驾校登录密码
	private String fahrschuleAddress;//地址
	private String fahrschuleIntro;//驾校简介
	private String fahrschulePhone;//驾校练习电话
	private String fahrschulePicture;//驾校照片
	private double fahrschulePrice;//驾校价格
	private String classIntro;//驾校班型简介
	private String fullName;//驾校全称
	private String businessLicense;//营业执照
	private int state;//驾校状态
	private String province;//省份编号
	private String city;//城市编号
	private String area;//地区编号

	public Fahrschule() {
		super();
	}


	public Fahrschule(Integer fahrschuleId, String fahrschuleName, String dbName, String fahrschulePassword,
			String fahrschuleAddress, String fahrschuleIntro, String fahrschulePhone, String fahrschulePicture,
			double fahrschulePrice, String classIntro, String fullName, String businessLicense, int state,
			String province, String city, String area) {
		super();
		this.fahrschuleId = fahrschuleId;
		this.fahrschuleName = fahrschuleName;
		this.dbName = dbName;
		this.fahrschulePassword = fahrschulePassword;
		this.fahrschuleAddress = fahrschuleAddress;
		this.fahrschuleIntro = fahrschuleIntro;
		this.fahrschulePhone = fahrschulePhone;
		this.fahrschulePicture = fahrschulePicture;
		this.fahrschulePrice = fahrschulePrice;
		this.classIntro = classIntro;
		this.fullName = fullName;
		this.businessLicense = businessLicense;
		this.state = state;
		this.province = province;
		this.city = city;
		this.area = area;
	}
	
	public Fahrschule(String fahrschuleName, String dbName, String fullName, int state, String province, String city,
			String area) {
		super();
		this.fahrschuleName = fahrschuleName;
		this.dbName = dbName;
		this.fullName = fullName;
		this.state = state;
		this.province = province;
		this.city = city;
		this.area = area;
	}


	public Fahrschule(Integer fahrschuleId, String fahrschuleName, String dbName, String fahrschulePhone) {
		super();
		this.fahrschuleId = fahrschuleId;
		this.fahrschuleName = fahrschuleName;
		this.dbName = dbName;
		this.fahrschulePhone = fahrschulePhone;
	}
	



	public int getState() {
		return state;
	}


	public void setState(int state) {
		this.state = state;
	}


	public String getBusinessLicense() {
		return businessLicense;
	}

	public void setBusinessLicense(String businessLicense) {
		this.businessLicense = businessLicense;
	}

	public String getFullName() {
		return fullName;
	}


	public void setFullName(String fullName) {
		this.fullName = fullName;
	}


	public Integer getFahrschuleId() {
		return fahrschuleId;
	}


	public void setFahrschuleId(Integer fahrschuleId) {
		this.fahrschuleId = fahrschuleId;
	}


	public String getFahrschuleName() {
		return fahrschuleName;
	}


	public void setFahrschuleName(String fahrschuleName) {
		this.fahrschuleName = fahrschuleName;
	}


	public String getDbName() {
		return dbName;
	}


	public void setDbName(String dbName) {
		this.dbName = dbName;
	}


	public String getFahrschulePassword() {
		return fahrschulePassword;
	}


	public void setFahrschulePassword(String fahrschulePassword) {
		this.fahrschulePassword = fahrschulePassword;
	}


	public String getFahrschuleAddress() {
		return fahrschuleAddress;
	}


	public void setFahrschuleAddress(String fahrschuleAddress) {
		this.fahrschuleAddress = fahrschuleAddress;
	}


	public String getFahrschuleIntro() {
		return fahrschuleIntro;
	}


	public void setFahrschuleIntro(String fahrschuleIntro) {
		this.fahrschuleIntro = fahrschuleIntro;
	}


	public String getFahrschulePhone() {
		return fahrschulePhone;
	}


	public void setFahrschulePhone(String fahrschulePhone) {
		this.fahrschulePhone = fahrschulePhone;
	}


	public double getFahrschulePrice() {
		return fahrschulePrice;
	}


	public void setFahrschulePrice(double fahrschulePrice) {
		this.fahrschulePrice = fahrschulePrice;
	}


	public String getClassIntro() {
		return classIntro;
	}


	public void setClassIntro(String classIntro) {
		this.classIntro = classIntro;
	}


	public String getProvince() {
		return province;
	}


	public void setProvince(String province) {
		this.province = province;
	}


	public String getCity() {
		return city;
	}


	public void setCity(String city) {
		this.city = city;
	}


	public String getArea() {
		return area;
	}


	public void setArea(String area) {
		this.area = area;
	}


	public String getFahrschulePicture() {
		return fahrschulePicture;
	}


	public void setFahrschulePicture(String fahrschulePicture) {
		this.fahrschulePicture = fahrschulePicture;
	}





	
	
	
}
