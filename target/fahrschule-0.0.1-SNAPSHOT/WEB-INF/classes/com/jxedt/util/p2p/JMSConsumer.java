package com.jxedt.util.p2p;

import javax.jms.JMSException;
import javax.jms.MessageConsumer;
import javax.jms.Session;

/*import activemq3.JMSConsumer_Listener.Listener;*/

/**
 * @description 题目
 * @author xxx
 * @time 2018-11-4下午12:16:55
 */
public class JMSConsumer {

	public static void main(String[] args) throws JMSException {
		// 获取类实例
		ActiveMQUtil activeMQUtil = ActiveMQUtil.getInstance();
		// 获取会话
		Session session = activeMQUtil.getSession();
		// 根据会话创建消息消费者
		MessageConsumer messageConsumer = activeMQUtil.getMessageConsumer(session, ActiveMQUtil.QUEUENAME_1);
		//设置监听器进行监听
		messageConsumer.setMessageListener(new JMSConsumerListener());
		
		System.out.println("监听");
	}
}
