package com.jxedt.listener;
import javax.jms.Message;
import javax.jms.MessageListener;
import javax.jms.TextMessage;

public class TopicMessageListener1 implements MessageListener {
	@Override
	public void onMessage(Message message) {
		try {
			TextMessage tm = (TextMessage) (message);
			System.out.println("TopicMessageListener1监听的内容:" + tm.getText());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
