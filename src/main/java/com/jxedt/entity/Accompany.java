package com.jxedt.entity;

public class Accompany {
	private int accompanyId;//����ID
	private String accompanyName;//��������
	private int ofSchoolAge;//��������
	private int accompanyPhone;//�����ֻ���
	private String fahrschuleId;//������У
	private String accompanyIntroduce;//�������
	private String accompanyIntro;
	private int accompanyComment;
	private double accompanyPrice;
	
	public Accompany() {
		super();
	}

	public Accompany(int accompanyId, String accompanyName, int ofSchoolAge, int accompanyPhone, String fahrschuleId,
			String accompanyIntroduce, String accompanyIntro, int accompanyComment, double accompanyPrice) {
		super();
		this.accompanyId = accompanyId;
		this.accompanyName = accompanyName;
		this.ofSchoolAge = ofSchoolAge;
		this.accompanyPhone = accompanyPhone;
		this.fahrschuleId = fahrschuleId;
		this.accompanyIntroduce = accompanyIntroduce;
		this.accompanyIntro = accompanyIntro;
		this.accompanyComment = accompanyComment;
		this.accompanyPrice = accompanyPrice;
	}

	public int getAccompanyId() {
		return accompanyId;
	}

	public void setAccompanyId(int accompanyId) {
		this.accompanyId = accompanyId;
	}

	public String getAccompanyName() {
		return accompanyName;
	}

	public void setAccompanyName(String accompanyName) {
		this.accompanyName = accompanyName;
	}

	public int getOfSchoolAge() {
		return ofSchoolAge;
	}

	public void setOfSchoolAge(int ofSchoolAge) {
		this.ofSchoolAge = ofSchoolAge;
	}

	public int getAccompanyPhone() {
		return accompanyPhone;
	}

	public void setAccompanyPhone(int accompanyPhone) {
		this.accompanyPhone = accompanyPhone;
	}

	public String getFahrschuleId() {
		return fahrschuleId;
	}

	public void setFahrschuleId(String fahrschuleId) {
		this.fahrschuleId = fahrschuleId;
	}

	public String getAccompanyIntroduce() {
		return accompanyIntroduce;
	}

	public void setAccompanyIntroduce(String accompanyIntroduce) {
		this.accompanyIntroduce = accompanyIntroduce;
	}

	public String getAccompanyIntro() {
		return accompanyIntro;
	}

	public void setAccompanyIntro(String accompanyIntro) {
		this.accompanyIntro = accompanyIntro;
	}

	public int getAccompanyComment() {
		return accompanyComment;
	}

	public void setAccompanyComment(int accompanyComment) {
		this.accompanyComment = accompanyComment;
	}

	public double getAccompanyPrice() {
		return accompanyPrice;
	}

	public void setAccompanyPrice(double accompanyPrice) {
		this.accompanyPrice = accompanyPrice;
	}


	
}
