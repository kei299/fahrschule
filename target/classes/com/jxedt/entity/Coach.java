package com.jxedt.entity;


public class Coach {
    private Integer coachId;
    private String coachName;
    private String coachPhone;
    private Integer fahrschuleId;
    private String fahrschuleName;
    private String coachPassword;
    private Integer scoreNum;
    private Integer charge;
    private double coachCharge;
    private String coachHead;
    private String coachIntro;
    private Integer coachYear;
    private Integer checked;
    private Fahrschule fahrschule;

    public Integer getChecked() {
        return checked;
    }

    public void setChecked(Integer checked) {
        this.checked = checked;
    }

    public Coach(Integer coachId, String coachName, String coachPhone, Integer fahrschuleId, String fahrschuleName, String coachPassword, Integer scoreNum, Integer charge, double coachCharge, String coachHead, String coachIntro, Integer coachYear, Integer checked, Fahrschule fahrschule) {
        this.coachId = coachId;
        this.coachName = coachName;
        this.coachPhone = coachPhone;
        this.fahrschuleId = fahrschuleId;
        this.fahrschuleName = fahrschuleName;
        this.coachPassword = coachPassword;
        this.scoreNum = scoreNum;
        this.charge = charge;
        this.coachCharge = coachCharge;
        this.coachHead = coachHead;
        this.coachIntro = coachIntro;
        this.coachYear = coachYear;
        this.checked = checked;
        this.fahrschule = fahrschule;
    }

    public String getFahrschuleName() {
        return fahrschuleName;
    }

    public void setFahrschuleName(String fahrschuleName) {
        this.fahrschuleName = fahrschuleName;
    }

    public Integer getScoreNum() {
        return scoreNum;
    }

    public void setScoreNum(Integer scoreNum) {
        this.scoreNum = scoreNum;
    }

    public Integer getCharge() {
        return charge;
    }

    public void setCharge(Integer charge) {
        this.charge = charge;
    }

    public Coach(Integer coachId, String coachName, String coachPhone, Integer fahrschuleId, String fahrschuleName, String coachPassword, Integer scoreNum, Integer charge, double coachCharge, String coachHead, String coachIntro, Integer coachYear, Fahrschule fahrschule) {
        this.coachId = coachId;
        this.coachName = coachName;
        this.coachPhone = coachPhone;
        this.fahrschuleId = fahrschuleId;
        this.fahrschuleName = fahrschuleName;
        this.coachPassword = coachPassword;
        this.scoreNum = scoreNum;
        this.charge = charge;
        this.coachCharge = coachCharge;
        this.coachHead = coachHead;
        this.coachIntro = coachIntro;
        this.coachYear = coachYear;
        this.fahrschule = fahrschule;
    }

    public Coach() {
    }

    @Override
    public String toString() {
        return "Coach{" +
                "coachId=" + coachId +
                ", coachName='" + coachName + '\'' +
                ", coachPhone='" + coachPhone + '\'' +
                ", fahrschuleId=" + fahrschuleId +
                ", fahrschuleName='" + fahrschuleName + '\'' +
                ", coachPassword='" + coachPassword + '\'' +
                ", scoreNum=" + scoreNum +
                ", charge=" + charge +
                ", coachCharge=" + coachCharge +
                ", coachHead='" + coachHead + '\'' +
                ", coachIntro='" + coachIntro + '\'' +
                ", coachYear=" + coachYear +
                ", fahrschule=" + fahrschule +
                '}';
    }

    public Fahrschule getFahrschule() {
        return fahrschule;
    }

    public void setFahrschule(Fahrschule fahrschule) {
        this.fahrschule = fahrschule;
    }

    public Integer getCoachYear() {
        return coachYear;
    }

    public Coach(Fahrschule fahrschule) {
        this.fahrschule = fahrschule;
    }

    public void setCoachYear(Integer coachYear) {
        this.coachYear = coachYear;
    }

    public Coach(Integer coachYear, Fahrschule fahrschule) {
        this.coachYear = coachYear;
        this.fahrschule = fahrschule;
    }

    public Coach(Integer coachId, String coachName, String coachPhone, Integer fahrschuleId, String coachPassword, double coachCharge, String coachHead, String coachIntro, Integer coachYear, Fahrschule fahrschule) {
        this.coachId = coachId;
        this.coachName = coachName;
        this.coachPhone = coachPhone;
        this.fahrschuleId = fahrschuleId;
        this.coachPassword = coachPassword;
        this.coachCharge = coachCharge;
        this.coachHead = coachHead;
        this.coachIntro = coachIntro;
        this.coachYear = coachYear;
        this.fahrschule = fahrschule;
    }

    public Integer getCoachId() {
        return coachId;
    }

    public void setCoachId(Integer coachId) {
        this.coachId = coachId;
    }

    public String getCoachName() {
        return coachName;
    }

    public void setCoachName(String coachName) {
        this.coachName = coachName;
    }

    public String getCoachPhone() {
        return coachPhone;
    }

    public void setCoachPhone(String coachPhone) {
        this.coachPhone = coachPhone;
    }

    public Integer getFahrschuleId() {
        return fahrschuleId;
    }

    public void setFahrschuleId(Integer fahrschuleId) {
        this.fahrschuleId = fahrschuleId;
    }

    public String getCoachPassword() {
        return coachPassword;
    }

    public void setCoachPassword(String coachPassword) {
        this.coachPassword = coachPassword;
    }

    public double getCoachCharge() {
        return coachCharge;
    }

    public void setCoachCharge(double coachCharge) {
        this.coachCharge = coachCharge;
    }

    public String getCoachHead() {
        return coachHead;
    }

    public void setCoachHead(String coachHead) {
        this.coachHead = coachHead;
    }

    public String getCoachIntro() {
        return coachIntro;
    }

    public void setCoachIntro(String coachIntro) {
        this.coachIntro = coachIntro;
    }
}
