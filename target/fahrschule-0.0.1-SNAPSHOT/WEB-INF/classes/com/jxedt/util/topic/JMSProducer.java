package com.jxedt.util.topic;

import javax.jms.JMSException;
import javax.jms.MessageProducer;
import javax.jms.Session;
import javax.jms.TextMessage;

/**
 * 消息生产者-消息发布者
 */
public class JMSProducer {

	public static void main(String[] args) {
		// 获取会话
		Session session = null;
		try {
			// 获取类实例
			ActiveMQUtil activeMQUtil = ActiveMQUtil.getInstance();
			// 获取会话
			session = activeMQUtil.getSession();
			// 根据会话创建消息生产者
			MessageProducer messageProducer = activeMQUtil.getMessageProducer(
					session, ActiveMQUtil.TOPICNAME_1);
			// 创建消息
			TextMessage message = session.createTextMessage("ActiveMQ发送的消息");
			// 发送消息
			messageProducer.send(message);
		} catch (JMSException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {

			try {
				if (null != session) {
					// 关闭会话
					session.close();
				}
			} catch (JMSException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			//关闭连接
			ActiveMQUtil.close();
		}
		System.out.println("生产消息完毕");

	}
}
