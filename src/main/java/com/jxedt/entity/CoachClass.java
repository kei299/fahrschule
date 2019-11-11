package com.jxedt.entity;

public class CoachClass {
    private Integer coachClassId;
    private Integer coachID;
    private String coachName;
    private String coachPhone;
    private String drivingLicense;
    private String teachingTime;
    private Integer IQAMA;
    private Integer pickUp;
    private double charge;

    public CoachClass() {
    }

    public String getCoachPhone() {
        return coachPhone;
    }

    public void setCoachPhone(String coachPhone) {
        this.coachPhone = coachPhone;
    }

    public CoachClass(Integer coachClassId, Integer coachID, String coachName, String coachPhone, String drivingLicense, String teachingTime, Integer IQAMA, Integer pickUp, double charge) {
        this.coachClassId = coachClassId;
        this.coachID = coachID;
        this.coachName = coachName;
        this.coachPhone = coachPhone;
        this.drivingLicense = drivingLicense;
        this.teachingTime = teachingTime;
        this.IQAMA = IQAMA;
        this.pickUp = pickUp;
        this.charge = charge;
    }
    public CoachClass(Integer coachClassId, Integer coachID, String coachName, String drivingLicense, String teachingTime, Integer IQAMA, Integer pickUp, double charge) {
        this.coachClassId = coachClassId;
        this.coachID = coachID;
        this.coachName = coachName;
        this.drivingLicense = drivingLicense;
        this.teachingTime = teachingTime;
        this.IQAMA = IQAMA;
        this.pickUp = pickUp;
        this.charge = charge;
    }

    public Integer getCoachClassId() {
        return coachClassId;
    }

    public void setCoachClassId(Integer coachClassId) {
        this.coachClassId = coachClassId;
    }

    public Integer getCoachID() {
        return coachID;
    }

    public void setCoachID(Integer coachID) {
        this.coachID = coachID;
    }

    public String getCoachName() {
        return coachName;
    }

    public void setCoachName(String coachName) {
        this.coachName = coachName;
    }

    public String getDrivingLicense() {
        return drivingLicense;
    }

    public void setDrivingLicense(String drivingLicense) {
        this.drivingLicense = drivingLicense;
    }

    public String getTeachingTime() {
        return teachingTime;
    }

    public void setTeachingTime(String teachingTime) {
        this.teachingTime = teachingTime;
    }

    public Integer getIQAMA() {
        return IQAMA;
    }

    public void setIQAMA(Integer IQAMA) {
        this.IQAMA = IQAMA;
    }

    public Integer getPickUp() {
        return pickUp;
    }

    public void setPickUp(Integer pickUp) {
        this.pickUp = pickUp;
    }

    public double getCharge() {
        return charge;
    }

    public void setCharge(double charge) {
        this.charge = charge;
    }
}
