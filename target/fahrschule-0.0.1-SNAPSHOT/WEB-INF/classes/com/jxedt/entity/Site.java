package com.jxedt.entity;

public class Site {
    private Integer siteId;
    private Integer bpId;
    private String siteName;
    private String startTime;

    public Site() {
    }

    public Site(Integer siteId, Integer bpId, String siteName, String startTime) {
        this.siteId = siteId;
        this.bpId = bpId;
        this.siteName = siteName;
        this.startTime = startTime;
    }

    public Integer getSiteId() {
        return siteId;
    }

    public void setSiteId(Integer siteId) {
        this.siteId = siteId;
    }

    public Integer getBpId() {
        return bpId;
    }

    public void setBpId(Integer bpId) {
        this.bpId = bpId;
    }

    public String getSiteName() {
        return siteName;
    }

    public void setSiteName(String siteName) {
        this.siteName = siteName;
    }

    public String getStartTime() {
        return startTime;
    }

    public void setStartTime(String startTime) {
        this.startTime = startTime;
    }
}
