<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>




<!DOCTYPE html>
<html style="overflow-y: auto;" class=" "><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"><meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no,minimal-ui">
	<meta name="renderer" content="webkit"><meta name="robots" content="nofollow">
	<meta http-equiv="Cache-Control" content="no-siteapp"><meta name="baidu-site-verification" content="WtMxQVNOif">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<title>驾校管理系统-驾校管理软件-驾校通-驾校一点通荣誉出品</title>
	<meta name="keywords" content="驾校通管理软件,2019考试平台,驾校计时培训软件,驾校计时培训终端,预约计时培训系统,驾校考试管理软件,驾校管理系统">
	<meta name="description" content="驾校管理系统提供商_驾校通专注驾校信息化管理。提供驾校日常招生、营销、报名、档案、财务、考试、车辆、教练、约车、报表等一体化信息管理的闭环。">
	<script>var _trackURL = '{"cate":"NA","area":"NA","pagetype":"index","page":"index"}'</script>
	<script src="${pageContext.request.contextPath}/statics/js/referrer_jxedt_pc.js"></script>
	<script src="${pageContext.request.contextPath}/statics/js/hm.js"></script>
	<script src="${pageContext.request.contextPath}/statics/js/wos-js-sdk-v2.js"></script>
	<script src="${pageContext.request.contextPath}/statics/hits.js"></script>
	<script>inithit({
                cate: 'NA',
                area: 'NA',
                pagetype: 'index',
                page: 'index'
            })</script>
	<link rel="shortcut icon" href=""><link href="${pageContext.request.contextPath}/statics/css/app.css" rel="stylesheet">
	<style type="text/css">
