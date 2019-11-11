package com.jxedt.entity;

public class VideoQuery {
	private Integer pageNo = 1;//页码
	private Integer pageSize = 3;//页容量
	private Integer startIndex;//分页当前索引位置
	
	
	public VideoQuery() {
		super();
	}

	public VideoQuery(Integer pageNo, Integer pageSize, Integer startIndex) {
		super();
		this.pageNo = pageNo;
		this.pageSize = pageSize;
		this.startIndex = startIndex;
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
	
}
