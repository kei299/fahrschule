package com.jxedt.entity;

public class User {
    private Integer userid;

    private String ponenum;

    private String randomcode;

    private Integer usertype;

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getPonenum() {
        return ponenum;
    }

    public void setPonenum(String ponenum) {
        this.ponenum = ponenum == null ? null : ponenum.trim();
    }

    public String getRandomcode() {
        return randomcode;
    }

    public void setRandomcode(String randomcode) {
        this.randomcode = randomcode == null ? null : randomcode.trim();
    }

    public Integer getUsertype() {
        return usertype;
    }

    public void setUsertype(Integer usertype) {
        this.usertype = usertype;
    }
    
	@Override
	public String toString() {
		return "User [userid=" + userid + ", ponenum=" + ponenum + ", randomcode=" + randomcode + ", usertype=" + usertype + "]";
	}

	public User(Integer userid, String ponenum, String randomcode, Integer usertype) {
		super();
		this.userid = userid;
		this.ponenum = ponenum;
		this.randomcode = randomcode;
		this.usertype = usertype;
	}

	public User() {
		super();
	}
    
    
}