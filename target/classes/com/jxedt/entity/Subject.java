package com.jxedt.entity;

public class Subject {
	private Integer subjectId;//题目编号
	
	private String question;//题干
	
	private String answer; //答案
	private String item1;//选项
	private String item2;
	private String item3;
	private String item4;
	private String explains;//本题解析
	private String url;//图片地址
	private Integer special;//专项 1:标线 2：道路信号灯 3：驾考须知 4：高速 5：安全常识
	private Integer chapter;//章节 1：道路交通安全法律、法规和规章 2：道路交通信号 3：安全行车、文明驾驶基础知识 4：机动车驾驶操作相关知识
	private Integer course;//科目 1 4
	public Subject() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Integer getCourse() {
		return course;
	}

	public void setCourse(Integer course) {
		this.course = course;
	}

	public Subject(Integer subjectId, String question, String answer, String item1, String item2, String item3,
			String item4, String explains, String url, Integer special, Integer chapter, Integer course) {
		super();
		this.subjectId = subjectId;
		this.question = question;
		this.answer = answer;
		this.item1 = item1;
		this.item2 = item2;
		this.item3 = item3;
		this.item4 = item4;
		this.explains = explains;
		this.url = url;
		this.special = special;
		this.chapter = chapter;
		this.course = course;
	}

	public Integer getSubjectId() {
		return subjectId;
	}
	public void setSubjectId(Integer subjectId) {
		this.subjectId = subjectId;
	}
	public String getQuestion() {
		return question;
	}
	public void setQuestion(String question) {
		this.question = question;
	}
	public String getAnswer() {
		return answer;
	}
	public void setAnswer(String answer) {
		this.answer = answer;
	}
	public String getItem1() {
		return item1;
	}
	public void setItem1(String item1) {
		this.item1 = item1;
	}
	public String getItem2() {
		return item2;
	}
	public void setItem2(String item2) {
		this.item2 = item2;
	}
	public String getItem3() {
		return item3;
	}
	public void setItem3(String item3) {
		this.item3 = item3;
	}
	public String getItem4() {
		return item4;
	}
	public void setItem4(String item4) {
		this.item4 = item4;
	}
	public String getExplains() {
		return explains;
	}
	public void setExplains(String explains) {
		this.explains = explains;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public Integer getSpecial() {
		return special;
	}
	public void setSpecial(Integer special) {
		this.special = special;
	}
	public Integer getChapter() {
		return chapter;
	}
	public void setChapter(Integer chapter) {
		this.chapter = chapter;
	}

}
