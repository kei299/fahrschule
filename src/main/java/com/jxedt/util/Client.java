package com.jxedt.util;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLEncoder;
import java.rmi.ServerException;
import java.util.*;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

import com.alibaba.fastjson.JSONObject;
import com.aliyuncs.CommonRequest;
import com.aliyuncs.CommonResponse;
import com.aliyuncs.DefaultAcsClient;
import com.aliyuncs.IAcsClient;
import com.aliyuncs.exceptions.ClientException;
import com.aliyuncs.http.MethodType;
import com.aliyuncs.profile.DefaultProfile;




@Component("client")
public class Client {
	
	@Autowired
	@Qualifier("redisUtil")
	private  RedisUtil redisUtil;
	
	public void mobileQuery(String mobile) throws IOException {
		
		DefaultProfile profile = DefaultProfile.getProfile("cn-hangzhou", "LTAI4Fx3p8G7mMbHLZ25uosf", "laSw9XjXSdHvsOgHeFnkQ0AD5psZGN");
		IAcsClient client = new DefaultAcsClient(profile);
		Random rd = new Random();
		String ron = rd.nextInt(9000)+1000+"";
		
		String key = "com:kawa:jxedt:fahrschule:"+mobile;
		
		
		JSONObject cd = new JSONObject();
		cd.put("code",ron);
		CommonRequest request = new CommonRequest();
		request.setMethod(MethodType.POST);
		request.setDomain("dysmsapi.aliyuncs.com");
		request.setVersion("2017-05-25");
		request.setAction("SendSms");
		request.putQueryParameter("RegionId", "cn-hangzhou");
		request.putQueryParameter("PhoneNumbers", mobile);
		request.putQueryParameter("SignName", "绿翔驾考");
		request.putQueryParameter("TemplateCode", "SMS_175534763");
		/*request.putQueryParameter("TemplateParam", "{\"code\":\"ran\"}");*/
		request.putQueryParameter("TemplateParam", String.valueOf(cd));


		System.out.println("生成的验证码是"+cd.get("code"));
		System.out.println("===="+redisUtil);
		try {
			if(redisUtil.get(key)==null) {
				if(redisUtil.set(key, ron)) {
					redisUtil.expire(key, 60);
					CommonResponse response = client.getCommonResponse(request);
					System.out.println(response.getData());
				} 
				
			}else {
				ron = (String) redisUtil.get(key);
			}
			
		} catch (ClientException e) {
			e.printStackTrace();
		}
	
	}

	
	
public static String mobileQuery1(String mobile,String ron) throws IOException {
		
		String content = "【绿翔驾校】您的验证码为"+ron+",如非本人操作，请忽略。";
		String encode = URLEncoder.encode(content);
	 	String key = "LTAI4Fx3p8G7mMbHLZ25uosf";
	 	String tpl_id = "5333";
	 	String path = "dysmsapi.aliyuncs.com";

		//创建服务端URL地址
		URL url = new URL(path+"?mobile="+mobile+"&tpl_id="+tpl_id+"&content="+encode+"&key="+key);
		
		System.out.println(url);
		//通过URL地址打开http连接
		HttpURLConnection connection = (HttpURLConnection)url.openConnection();
		//设置请求的方式
		connection.setRequestMethod("POST");
		connection.setRequestProperty("content-type", "text/html");
		//设置输入输出流
		connection.setDoInput(true);
		connection.setDoOutput(true);
		//设置不需要缓存
		connection.setUseCaches(false);
		//进行请求连接
		connection.connect();
		
		//发送请求,使用输出流发送数据
		//将数据以流的方式写出到服务端
		OutputStream os = connection.getOutputStream();
		OutputStreamWriter osw = new OutputStreamWriter(os,"UTF-8");
		BufferedWriter bw = new BufferedWriter(osw);
		bw.write(content);
		bw.flush();
		bw.close();
		osw.close();
		os.close();
		
		System.err.println("*********************************");
		//接收服务端响应，使用输入流读取内容
		InputStream is = connection.getInputStream();
		InputStreamReader isr = new InputStreamReader(is);
		BufferedReader br = new BufferedReader(isr);
		String result = br.readLine();
		System.out.println("result="+result);
		System.err.println("*********************************");
		br.close();
		isr.close();
		is.close();
		
		//断开连接
		connection.disconnect();
		return result;
	}





} 