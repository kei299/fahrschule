package com.jxedt.entity;

public class FcQuery {
	private Integer pageNo = 1;//页码
	private Integer pageSize = 10;//页容量
	private Integer startIndex;//分页当前索引位置
	private String condition ;//查询条件
	private String name;
	private String province;
	
	
	
	public FcQuery() {
		super();
	}

	
	public FcQuery(Integer pageNo, Integer pageSize, Integer startIndex, String condition, String name,
			String province) {
		super();
		this.pageNo = pageNo;
		this.pageSize = pageSize;
		this.startIndex = startIndex;
		this.condition = condition;
		this.name = name;
		this.province = province;
	}

	public String getCondition() {
		return condition;
	}

	public void setCondition(String condition) {
		this.condition = condition;
	}

	public Integer getPageNo() {
		return pageNo;
	}

	public void setPageNo(Integer pageNo) {
		this.pageNo = pageNo;
	}

	public Integer getPageSize() {
		return pageSize;
	}

	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}

	public Integer getStartIndex() {
		return (pageNo - 1) * pageSize;
	}

	public void setStartIndex(Integer startIndex) {
		this.startIndex = startIndex;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getProvince() {
		return province;
	}

	public void setProvince(String province) {
		this.province = province;
	}

	@Override
	public String toString() {
		return "FcQuery [pageNo=" + pageNo + ", pageSize=" + pageSize + ", startIndex=" + startIndex + ", condition="
				+ condition + ", name=" + name + ", province=" + province + "]";
	}
	
	
	
}
