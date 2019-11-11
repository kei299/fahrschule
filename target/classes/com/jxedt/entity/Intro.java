package com.jxedt.entity;

public class Intro {
	private Integer introId;
	private Integer fahrschueId;
	private String fahrschueSituation;
	private String fahrschuleServe;
	private String fahrschuleOther;
	
	public Intro() {
		super();
	}


	public Intro(Integer introId, Integer fahrschueId, String fahrschueSituation, String fahrschuleServe,
			String fahrschuleOther) {
		super();
		this.introId = introId;
		this.fahrschueId = fahrschueId;
		this.fahrschueSituation = fahrschueSituation;
		this.fahrschuleServe = fahrschuleServe;
		this.fahrschuleOther = fahrschuleOther;
	}


	
	public Integer getIntroId() {
		return introId;
	}


	public void setIntroId(Integer introId) {
		this.introId = introId;
	}


	public Integer getFahrschueId() {
		return fahrschueId;
	}


	public void setFahrschueId(Integer fahrschueId) {
		this.fahrschueId = fahrschueId;
	}


	public String getFahrschueSituation() {
		return fahrschueSituation;
	}


	public void setFahrschueSituation(String fahrschueSituation) {
		this.fahrschueSituation = fahrschueSituation;
	}


	public String getFahrschuleServe() {
		return fahrschuleServe;
	}


	public void setFahrschuleServe(String fahrschuleServe) {
		this.fahrschuleServe = fahrschuleServe;
	}


	public String getFahrschuleOther() {
		return fahrschuleOther;
	}


	public void setFahrschuleOther(String fahrschuleOther) {
		this.fahrschuleOther = fahrschuleOther;
	}


	@Override
	public String toString() {
		return "Intro [introId=" + introId + ", fahrschueSituation=" + fahrschueSituation + ", fahrschuleServe="
				+ fahrschuleServe + ", fahrschuleOther=" + fahrschuleOther + "]";
	}
	
	
}
