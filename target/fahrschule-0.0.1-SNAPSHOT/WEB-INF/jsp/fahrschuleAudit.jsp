<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0027)https://user.jxedt.com/home -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>驾校一点通 用户中心</title>
<link href="${pageContext.request.contextPath}/statics/css/ucss.css" type="text/css" rel="stylesheet">
	<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/common.js"></script>
	<script>
		// document.domain='jxedt.com';
	</script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/ShowDialog.js"></script>
	<!--[if ie 6]>
<script language="javascript" type="text/javascript" src="//j2.58cdn.com.cn/jxedt/user/scripts/DD_belatedPNG.js"></script>
<script type="text/javascript">DD_belatedPNG.fix('.mypngbg'); </script>
<![endif]-->
</head>
<body>

		<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/top.js"></script>
<div class="top">
	<div class="logo">
		<a href="list.html"> <img src="images/ulogo.png" alt="驾校一点通" width="170" height="48" class="mypngbg"></a>
	</div>
	<div class="minimenu">
		<a onclick="SetHome(this,&#39;list.html,&#39;)" href="javascript:void(0)" target="_self"> 设为首页</a>|<a onclick="AddFavorite(&#39;list.html,&#39;,&#39;驾校一点通，学车更轻松&#39;)" href="javascript:void(0)" target="_self">加入收藏</a> <a href="login.html">退出</a>

	</div>
</div>


<div class="main">
		<div class="left">

	<div class="indexleft">
		<div class="uinfo">
			<div class="umenu">
				<div class="bginfo"></div>
			</div>
			<div class="uface">
				<div class="picmidddiv">
					<!--<div class="picmidd">
						<a href="face" title="我要修改头像"> 
						<a href="https://user.jxedt.com/home#" title="我要修改头像">
						<img src="images/userinfo.png" id="indexleft_face" alt="我要修改头像"></a>
					</div>-->
				</div>
			</div>
			<div class="udeta" style="width:150px;">
				<span>您好，尊敬的系统管理员<br> </span>
			</div>
		</div>
	</div>
</div>		
<div class="right">
	<table width="90%" border="1" cellpadding="5" cellspacing="0">
	  <tr>
	    <td>编号</td>
	    <td>驾校名称</td>
	    <td>驾校全称</td>
	    <td>代表人姓名</td>
	    <td>功能</td>
	  </tr>
	  <c:forEach items="${fahrschules}" var="fahrschule"  >
	  	<tr>
		    <td>${fahrschule.fahrschuleId}</td>
		    <td> ${fahrschule.fahrschuleName}</td>
		    <td>${fahrschule.fullName}</td>
		    <td>${fahrschule.dbName}</td>
		    <td><a href="#">查看</a><a href="#">审核</a>
		    </td>
	  </tr>
	  </c:forEach>	
	</table>
</div>
</body></html>