package com.jxedt.util;

import java.util.List;


/**
 * @description 题目
 * @author xxx
 * @time 2019-7-31下午5:37:51
 */
public class Page {

	// 当前页码
	private Integer pageNo ;
	// 每页显示条数
	private Integer pageSize ;
	// 列表集合
	private List list;
	// 总记录数
	private Integer totalCount;
	// 总页数
	private Integer totalPage;
	
	public Page() {
		super();
	}
	public Page(Integer pageNo, Integer pageSize, List list, Integer totalCount) {
		super();
		this.pageNo = pageNo;
		this.pageSize = pageSize;
		this.list = list;
		this.totalCount = totalCount;
	}
	public Page(Integer pageNo, Integer pageSize, List list,
			Integer totalCount, Integer totalPage) {
		super();
		this.pageNo = pageNo;
		this.pageSize = pageSize;
		this.list = list;
		this.totalCount = totalCount;
		this.totalPage = totalPage;
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
	public List getList() {
		return list;
	}
	public void setList(List list) {
		this.list = list;
	}
	public Integer getTotalCount() {
		return totalCount;
	}
	public void setTotalCount(Integer totalCount) {
		this.totalCount = totalCount;
	}
	public Integer getTotalPage() {
		return totalCount % pageSize == 0 ? totalCount/pageSize : (totalCount/pageSize)+1;
	}
	public void setTotalPage(Integer totalPage) {
		this.totalPage = totalPage;
	}
	@Override
	public String toString() {
		return "Page [pageNo=" + pageNo + ", pageSize=" + pageSize + ", list=" + list + ", totalCount=" + totalCount
				+ ", totalPage=" + totalPage + "]";
	}

}
