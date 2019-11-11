package com.jxedt.entity;

public class ApplyConsult {
    private Integer id;
    private String name;
    private String phone;
    private Integer coachId;
    private Integer fahrschuleId;
    public Integer getFahrschuleId() {
		return fahrschuleId;
	}

	public void setFahrschuleId(Integer fahrschuleId) {
		this.fahrschuleId = fahrschuleId;
	}

	private Integer accompanyId;

    public ApplyConsult() {
    }

    public ApplyConsult(Integer id, String name, String phone, Integer coachId, Integer fahrschuleId, Integer accompanyId) {
        this.id = id;
        this.name = name;
        this.phone = phone;
        this.coachId = coachId;
        this.fahrschuleId = fahrschuleId;
        this.accompanyId = accompanyId;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public Integer getCoachId() {
        return coachId;
    }

    public void setCoachId(Integer coachId) {
        this.coachId = coachId;
    }

    public Integer getAccompanyId() {
        return accompanyId;
    }

    public void setAccompanyId(Integer accompanyId) {
        this.accompanyId = accompanyId;
    }
}
