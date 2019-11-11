package com.jxedt.util.topic;
import javax.jms.JMSException;
import javax.jms.MessageConsumer;
import javax.jms.Session;
 
/**
 * 消息消费者-消息订阅者一
 */
public class JMSConsumer1 {
 
	public static void main(String[] args) throws JMSException {
		// 获取类实例
		ActiveMQUtil activeMQUtil = ActiveMQUtil.getInstance();
		// 获取会话
		Session session = activeMQUtil.getSession();
		// 根据会话创建消息生产者
		MessageConsumer messageConsumer = activeMQUtil.getMessageConsumer(session, ActiveMQUtil.TOPICNAME_1);
		//设置监听器进行监听
		messageConsumer.setMessageListener(new Listener1());
		
		System.out.println("订阅者一监听");
	}
}

