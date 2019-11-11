<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0040)#https://user.jxedt.com/userLogin?type=xy -->
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>登录 考驾照，先上驾校一点通</title>
    
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
    <link rel="shortcut icon" href="#https://img.58cdn.com.cn/jxedt/logos/favicon.ico?v=20180725">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/font_949786_v8zsbvaxz6p.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/reset.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/registration.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/head_student_login.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/yidun_input.css">

<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/plugins.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/tool.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/core.v2.12.0.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/light.v2.12.0.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/watchman.min.js"></script>

<body>
<div class="registration">
    <div class="header-wrap">
        <div class="header-nav">
            <div class="left-nav">
                <div class="logo-img">
                    <a href="#https://www.jxedt.com/">
                        <img src="${pageContext.request.contextPath}/statics/images/logo_img.png" alt="">
                    </a>
                </div>
                <div class="tel">
                    驾校一点通学车热线：
                    <span>400-011-8360</span>
                </div>
                                <div class="nav-btn">
                        <span class="btn-sign">
                            <a href="${pageContext.request.contextPath}/login/studentLogin">登录</a>
                        </span>
                    <span class="btn-register">
                            <a href="${pageContext.request.contextPath}/login/studentRegistration">注册</a>
                        </span>
                </div>
                            </div>

            <div class="right-nav">
                <div class="comment-header-app">
                    <span>手机APP</span>
                    <!-- <ul class="down-popup">
                        <li><a target="_blank" onclick="clickLog(&#39;from=JXEDT_HEADER_APP&#39;)" href="http://www.jxedt.com/about">驾校一点通</a></li>
                        <li><a target="_blank" onclick="clickLog(&#39;from=JLEDT_HEADER_APP&#39;)" href="http://j2.58cdn.com.cn/dist/jledt/vue-coach/static/_html/download.html">教练一点通</a></li>
                    </ul> -->
                </div>
                <a class="right-text" href="#https://user.jxedt.com/registerNew/jx">驾校入驻</a>
                <a class="right-text" target="_blank" href="#https://jxt.jxedt.com/#/login">驾校后台</a>
            </div>
        </div>
    </div>
    <article class="login-guide-main">
        <div class="jx-register">
            <div class="jx-register-img">
                <!-- 驾考图片 -->
            </div>
            <div class="register-form login-form">
                <form action="" autocomplete="off" id="loginform">
                    <h4>学员登录</h4>
                    <div class="div-wrap">
                        <input type="password" style="display: none" value="">
                        <input type="text" name="phone" id="userName" class="register-phone input-success" placeholder="请输入手机号" autocomplete="off">
                        <p class="iconfont icon-jinggao"></p>
                        <i></i>
                    </div>
                    <div class="pwd-login-to div-wrap">
                        <input type="password" name="password" id="password" class="register-pwd" placeholder="请输入密码" autocomplete="off">
                        <p class="iconfont icon-jinggao"></p>
                        <i></i>
                    </div>
                    <div class="code-login-to div-wrap">
                        <input type="text" name="indexccode" maxlength="4" id="code" class="register-code" placeholder="请输入验证码" autocomplete="off">
                        <span class="register-code-btn" onclick="getcode()">获取验证码</span>
                        <p class="iconfont icon-jinggao"></p>
                         <i></i>
                    </div>
                    <div class="slider">
                        <div id="captcha"><input type="hidden" name="NECaptchaValidate" value="" class="yidun_input"></div>
                        <p class="iconfont icon-jinggao"></p>
                    </div>
                    <div class="toggle-div">
                        <p class="code-login">
                            <a href="javascript:void(0);">密码登录</a>
                        </p>
                        <p class="forget-pwd">
                            <a href="${pageContext.request.contextPath}/login/retrievePassword">忘记密码</a>
                        </p>
                    </div>
                    <div>
                        <span class="login-submit" onclick="login()" >登录</span>
                    </div>
                    <div class="register">
                    <span>还没有账号？
                    <a href="${pageContext.request.contextPath}/login/studentRegistration">立即注册</a>
                    </span>
                    </div>
                </form>
            </div>
        </div>
    </article>
    <footer>
        <p>杭州联桥网络科技有限公司 &nbsp; 浙ICP备09002072号</p>
    </footer>
</div>

