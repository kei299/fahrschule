package com.jxedt.util.topic;
import javax.jms.Connection;
import javax.jms.ConnectionFactory;
import javax.jms.Destination;
import javax.jms.JMSException;
import javax.jms.MessageConsumer;
import javax.jms.Session;

import org.apache.activemq.ActiveMQConnectionFactory;
 
/**
 * 消息消费者-消息订阅者二
 */
public class JMSConsumer2 {
 
	public static void main(String[] args) throws JMSException {
		// 获取类实例
		ActiveMQUtil activeMQUtil = ActiveMQUtil.getInstance();
		// 获取会话
		Session session = activeMQUtil.getSession();
		// 根据会话创建消息生产者
		MessageConsumer messageConsumer = activeMQUtil.getMessageConsumer(session, ActiveMQUtil.TOPICNAME_1);
		//设置监听器进行监听
		messageConsumer.setMessageListener(new Listener2());
		
		System.out.println("订阅者二监听");
	}
}

