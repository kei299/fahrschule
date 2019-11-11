<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!-- 在jsp页面导入service包的类 -->
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'index.jsp' starting page</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
</head>
<body>

<!-- 取出cookie中的用户名 -->
<h1 align="center">用户登录</h1>
<h1 align="center">${msg}</h1>
<div align="center" style="color:red"></div>
<form id="form1" name="form1" method="post" action="<%=request.getContextPath() %>/Novel/show">
  <table width="40%" border="1" align="center" cellpadding="5" cellspacing="0">
    <tr>
      <td>用户名:</td>
      <td>
      <input type="text" name="userName" id="userName" value="" />
      
      </td>
    </tr>
   <tr>
      <td>密码:</td>
      <td>
      <input type="passWord" name="passWord" id="passWord" value=""  /></td>
    </tr>
    <tr>
      <td colspan="2">  
      <input type="checkbox" name="rememberUserName" id="rememberUserName" value="1" />记住用户名
      </td>
    </tr>
    <tr>
      <td colspan="2" align="center">
      <input type="submit" name="sbt" id="sbt" value="登 录" />
      </td>
    </tr>
    
  </table>
</form>
</body>

</html>