.login-container {
  position: fixed;
  width: 100%;
  height: 100%;
}
.login-container .el-form-item__content .el-button {
    float: right;
}
.login-container ul {
    padding: 0;
}
.login-container .main-left {
    width: 67.5%;
    height: 100%;
    left: 0;
    top: 0;
    position: absolute;
    background: no-repeat 100%;
    background-size: cover;
    z-index: 999;
}
.login-container .main-left .header {
      padding: 12px 0 0 53px;
      height: 48px;
}
.login-container .bg-def {
    background-image: url("/static/img/login_bg.jpg");
}
.login-container .main-right {
    position: relative;
    background-color: transparent;
    width: 100%;
    height: 100%;
}
.login-container .main-right .scroll-box {
      position: relative;
      background-color: #fff;
      width: 32.5%;
      float: right;
      height: 100%;
      overflow-y: auto;
      min-width: 400px;
}
.login-container .main-right .scroll-box .inner, .login-container .main-right .scroll-box .forget-password-wrap {
        position: relative;
        margin: 40% auto 0;
        width: 400px;
        -webkit-box-sizing: border-box;
                box-sizing: border-box;
}
.login-container .main-right .scroll-box .inner .fssdk-tab, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab {
          display: -webkit-box;
          display: -ms-flexbox;
          display: flex;
          -webkit-box-orient: vertical;
          -webkit-box-direction: normal;
              -ms-flex-direction: column;
                  flex-direction: column;
}
.login-container .main-right .scroll-box .inner .fssdk-tab .fssdk-tab-nav, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab .fssdk-tab-nav {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            list-style: none;
            height: 40px;
            -webkit-box-sizing: border-box;
                    box-sizing: border-box;
            z-index: 100;
}
.login-container .main-right .scroll-box .inner .fssdk-tab .fssdk-tab-nav .fssdk-tab-item, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab .fssdk-tab-nav .fssdk-tab-item {
              -webkit-box-flex: 1;
                  -ms-flex: 1;
                      flex: 1;
              font-size: 16px;
              color: #333;
              line-height: 24px;
              padding: 7px 0;
              text-align: center;
              border-bottom: 2px solid #ddd;
              cursor: pointer;
}
.login-container .main-right .scroll-box .inner .fssdk-tab .fssdk-tab-nav .fssdk-tab-item-active, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab .fssdk-tab-nav .fssdk-tab-item-active {
              border-color: #409eff;
}
.login-container .main-right .scroll-box .inner .fssdk-tab-content, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-content {
          position: relative;
}
.login-container .main-right .scroll-box .inner .fssdk-tab-content .fssdk-tab-content-item, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-content .fssdk-tab-content-item {
            -webkit-transform: perspective(600px);
                    transform: perspective(600px);
            -webkit-transition: all 0.2s ease;
            transition: all 0.2s ease;
            background-color: #fff;
}
.login-container .main-right .scroll-box .inner .fssdk-tab-content .fssdk-tab-content-item .el-form-item, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-content .fssdk-tab-content-item .el-form-item {
              position: relative;
              border-bottom: 1px solid #eee;
}
.login-container .main-right .scroll-box .inner .fssdk-tab-content .fssdk-tab-content-item .el-form-item .el-form-item__label, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-content .fssdk-tab-content-item .el-form-item .el-form-item__label {
                color: #333;
}
.login-container .main-right .scroll-box .inner .fssdk-tab-content .fssdk-tab-content-item .el-form-item .el-form-item__label :after, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-content .fssdk-tab-content-item .el-form-item .el-form-item__label :after {
                  content: "";
                  position: absolute;
                  left: 60px;
                  top: auto;
                  width: 1px;
                  bottom: 20%;
                  height: 60%;
                  background: #eee;
                  z-index: 100;
}
.login-container .main-right .scroll-box .inner .fssdk-tab-content .fssdk-tab-content-item .el-form-item .el-input__inner, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-content .fssdk-tab-content-item .el-form-item .el-input__inner {
                border: 0;
}
.login-container .main-right .scroll-box .inner .fssdk-tab-content .fssdk-tab-content-item .el-form-item .show-pwd, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-content .fssdk-tab-content-item .el-form-item .show-pwd {
                position: absolute;
                right: 10px;
                top: 0px;
                font-size: 16px;
                cursor: pointer;
                -webkit-user-select: none;
                   -moz-user-select: none;
                    -ms-user-select: none;
                        user-select: none;
}
.login-container .main-right .scroll-box .inner .fssdk-tab-content .fssdk-tab-content-item .el-checkbox, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-content .fssdk-tab-content-item .el-checkbox {
              color: #999;
}
.login-container .main-right .scroll-box .inner .fssdk-tab-content .fssdk-tab-content-item .fssdk-qrcode, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-content .fssdk-tab-content-item .fssdk-qrcode {
              position: relative;
              width: 200px;
              height: 200px;
              margin: 40px auto;
              text-align: center;
}
.login-container .main-right .scroll-box .inner .fssdk-tab-content .fssdk-tab-content-item .fssdk-qrcode .fssdk-qrcode-image, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-content .fssdk-tab-content-item .fssdk-qrcode .fssdk-qrcode-image {
                width: 200px;
                height: 200px;
}
.login-container .main-right .scroll-box .inner .fssdk-tab-content .fssdk-tab-content-item .fssdk-qrcode-tip, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-content .fssdk-tab-content-item .fssdk-qrcode-tip {
              text-align: center;
              font-size: 16px;
}
.login-container .main-right .scroll-box .inner .fssdk-tab-content .fssdk-tab-content-item .fssdk-qrcode-tip .fssdk-download-highlight, .login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-content .fssdk-tab-content-item .fssdk-qrcode-tip .fssdk-download-highlight {
                color: #409eff;
                cursor: pointer;
                padding: 0 5px;
}
.login-container .main-right .scroll-box .forget-password-wrap {
        margin: 35% auto 0;
}
.login-container .main-right .scroll-box .forget-password-wrap .fssdk-tab-item {
          text-align: left !important;
          color: #409eff !important;
          cursor: default !important;
}
.login-container .main-right .scroll-box .forget-password-wrap .footer {
          margin-top: 40px;
}
.login-container .main-right .scroll-box .forget-password-wrap .footer button {
            font-size: 16px;
            width: 100%;
            border-radius: 20px;
}
.login-container .main-right .scroll-box .btn-back-wrap, .login-container .main-right .scroll-box .btn-forgetPwd-wrap {
        position: absolute;
        bottom: 5%;
        height: 40px;
}
.login-container .main-right .scroll-box .btn-back-wrap .btn-back-index, .login-container .main-right .scroll-box .btn-back-wrap .btn-forgetPwd-index, .login-container .main-right .scroll-box .btn-forgetPwd-wrap .btn-back-index, .login-container .main-right .scroll-box .btn-forgetPwd-wrap .btn-forgetPwd-index {
          position: relative;
          float: left;
          height: 40px;
          padding-left: 20px;
          line-height: 40px;
          font-size: 13px;
          cursor: pointer;
          color: #999;
}
.login-container .main-right .scroll-box .btn-back-wrap {
        left: 20px;
}
.login-container .main-right .scroll-box .btn-forgetPwd-wrap {
        right: 20px;
}
.login-container .main-right .scroll-box .btn-forgetPwd-wrap .btn-forgetPwd-index {
          float: right;
          padding-right: 20px;
}
@-webkit-keyframes flipOutY {
0% {
    -webkit-transform: perspective(400px) rotateY(90deg);
            transform: perspective(400px) rotateY(90deg);
    opacity: 0;
}
to {
    -webkit-transform: perspective(400px);
            transform: perspective(400px);
}
}
@keyframes flipOutY {
0% {
    -webkit-transform: perspective(400px) rotateY(90deg);
            transform: perspective(400px) rotateY(90deg);
    opacity: 0;
}
to {
    -webkit-transform: perspective(400px);
            transform: perspective(400px);
}
}
@-webkit-keyframes flipInY {
0% {
    -webkit-transform: perspective(400px);
            transform: perspective(400px);
}
to {
    -webkit-transform: perspective(400px) rotateY(-90deg);
            transform: perspective(400px) rotateY(-90deg);
    opacity: 0;
}
}
@keyframes flipInY {
0% {
    -webkit-transform: perspective(400px);
            transform: perspective(400px);
}
to {
    -webkit-transform: perspective(400px) rotateY(-90deg);
            transform: perspective(400px) rotateY(-90deg);
    opacity: 0;
}
}
.left-leave-active {
  animation: flipOutY 0.2s reverse;
}
.right-leave-active {
  -webkit-animation: flipInY 0.2s;
          animation: flipInY 0.2s;
}
.record {
  position: absolute;
  bottom: 8px;
  left: 46px;
  color: #999;
  font-size: 12px;
  z-index: 999;
}
.record img {
    width: 18px;
    height: 18px;
    vertical-align: middle;
}
.bottonpsw {
  border: 0px;
  background-color: transparent;
}
#login_container {
  text-align: center;
}
.weak-pwd {
  color: red;
  margin-top: 10px;
}
</style><style type="text/css"></style>
<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js" ></script>
<script type="text/javascript" >
function resetCode(){
	$('#J_getCode').hide();
	$('#J_second').html('60');
	$('#J_resetCode').show();
	var second = 60;
	var timer = null;
	timer = setInterval(function(){
		second -= 1;
		if(second >0 ){
			$('#J_second').html(second);
		}else{
			clearInterval(timer);
			$('#J_getCode').show();
			$('#J_resetCode').hide();
		}
	},1000);
}
$(document).ready(function(){
	$("#code").click(function(){
		$("#passWordText").hide();
		$("#codeText").show();
		$("#update").hide();
		$("#forget").show();
	})
	$("#password").click(function(){
		$("#passWordText").show();
		$("#codeText").hide();
		$("#update").hide();
		$("#forget").show();
	})
	$("#forget").click(function(){
		$("#passWordText").hide();
		$("#codeText").hide();
		$("#update").show();
		$("#forget").hide();
	})
		//如果手机号码输入为空，则再输入框后插入错误信息
		var myreg = /^(((13[0-9]{1})|(14[0-9]{1})|(17[0]{1})|(15[0-3]{1})|(15[5-9]{1})|(18[0-9]{1}))+\d{8})$/
		$("#phone_input").blur(function(){
			var phone = $("#phone_input").val();
			var mobile = $("#phone_input").val()
			if($("#phone_input").val()==''){
			    $("#pSpan").text('手机号码不能为空！');
	　　		}else if(!myreg.test(phone)){
				$("#pSpan").text('手机号码输入不正确');
			}else{
					$.ajax({ 
						url: "${pageContext.request.contextPath}/drivingSchool/phone",
						type: "post",
						data: {"mobile": mobile},
						dataType: "text",
						success: function(flag){
						//发送成功之后返回，判断验证码输入是否正确
							if(flag==""){
								$("#pSpan").text('手机号码未注册');
							}else{
								return;
							}
						}
					}); 
				$("#pSpan").text('');
				
				$("#login").click(function(){
					var pw =$("#passWord").val();
					$.ajax({ 
						url: "${pageContext.request.contextPath}/drivingSchool/getPassWord",
						type: "post",
						data: {"mobile": mobile},
						dataType: "text",
						success: function(passWord){
							if(passWord==pw){
								window.location.href = "${pageContext.request.contextPath}/drivingSchool/doPersonal?fahrschulePhone="+mobile;
							}else{
								alert("用户名和密码不匹配")
								return;
							}
							
						},
						error: function(passWord){
							alert("失败")
						}
					})
					
				})
			}
		})
		$("#phone_input1").blur(function(){
			var phone1 = $("#phone_input1").val()
			if($("#phone_input1").val()==''){
			    $("#pSpan1").text('手机号码不能为空！');
	　　		}else if(!myreg.test(phone1)){
				$("#pSpan1").text('手机号码输入不正确');
			}else{
				var mobile = $("#phone_input1").val()
					$.ajax({ 
						url: "${pageContext.request.contextPath}/drivingSchool/phone",
						type: "post",
						data: {"mobile": mobile},
						dataType: "text",
						success: function(flag){
						//发送成功之后返回，判断验证码输入是否正确
							if(flag==""){
								$("#pSpan1").text('手机号码未注册');
							}else{
								return;
							}
						}
					}); 
				$("#pSpan1").text('');
				$("#J_getCode").click(function(){
				//点击之后调用按钮倒计时函数
					resetCode();
					$.ajax({ 
						url: "${pageContext.request.contextPath}/drivingSchool/code",
						type: "post",
						data: {"mobile": mobile},
						dataType: "text",
						success: function(code){
						//发送成功之后返回，判断验证码输入是否正确
							$("#registerCode").blur(function(){
								if($("#registerCode").val()!=code&&$("#registerCode").val()==""){
									$("#cSpan").text('验证码错误');
								}else{
									$("#cSpan").text('');
									window.location.href = "${pageContext.request.contextPath}/drivingSchool/doPersonal?fahrschulePhone="+mobile;
								}
							})
							
						}
					}); 
				})
			}
		})
		$("#phone_input2").blur(function(){
			var phone2 = $("#phone_input2").val()
			if($("#phone_input2").val()==''){
			    $("#pSpan2").text('手机号码不能为空！');
	　　		}else if(!myreg.test(phone2)){
				$("#pSpan2").text('手机号码输入不正确');
			}else{
				var mobile = $("#phone_input2").val()
					$.ajax({ 
						url: "${pageContext.request.contextPath}/drivingSchool/phone",
						type: "post",
						data: {"mobile": mobile},
						dataType: "text",
						success: function(flag){
						//发送成功之后返回，判断验证码输入是否正确
							if(flag==""){
								$("#pSpan2").text('手机号码未注册');
							}else{
								return;
							}
						}
					}); 
				$("#pSpan2").text('');
			}
		})
 
})
</script>
<image style="display:none;overflow:visible;" width="500" height="500" src="${pageContext.request.contextPath}/statics/images/login_bg.jpg" transform="matrix(1.0667 0 0 1.0667 -96.3034 -121.9838)" />
</symbol></svg>
<div id="app">
	<div class="login-container">
		<div class="main-left bg-def">
			<div class="">
				<img src="${pageContext.request.contextPath}/statics/images/login_bg.jpg" width="800" height="800" >
			</div> 
			<div class="record">
	            2019 ©
	            <a target="_blank" href="" style="color: rgb(51, 122, 183);">杭州联桥网络科技有限公司</a> |
	            <a href="" target="_blank">浙ICP备09002072</a> |
	            <a target="_blank" href="" style="display: inline-block; text-decoration: none; height: 20px;"><img src="${pageContext.request.contextPath}/statics/beian.png"> <span>京公网安备 11010502037619号</span></a>
            </div>
         </div> 
         	<div class="main-right login-reg-box">
         		<div class="scroll-box"><div class="inner"><div class="fssdk-tab">
         			<ul class="fssdk-tab-nav">
         				<li class="fssdk-tab-item fssdk-tab-item-active"  id = "password">帐号密码登录
                        </li> 
                        <li class="fssdk-tab-item" id = "code">验证码登录</a>
                        </li> <!---->
                     </ul>
                 </div> 
                 <div class="fssdk-tab-content">
                 	<div class="fssdk-tab-content-item" id = "passWordText" style = "display:show;">
                 		<form class="el-form el-form--label-left">
                 			<div class="el-form-item el-form-item--small" style="margin-top: 40px;">
                 				<label for="username" class="el-form-item__label" style="width: 65px;">帐号</label>
                 					<div class="el-form-item__content" style="margin-left: 65px;">
                 						<div class="el-input el-input--small"><!---->
                 							<input type="number" name="fahrschulePhone"  maxlength="11" class="el-input__inner" id="phone_input" placeholder="请输入手机号">
                 							<span id = "pSpan" style="color:red"></span>
                 						</div>
                 					</div>
                 			</div> 
                 			<div class="el-form-item el-form-item--small" >
                 				<label for="password" class="el-form-item__label" style="width: 65px;">密码</label>
                 				<div class="el-form-item__content" style="margin-left: 65px;">
                 					<div class="el-input el-input--small">
                 						<input type="password"  id="passWord" autocomplete="off" placeholder="请输入密码" class="el-input__inner">
                 					</div> <span class="show-pwd"><svg data-v-88dfa776="" aria-hidden="true" class="svg-icon"></svg></span>
                 				</div>
                 			</div>
                 			<button type="button"  id="login" class="el-button el-button--primary el-button--small" style="margin-top: 40px; font-size: 16px; width: 100%; border-radius: 20px;">
                 				<span>登 录</span>
                        	</button>
                 		</form>
                 	</div>
                 </div>                 	
                 <div class="fssdk-tab-content-item" id = "codeText" style = "display:none;">
                 		<form class="el-form el-form--label-left" >
                 			<div class="el-form-item el-form-item--small" style="margin-top: 40px;">
                 				<label for="username" class="el-form-item__label" style="width: 65px;">帐号</label>
                 					<div class="el-form-item__content" style="margin-left: 65px;">
                 						<div class="el-input el-input--small"><!---->
                 							<input type="number" autocomplete="off" placeholder="请输入帐号" class="el-input__inner" name="fahrschulePhone" id = "phone_input1">
                 							<span id = "pSpan1" style="color:red"></span>
                 						</div>
                 					</div>
                 			</div> 
                 			<div class="el-form-item el-form-item--small">
                 				<label for="password" class="el-form-item__label" style="width: 65px;">验证码</label>
                 				<div class="el-form-item__content" style="margin-left: 65px;">
                 					<div class="el-input el-input--small">
                 						<input type="text" id="registerCode"  placeholder="请输入验证码" class="el-input__inner">
                 						<span id="cSpan" style="color:red"></span>
                 					</div>
                 					<div class="el-button el-button--primary el-button--small"  id="J_getCode"  >获取验证码</div>
									<div class="el-button el-button--primary el-button--small" id="J_resetCode" style="display:none;"><span id="J_second">60</span>秒后重新发送</div>
                 				</div>
                 			</div>
                 			<button type="button" class="el-button el-button--primary el-button--small" style="margin-top: 40px; font-size: 16px; width: 100%; border-radius: 20px;">
                 				<span>登 录</span>
                        	</button>
                 		</form>  
                      </div> 
                      <div style = "font-size:15px;text-decoration:underline" id = "forget">
                        		<span>忘记密码</span>
                      </div>
                      <div class="fssdk-tab-content-item" style="display: none;" id = "update">
                        <form class="el-form demo-ruleForm el-form--label-left">
                        	<div class="el-form-item el-form-item--small" style="margin-top: 40px;">
                 				<label for="username" class="el-form-item__label" style="width: 65px;">帐号</label>
                 					<div class="el-form-item__content" style="margin-left: 65px;">
                 						<div class="el-input el-input--small"><!---->
                 							<input type="number" autocomplete="off" placeholder="请输入帐号" class="el-input__inner" id = "phone_input2">
                 							<span id = "pSpan2" style="color:red"></span>
                 						</div>
                 					</div>
                 			</div> 
                        	 <div class="el-form-item el-form-item--small">
                 				<label for="password" class="el-form-item__label" style="width: 65px;">验证码</label>
                 				<div class="el-form-item__content" style="margin-left: 65px;">
                 					<div class="el-input el-input--small">
                 						<input type="password" autocomplete="off" placeholder="请输入验证码" class="el-input__inner">
                 					</div>
                 					<button type="button" class="el-button el-button--primary el-button--small" style="margin-bottom: 5px;"><span>获取验证码</span></button>
                 					 <span class="show-pwd"><svg data-v-88dfa776="" aria-hidden="true" class="svg-icon"></svg></span>
                 				</div>
                 			</div>
                        	<div class="el-form-item is-required el-form-item--small" style="margin-top: 40px;">
                        		<label for="password" class="el-form-item__label" style="width: 80px;">新密码</label>
                        			<div class="el-form-item__content" style="margin-left: 80px;">
                        				<div class="el-input el-input--small"><!---->
                        					<input type="password" autocomplete="off" placeholder="请输入新密码" class="el-input__inner" id = "newPassWord"><!----><!----><!----><!---->
                        				</div> <span class="show-pwd"><svg data-v-88dfa776="" aria-hidden="true" class="svg-icon"></svg></span><!---->
                        			</div>
                        	</div> 
                        	<div class="el-form-item is-required el-form-item--small">
                        		<label for="rpassword" class="el-form-item__label" style="width: 80px;">确认密码</label>
                        		<div class="el-form-item__content" style="margin-left: 80px;">
                        			<div class="el-input el-input--small"><!---->
                        				<input type="password" autocomplete="off" placeholder="请输入确认密码" class="el-input__inner" id = "newPassWord2"><!----><!----><!----><!---->
                        			</div> <span class="show-pwd"><svg data-v-88dfa776="" aria-hidden="true" class="svg-icon">
                        					</svg></span><!---->
                        			</div>
                        		</div>
                        </form> 
                        	<button type="button" class="el-button el-button--primary el-button--small" style="margin-top: 40px; font-size: 16px; width: 100%; border-radius: 20px;"><!----><!----><span>确 定
                            		</span></button></div> <!---->
                       </div>
                       </div> 
                           
                </div> 
                </div>
                </div> 
                </html>