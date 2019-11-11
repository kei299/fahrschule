package com.jxedt.util.topic;

import javax.jms.Connection;
import javax.jms.ConnectionFactory;
import javax.jms.DeliveryMode;
import javax.jms.Destination;
import javax.jms.JMSException;
import javax.jms.MessageConsumer;
import javax.jms.MessageProducer;
import javax.jms.Session;
import javax.jms.TextMessage;

/**
 * @description ActiveMQ工具类  主题消息订阅模式
 * @author admin
 * @time 2018-11-4上午10:04:24
 */
public class ActiveMQUtil {
	
	// topic名称
	public static final String TOPICNAME_1 = "topic1";

	private static ActiveMQUtil activeMQUtil;
	// 连接用户名
	private static final String USERNAME = "admin";
	// 连接密码
	private static final String PASSWORD = "admin";
	// 连接地址
	private static final String BROKEURL = "tcp://192.168.83.128:61616";
	
	// 连接工厂
	private static ConnectionFactory connectionFactory;
	// 连接
	private static Connection connection = null;

	private ActiveMQUtil() {
		try {
			// 实例化连接工厂
			connectionFactory = new org.apache.activemq.ActiveMQConnectionFactory(
					USERNAME, PASSWORD,BROKEURL);
			// 通过连接工厂获取连接
			connection = connectionFactory.createConnection();
			// 启动连接
			connection.start();
		} catch (JMSException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	

	public static ActiveMQUtil getInstance(){
		if(null == activeMQUtil){
			activeMQUtil = new ActiveMQUtil();
		}
		return activeMQUtil;
	}
	
	/**
	 * 会话 接受或者发送消息的线程,发送消息结束后使用close()关闭
	 * @return
	 * @throws JMSException
	 */
	public Session getSession() throws JMSException{
		//创建一个session
        //第一个参数是否支持事务，如果为true，则会忽略第二个参数，被jms服务器设置为SESSION_TRANSACTED
        //第一个参数为false时，第二个参数的值可为Session.AUTO_ACKNOWLEDGE，Session.CLIENT_ACKNOWLEDGE，DUPS_OK_ACKNOWLEDGE其中一个。
        //Session.AUTO_ACKNOWLEDGE为自动确认，客户端发送和接收消息不需要做额外的工作。哪怕是接收端发生异常，也会被当作正常发送成功。
        //Session.CLIENT_ACKNOWLEDGE为客户端确认。客户端接收到消息后，必须调用javax.jms.Message的acknowledge方法。jms服务器才会当作发送成功，并删除消息。
        //DUPS_OK_ACKNOWLEDGE允许副本的确认模式。一旦接收方应用程序的方法调用从处理消息处返回，会话对象就会确认消息的接收；而且允许重复确认。
		return connection.createSession(Boolean.FALSE, Session.AUTO_ACKNOWLEDGE);
	}
	
	/**
	 * 会话 接受或者发送消息的线程
	 * 如果session是以非事务的方式创建必须session.close()就可以将消息提交到服务器队列
	 * 如果session是以开启事务的方式创建必须session.commit()才能提交消息到服务器队列，session.close()服务器将收不到消息
	 * @param transacted	是否支持事务
	 * @param acknowledgeMode	消息签收模式
	 * @return
	 * @throws JMSException
	 */
	public Session getSession(boolean transacted, int acknowledgeMode) throws JMSException{
		//创建一个session
        //第一个参数是否支持事务，如果为true，则会忽略第二个参数，被jms服务器设置为SESSION_TRANSACTED
        //第一个参数为false时，第二个参数的值可为Session.AUTO_ACKNOWLEDGE，Session.CLIENT_ACKNOWLEDGE，DUPS_OK_ACKNOWLEDGE其中一个。
        //Session.AUTO_ACKNOWLEDGE为自动确认，客户端发送和接收消息不需要做额外的工作。哪怕是接收端发生异常，也会被当作正常发送成功。
        //Session.CLIENT_ACKNOWLEDGE为客户端确认。客户端接收到消息后，必须调用javax.jms.Message的acknowledge方法。jms服务器才会当作发送成功，并删除消息。
        //DUPS_OK_ACKNOWLEDGE允许副本的确认模式。一旦接收方应用程序的方法调用从处理消息处返回，会话对象就会确认消息的接收；而且允许重复确认。
		return connection.createSession(transacted, acknowledgeMode);
	}
	
	/**
	 * 获取消息生产者
	 * @param session	会话
	 * @param topicName	消息队列名称
	 * @return
	 * @throws JMSException
	 */
	public MessageProducer getMessageProducer(Session session,String topicName) throws JMSException{		
		//创建一个到达的目的地，activemq不可能同时只能跑一个队列，这里就是连接了一个名为TOPICNAME的队列，
		//这个会话将会到这个队列，当然，如果这个队列不存在，将会被创建
		Destination destination=session.createTopic(topicName);
		//从session中，获取一个消息生产者
		MessageProducer messageProducer=session.createProducer(destination);
		//设置生产者的模式，有两种可选
        //DeliveryMode.PERSISTENT 当activemq关闭的时候，队列数据将会被保存
        //DeliveryMode.NON_PERSISTENT 当activemq关闭的时候，队列里面的数据将会被清空
		messageProducer.setDeliveryMode(DeliveryMode.PERSISTENT);
		return messageProducer;
	}
	
	/**
	 * 获取消息消费者
	 * @param session	会话
	 * @param topicName	消息队列名称
	 * @return
	 * @throws JMSException
	 */
	public MessageConsumer getMessageConsumer(Session session,String topicName) throws JMSException{
		//消息目的地
		Destination destination=session.createTopic(topicName);
		// 创建消息消费者并返回
		return session.createConsumer(destination); 
	}

	/**
	 * 释放连接
	 */
	public static void close(){
		if(connection!=null) {
			try {
				connection.close();
			} catch (JMSException e) {
				e.printStackTrace();
			}
		}
	}
}