<script type="text/javascript">
    var sessionid = "da28fff2bc054766bb403b95697e59f6";
    var cross = function (url) {
    alert(url);
    }
    
    
    //获取项目的相对路径
    function getRootPath() {
    	//获取当前网址，如： http://localhost:8083/uimcardprj/share/meun.jsp
    	var curWwwPath = window.document.location.href;
    	//获取主机地址之后的目录，如： uimcardprj/share/meun.jsp
    	var pathName = window.document.location.pathname;
    	var pos = curWwwPath.indexOf(pathName);
    	//获取主机地址，如： http://localhost:8083
    	var localhostPaht = curWwwPath.substring(0, pos);
    	//获取带"/"的项目名，如：/uimcardprj
    	var projectName = pathName.substring(0, pathName.substr(1).indexOf('/') + 1);
    	return (localhostPaht + projectName);
    }
    
  //获取验证码的操作
    function getcode(){
    	var path = getRootPath();
    	var  userName = $("#userName").val();
    	if(userName==""){
    		alert("手机号不可为空");
    		return false;
    	}
    	 
    	var pattern = /^1[34578]\d{9}$/; 
        if(!(pattern.test(userName))){
        	 layer.msg("手机号错误");
        	 $("#userName").val("");
     	   return false;
        }
        jQuery.ajax({
 	 		url : path+"/login/getcode",
 	 		dataType : 'json',
 	 		data:{"userName":userName},
 	 		contentType : "application/x-www-form-urlencoded; charset=utf-8",
 	 		type : "post",
 	 		success : function(data){
 	 			if(data=="1"){
 	 				alert("短信请求接口异常");
				} 
 	 			
 	 		
 	 		}
       });
        };
    
  //登录提交
    function login() {
    
 

      var path = getRootPath();
       //如果为密码登录，登录框展示，否则验证码显示
//        alert($(".pwd-login-to").css("display"));
       var type;
       if ($(".pwd-login-to").css("display") == "block") {//验证码登录
    	   type="1";
 
       } else if ($(".pwd-login-to").css("display") != "block") {//密码登陆
    	   type="2";
       }
       	var  userName = $("#userName").val();
       	if(userName==""){
       		alert("手机号不可为空");
       		return false;
       	}
       	var pattern = /^1[34578]\d{9}$/; 
           if(!(pattern.test(userName))){
           	 layer.msg("手机号错误");
           	 $("#userName").val("");
        	   return false;
           }
       if( type=="1"){
    	   alert(1);
        var	password = $("#password").val();
       
    	if(password==""){
       		alert("密码不可为空");
       		return false;
       	}
    	
           jQuery.ajax({
    	 		url : path+"/login/toLogin",
    	 		dataType : 'json',
    	 		data:{"userName":userName,"password":password},
    	 		contentType : "application/x-www-form-urlencoded; charset=utf-8",
    	 		type : "post",
    	 		success : function(data){
    	 			alert(data);
    	 			if(data=="1"){
    	 				alert("登陆成功");
    	 				window.location.href =path+"/video/index";
   				} 
    	 		}
          });
       }else if(type="1"){
    	   
    	 
           var	code = $("#code").val();
          	if(code==""){
          		alert("验证码不可为空");
          		return false;
          	}
       	if(code==""){
          		alert("验证码不可为空");
          		return false;
          	}
          	 
          	 
              jQuery.ajax({
       	 		url : path+"/login/toCodeLogin",
       	 		dataType : 'json',
       	 		data:{"userName":userName,"code":code},
       	 		contentType : "application/x-www-form-urlencoded; charset=utf-8",
       	 		type : "post",
       	 		success : function(data){
       	 			if(data=="1"){
       	 				alert("登陆成功");
      				} else if(data=="-1"){
    					alert("账号不存在,请你注册");
    				}else if(data=="a"){
    					alert("超时");
    				}else if(data=="b"){
    					alert("手机号错误");
    				}else if(data=="c"){
    					alert("验证码错误");
    				}
       	 		window.location.href =path+"/video/index";
       	 		}
             });
       }
   };
</script>
<script src="${pageContext.request.contextPath}/statics/js/load.min.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/isd_captcha.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/cookie_tool.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/login.js"></script>
<!--[if lt IE 10]>
<script type="text/javascript" src="//j1.58cdn.com.cn/dist/jxedt/pc/products/jxregister/js/placeholder.js?v=20180725" charset="utf-8"></script>
<![endif]-->
</body></html>