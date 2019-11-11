<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0037)#http://user.jxedt.com/registerNew/xy -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>注册 考驾照，先上驾校一点通</title>
        <link rel="shortcut icon" type="image/x-icon" href="#http://img.58cdn.com.cn/jxedt/logos/favicon.ico">
    
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/font_949786_v8zsbvaxz6p.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/reset.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/registration.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/student_registration.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/yidun_input.css">
    
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/plugins.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/tool.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/core.v2.12.0.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/light.v2.12.0.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/watchman.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/register.js"></script>

</head>

<body>
    
    <div class="registration">
        <div class="header-wrap">
            <div class="header-nav">
                <div class="left-nav">
                    <div class="logo-img">
                        <a href="#http://www.jxedt.com/">
                            <img src="${pageContext.request.contextPath}/statics/images/logo_img.png" alt="">
                        </a>
                    </div>
                    <!-- <div class="vip">
                        <a href="#http://vip.jxedt.com/" target="_blank" onclick="clickLog(&#39;from=JXEDT_HEADER_VIP&#39;)">
                            <i class="iconfont jxedt-VIP"></i>
                            VIP真题
                        </a>
                    </div> -->
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
                    <a class="right-text" href="#http://user.jxedt.com/registerNew/jx">驾校入驻</a>
                    <a class="right-text" target="_blank" href="#http://jxt.jxedt.com/#/login">驾校后台</a>
                </div>
            </div>
        </div>
        <article class="login-guide-main">
            <div class="jx-register">
                <div class="jx-register-img">
                    <!-- 驾考图片 -->
                </div>
                <div class="register-form jx-register-form">
                    <form action="#http://user.jxedt.com/registerNew/xy" autocomplete="off" id="registerfrom">
                        <input type="hidden" id="successToken" name="successToken">
                        <input type="hidden" id="sessionId" name="sessionId" value="ac99cfc9e709431a84b5ac4dd1c7c565">
                        <input type="hidden" id="version" name="version" value="4.0.1">
                        <input type="hidden" id="phonerid" name="phonerid">
                        <input type="hidden" id="callback" name="callback" value="cross">
                        <input type="hidden" id="usertype" name="usertype" value="">
                        <input type="hidden" id="userTypeEng" name="userTypeEng" value="xy">
                        <h4>学员注册</h4>
                        <div class="div-wrap">
                            <input type="text" name="mobile1" style="display: none"><!--解决浏览器自动填充-->
                            <input type="text" name="mobile"  id="userName"   class="register-phone" maxlength="11" autocomplete="off" placeholder="请输入手机号">
                            <p class="iconfont icon-jinggao">
                            </p>
                            <i></i>
                        </div>
                        <div class="code-block div-wrap">
                            <input type="text" name="indexccode" id="code" class="register-code" maxlength="4" autocomplete="off" placeholder="请输入验证码">
                            <span class="register-code-btn" data-send="true" onclick="getcode()">获取验证码</span>
                            <p class="iconfont icon-jinggao">
                            </p>
                            <i></i>
                        </div>
                        <div class="captcha-block">
                            <div id="captcha"><input type="hidden" name="NECaptchaValidate" value="" class="yidun_input"></div>
                            <p class="iconfont icon-jinggao"></p>
                        </div>
                        <div>
                            <span class="register-submit"  onclick="register()">注册</span>
                        </div>
                        <div>
                            <label for="register_checkbox">
                                <input type="checkbox" name="" id="register_checkbox" class="register-checkbox" checked="">
                                <span>我已阅读并接受<a href="#http://user.jxedt.com/register/clause/xy" target="_blank">《注册条款》</a>                                </span>
                            </label>
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
    var sessionid = "ac99cfc9e709431a84b5ac4dd1c7c565";
    //注册
    function register(){
    	
    	var path = getRootPath();
    	var  userName = $("#userName").val();
    	if(userName==""){
    		alert("手机号不可为空");
    		return false;
    	}
    	var  code = $("#code").val();
    	if(code==""){
    		alert("验证码不可为空");
    		return false;
    	}
    	 
    	var pattern = /^1[34578]\d{9}$/; 
        if(!(pattern.test(userName))){
        	 layer.msg("手机号错误");
        	 $("#userName").val("");
     	   return false;
        }
        jQuery.ajax({
 	 		url : path+"/login/addUser",
 	 		dataType : 'json',
 	 		data:{"userName":userName,"code":code},
 	 		contentType : "application/x-www-form-urlencoded; charset=utf-8",
 	 		type : "post",
 	 		success : function(data){
 	 			if(data=="0"){
 	 				alert("注册异常");
				} else if(data=="1"){
					alert("注册成功");
				}else if(data=="2"){
					alert("用户重复");
				}else if(data=="a"){
					alert("超时");
				}else if(data=="b"){
					alert("手机号错误");
				}else if(data=="c"){
					alert("验证码错误");
				}
 	 			window.location.href =path+"/login/studentLogin";
 	 		}
       });
    	
    	
    	
    	 
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
    
    
    
</script>
<script src="${pageContext.request.contextPath}/statics/js/load.min.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js"></script>
<!--<script src="http://j1.58cdn.com.cn/resource/xxzl/captcha/js/isd_captcha.js?v=20180725"></script>-->
<script src="${pageContext.request.contextPath}/statics/js/cookie_tool.js"></script>
 

<!--[if lt IE 10]>
<script type="text/javascript" src="//j1.58cdn.com.cn/dist/jxedt/pc/products/jxregister/js/placeholder.js?v=20180725" charset="utf-8"></script>
<![endif]-->
</body></html>