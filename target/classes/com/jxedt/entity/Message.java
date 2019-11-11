package com.jxedt.entity;

import java.util.Date;

public class Message {
	private Integer messageId;//���ű��
	private Integer verificationType;//��֤������
	private Integer phone;//�ֻ�����
	private String content;//��������
	private Date sending;//����ʱ��
	private Date failure;//ʧЧʱ��
	
	
	public Message() {
		super();
		// TODO Auto-generated constructor stub
	}


	public Message(Integer messageId, Integer verificationType, Integer phone,
			String content, Date sending, Date failure) {
		super();
		this.messageId = messageId;
		this.verificationType = verificationType;
		this.phone = phone;
		this.content = content;
		this.sending = sending;
		this.failure = failure;
	}


	public Integer getMessageId() {
		return messageId;
	}


	public void setMessageId(Integer messageId) {
		this.messageId = messageId;
	}


	public Integer getVerificationType() {
		return verificationType;
	}


	public void setVerificationType(Integer verificationType) {
		this.verificationType = verificationType;
	}


	public Integer getPhone() {
		return phone;
	}


	public void setPhone(Integer phone) {
		this.phone = phone;
	}


	public String getContent() {
		return content;
	}


	public void setContent(String content) {
		this.content = content;
	}


	public Date getSending() {
		return sending;
	}


	public void setSending(Date sending) {
		this.sending = sending;
	}


	public Date getFailure() {
		return failure;
	}


	public void setFailure(Date failure) {
		this.failure = failure;
	}
	
	
	
	
	
	
	
}
