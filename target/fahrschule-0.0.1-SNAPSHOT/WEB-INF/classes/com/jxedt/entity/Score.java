package com.jxedt.entity;

public class Score {
    private Integer scoreId;
    private Integer userId;
    private Integer coachId;
    private Integer fahrschuleId;
    public Integer getFahrschuleId() {
		return fahrschuleId;
	}

	public void setFahrschuleId(Integer fahrschuleId) {
		this.fahrschuleId = fahrschuleId;
	}

	private Integer accompanyId;
    private double serviceScore;
    private double skillScore;
    private double siteScore;
    private double chargeScore;
    private String evaluate;

    public Score() {
    }

    public Score(Integer scoreId, Integer userId, Integer coachId, Integer fahrschuleId, Integer accompanyId, double serviceScore, double skillScore, double siteScore, double chargeScore, String evaluate) {
        this.scoreId = scoreId;
        this.userId = userId;
        this.coachId = coachId;
        this.fahrschuleId = fahrschuleId;
        this.accompanyId = accompanyId;
        this.serviceScore = serviceScore;
        this.skillScore = skillScore;
        this.siteScore = siteScore;
        this.chargeScore = chargeScore;
        this.evaluate = evaluate;
    }

    public Integer getScoreId() {
        return scoreId;
    }

    public void setScoreId(Integer scoreId) {
        this.scoreId = scoreId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
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

    public double getServiceScore() {
        return serviceScore;
    }

    public void setServiceScore(double serviceScore) {
        this.serviceScore = serviceScore;
    }

    public double getSkillScore() {
        return skillScore;
    }

    public void setSkillScore(double skillScore) {
        this.skillScore = skillScore;
    }

    public double getSiteScore() {
        return siteScore;
    }

    public void setSiteScore(double siteScore) {
        this.siteScore = siteScore;
    }

    public double getChargeScore() {
        return chargeScore;
    }

    public void setChargeScore(double chargeScore) {
        this.chargeScore = chargeScore;
    }

    public String getEvaluate() {
        return evaluate;
    }

    public void setEvaluate(String evaluate) {
        this.evaluate = evaluate;
    }
}
