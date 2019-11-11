package com.jxedt.listener;
import java.io.IOException;

import javax.annotation.Resource;
import javax.jms.JMSException;
import javax.jms.Message;
import javax.jms.MessageListener;
import javax.jms.TextMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.redis.core.RedisTemplate;

import com.jxedt.service.FahrschuleService;
import com.jxedt.test.User;
import com.jxedt.util.RedisUtil;

//订单消费者，监听订单提交的消息来进行处理
public class QueueMessageListener1 implements MessageListener {
	
	@Autowired
	@Qualifier("fahrschuleService")
	private FahrschuleService fahrschuleService;
	
	
	@Override
	public void onMessage(Message message) {
			TextMessage tm = (TextMessage) (message);
			
			try {
				String mobile = tm.getText();
				System.out.println("电话是"+mobile);
				fahrschuleService.getCode(mobile);
			} catch (JMSException e) {
				
				e.printStackTrace();
			}
			
	}
	
}
