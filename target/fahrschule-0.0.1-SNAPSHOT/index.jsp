<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">

	<title>绿翔驾校</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	  <link rel="shortcut icon" type="image/x-icon" href="http://106.15.74.37/fahrschule/icon.ico">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
	  <a href = "${pageContext.request.contextPath}/drivingSchool/list" target="_blank" > 主页 </a>
	  <br/><br/>
	  <a href = "${pageContext.request.contextPath}/drivingSchool/drivingIn" target="_blank"> 驾校注册 </a>
	  <br/><br/>
	  <a href = "${pageContext.request.contextPath}/drivingSchool/fahrschule" target="_blank"> 驾校首页 </a>
	  <br/><br/>
	  <a href = "${pageContext.request.contextPath}/drivingSchool/login" target="_blank"> 驾校登录 </a>
	  <br/><br/>
	  <a href = "${pageContext.request.contextPath}/coach/home" target="_blank"> 教练首页 </a>
	  <br/><br/>
	  <a href = "${pageContext.request.contextPath}/coach/regist" target="_blank"> 教练注册 </a>
	  <br/><br/>
	  <a href = "${pageContext.request.contextPath}/coach/login" target="_blank"> 教练登录 </a>
	  <br/><br/>
	  <a href = "${pageContext.request.contextPath}/video/index" target="_blank">学车视频</a>
	  <br/><br/>
	  <a href = "${pageContext.request.contextPath}/login/studentLogin" target="_blank">学员登录</a>
	  <br/><br/>
	  <img alt="图片" src="${pageContext.request.contextPath}/statics/images/timg1.jpg">
  </body>
</html>
 