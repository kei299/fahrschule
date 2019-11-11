package com.jxedt.util.p2p;

import javax.jms.JMSException;
import javax.jms.Message;
import javax.jms.MessageListener;
import javax.jms.TextMessage;

/**
 * @description 消息消费者监听
 * @author xxx
 * @time 2018-11-4下午12:15:55
 */
public class JMSConsumerListener implements MessageListener {

	@Override
	public void onMessage(Message message) {
		try {
			System.out.println("接收到的消息:"+((TextMessage)message).getText());
			
		} catch (JMSException e) {
			e.printStackTrace();
		}
	}

}
