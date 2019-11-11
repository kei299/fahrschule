<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>绿翔驾考 教练入驻</title>
    <link rel="shortcut icon" type="image/x-icon" href="http://106.15.74.37/fahrschule/icon.ico">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/font_949786_v8zsbvaxz6p.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/reset.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/registration.css">
    <style>
        .header-wrap{
            width: 100%;
            /*overflow: hidden;*/
        }
        .header-nav {
            width: 1230px;
            margin: 0 auto;
            /*overflow: hidden;*/
        }
        .vip:hover a{
            color: #00c356;
        }
        .left-nav{
            height: 40px;
            line-height: 40px;
            float: left;
        }
        .left-nav div{
            float: left;
        }
        .left-nav .logo-img{

        }
        .left-nav .logo-img a{
            overflow: hidden;
            height: 40px;
            display: flex;
            align-items: center;
        }
        .left-nav .logo-img img{
            /*margin-top: 5px;*/
            width: 30px;
            height: 30px;
        }
        .left-nav .vip{
            margin:  0 10px;
        }
        .left-nav .vip a{
            font-size: 14px;
        }
        .left-nav .vip i{
            font-size: 12px;
            color: #00c356;
        }
        .left-nav .tel{
            padding-left: 10px;
            /*margin-top: 11px;*/
            font-size: 14px;
            color: #999999;
        }
        .left-nav .tel span{
            color: #00C356;
        }
        .left-nav .nav-btn{
            margin-left: 10px;
        }
        .left-nav .nav-btn span{
            margin: 0 5px;
        }
        .left-nav .nav-btn a{
            font-size: 14px;
            color: #00c356;
        }
        .right-nav{
            float: right;
        }
        .right-nav .right-text{
            margin: 10px;
            color: #00c356;
            font-size: 14px;
        }
        .right-nav .right-text:last-child{
            margin-right: 34px;
        }
        .comment-header-app{
            font-size:14px;
            color:rgba(102,102,102,1);
            display: inline-block;
            width: 80px;
            height: 40px;
            line-height: 40px;
            text-align: center;
            position: relative;
        }
        .comment-header-app:hover {
            color: #00c356;
            background-color: #fff;
            /* border-color: #E5E5E5; */
            box-shadow: 0 3px 5px 0 rgba(0, 0, 0, 0.1);
            /* border: none; */
            /*border: 1px solid #E5E5E5;*/
        }
        .comment-header-app:hover .down-popup{
            display: inline-block;
        }
        .down-popup{
            border: 1px solid #E5E5E5;
            left: -1px;
            display: none;
            position: absolute;
            top: 40px;
            z-index: 9999;
            height: 76px;
            width: 80px;
            text-align: center;
            margin: 0;
            padding: 0;
            background-color: #fff;
            box-shadow: 0 3px 5px 0 rgba(0,0,0,.1);
            border-bottom-left-radius: 4px;
            border-bottom-right-radius: 4px;
            border-top: none;
        }
        .down-popup li{
            margin: 10px 0;
            padding: 0;
            height: 20px;
            text-decoration: none;
            line-height: 20px;
            border-left: 1px solid transparent;
            border-right: 1px solid transparent;
        }
        .down-popup li a{
            font-size: 12px;
            color: #999999;
        }
        .down-popup li a:hover{
            color: #00c356;
        }
        .floating-wrap{
            height: 100%;
            width: 100%;
            background: rgba(0,0,0,0.5);
            position: absolute;
            display: none;
            z-index: 99;
        }
        .floating-wrap .popup{
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%,-50%);
            background-color: #fff;
            width: 800px;
            height: 500px;
            border-radius: 20px;
        }






        .rep_md_panel {
            margin: 0 auto;
            padding: 0 30px;
            height: auto;
        }


        .form-group {
            overflow: hidden;
        }
        .rep_item_input {
            display: inline-block;
        }

        .rep_sm_panel {
            width: 700px;
            height: 54px;
            padding: 15px 20px;
            border: 1px solid #ebf2f1;
            margin: 0 auto 20px;
        }
        #jxkeywordOne,#jxkeywordTwo,#jxkeywordThree{
            display: inline-block;
        }
        .rep_md_panel .nametip{
            font-size: 14px;
            color: #999;
            font-weight: normal;
            margin-left: 15px;
        }
        .hbank{
            display: inline-block;
            width: 140px;
        }
        .sel_mask{
            color: #999;
        }
        .must{
            color: red;
        }
        .form-group{
            margin: 20px 0;
        }

        select {
            /*Chrome和Firefox里面的边框是不一样的，所以复写了一下*/
            border: none;
            width: 134px;
            padding-left: 10px;
            outline: none;
            height: 28px;
            /*很关键：将默认的select选择框样式清除*/
            appearance:none;
            -moz-appearance:none;
            -webkit-appearance:none;
            /*在选择框的最右侧中间显示小箭头图片*/
            background: url("http://ourjs.github.io/static/2015/arrow.png") no-repeat scroll right center transparent;
            /*为下拉小箭头留出一点位置，避免被文字覆盖*/
            padding-right: 14px;
        }

        /*清除ie的默认选择框样式清除，隐藏下拉箭头*/
        select::-ms-expand { display: none; }

        .rep_item_input{
            border: 1px solid #999999;
            border-radius: 5px;
        }
        .form-group input{
            height: 28px;
            width: 250px;
            border-radius: 3px;
            border:none;
            outline: none;
            padding-left: 4px;
        }
        .close{
            font-size: 16px;
            font-weight: bold;
            float: right;
            margin-right: 17px;
            margin-top: 10px;
            cursor: pointer;
        }
        #send_code{
            cursor: pointer;
            width: 111px;
            border: none;
            height: 30px;
            background: #00C356;
            color: #fff;
            display: inline-block;
            vertical-align: bottom;
            line-height: 30px;
            text-align: center;
            border-radius: 5px;
        }
        #submit_btn{
            cursor: pointer;
            width: 100px;
            border: none;
            height: 30px;
            background: #00C356;
            color: #fff;
            display: inline-block;
            line-height: 30px;
            text-align: center;
            border-radius: 5px;
            float: right;
            margin-right: 29px;
        }
        .title-phone{
            margin-left: 20px;
            font-size: 14px;
            color: #999;
            font-weight: normal;
        }
        .loading-submit{
            height: 100%;
            width: 100%;
            position: absolute;
            display: none;
            top: 0;
            z-index: 999;
            background: rgba(0,0,0,0.5);
            border-radius: 20px;
            text-align: center;
            line-height: 16;
            font-size: 28px;
            color: #ffffff;
        }
        #registerJXfrom{
            position: relative;
        }
        .login-select1{
            display:inline-block;width:190px;height:30px;font-size:16px;
            line-height:40px;text-align:center;margin:10px 0;cursor:pointer;
            -webkit-user-select:none;user-select:none;border-bottom:1px solid #000;
        }
        .login-select2{
            display:inline-block;width:190px;height:30px;font-size:16px;
            line-height:40px;text-align:center;margin:10px 0;cursor:pointer;
            -webkit-user-select:none;user-select:none;border-bottom:1px solid #CCCCCC;
        }
    </style>
    <script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/plugins.min.js"></script>
    <script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/ip.js"></script>
    <script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/ip.js"></script>
</head>
<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js" ></script>
<script type="text/javascript" >
    $(document).ready(function(){
        //如果手机号码输入为空，则再输入框后插入错误信息
        $("#phone_input").blur(function(){
            var myreg = /^(((13[0-9]{1})|(14[0-9]{1})|(17[0]{1})|(15[0-3]{1})|(15[5-9]{1})|(18[0-9]{1}))+\d{8})$/
            var phone = $("#phone_input").val()
            if($("#phone_input").val()==''){
                var ss =  $(".control-label nametip").val();
                $("#pSpan").text('手机号码不能为空！');
            }else if(!myreg.test(phone)){
                $("#pSpan").text('手机号码输入不正确');
            }else{
                var mobile = $("#phone_input").val()
               $.ajax({
                    url: "${pageContext.request.contextPath}/coach/phone",
                    type: "post",
                    data: {"mobile": mobile},
                    dataType: "text",
                    success: function(flag){
                        //发送成功之后返回，判断验证码输入是否正确
                        if(flag==""){
                            $("#pSpan").text('手机号不存在');
                        }
                    }
                });
                $("#login").click(function(){
                    var pw =$("#password").val();
                    $.ajax({
                        url: "${pageContext.request.contextPath}/coach/getPassWord",
                        type: "post",
                        data: {"mobile": mobile},
                        dataType: "text",
                        success: function(passWord){
                            if(passWord==pw){
                                window.location.href = "${pageContext.request.contextPath}/coach/doPersonal?coachPhone="+mobile;
                            }else{
                                $(".cSpan").text('用户名和密码不匹配');
                                return;
                            }
                        },
                        error: function(passWord){
                            alert("失败")
                        }
                    })

                })
                $("#pSpan").text('');
                $("#J_getCode").click(function(){
                    //点击之后调用按钮倒计时函数
                    resetCode();
                    $.ajax({
                        url: "${pageContext.request.contextPath}/coach/code",
                        type: "post",
                        data: {"mobile": mobile},
                        dataType: "text",
                        success: function(code){
                            //发送成功之后返回，判断验证码输入是否正确
                            $("#registerCode").blur(function(){
                                if($("#registerCode").val()!=code){
                                    $(".cSpan1").text('验证码输入错误');
                                }else{
                                    $("#cSpan").text('');
                                    /*window.location.href = "${pageContext.request.contextPath}/coach/doPersonal?coachPhone="+mobile;*/
                                }
                            })

                        }
                    });
                })
                $("#submit_btn").click(function(){
                    $("form").submit();
                })
            }
        })
        $(".login-select2").click(function () {
            $(this).css("border-bottom","1px solid #000");
            $(".login-select1").css("border-bottom","1px solid #CCCCCC");
            $("#password-login").hide();
            $("#phone-login").show();
        })
        $(".login-select1").click(function () {
            $(this).css("border-bottom","1px solid #000");
            $(".login-select2").css("border-bottom","1px solid #CCCCCC");
            $("#password-login").show();
            $("#phone-login").hide();
        })
    })



</script>

<body>
    <div class="registration">
        <div class="header-wrap">
            <div class="header-nav">
                <div class="left-nav">
                    <%--LOGO-主页链接--%>
                    <div class="logo-img">
                        <a href="https://www.jxedt.com/">
                            <img src="${pageContext.request.contextPath}/statics/images/logo_img.png" alt="">
                        </a>
                    </div>
                    <div class="vip">
                        <a href="#"><i class="iconfont jxedt-VIP"></i>VIP真题</a>
                    </div>
                    <div class="tel">
                        驾校一点通学车热线：
                        <span>438-438-4438</span>
                    </div>
                    <div class="nav-btn">
                        <span class="btn-sign">
                            <a href="${pageContext.request.contextPath}/coach/login">登录</a>
                        </span>
                        <span class="btn-register">
                            <a href="${pageContext.request.contextPath}/coach/regist">注册</a>
                        </span>
                    </div>
                </div>
                <div class="right-nav">
                    <a class="right-text" href="${pageContext.request.contextPath}/drivingSchool/drivingIn">驾校入驻</a>
                    <a class="right-text" target="_blank" href="${pageContext.request.contextPath}/drivingSchool/login">驾校后台</a>
                </div>
            </div>
        </div>
        <article class="login-guide-main">
            <div class="jx-register">
                <div class="jx-register-img">
                    <!-- 驾考图片 -->
                </div>
                <div class="register-form jx-register-form">
                    <form autocomplete="off" id="loginForm">
                        <h4>教练登录</h4>
                        <div>
                            <span class="login-select1">密码登录</span><span class="login-select2">手机登录</span>
                        </div>
                        <div class="div-wrap">
                            <%--<input type="text" name="mobile1" style="display: none">--%>
                            <input type="text" name="coachPhone" class="register-phone" maxlength="11" autocomplete="off" id="phone_input" placeholder="请输入手机号">
                            <span id="pSpan" style="color:red"></span>
                            <p class="iconfont icon-jinggao"></p>
                            <i></i>
                        </div>
                        <div <%--class="code-block div-wrap1"--%> id="password-login">
                            <input type="password" name="password" class="" maxlength="11" autocomplete="off" id="password" placeholder="请输入密码">
                            <span class="cSpan" style="color:red"></span>
                            <p class="iconfont icon-jinggao"/>
                            <i></i>
                        </div>
                        <%--验证码登录--%>
                        <div <%--class="code-block div-wrap2" --%> id="phone-login" hidden="hidden">
                            <input type="text" name="indexccode" class="register-code" maxlength="4" autocomplete="off" placeholder="请输入验证码">
                            <span class="cSpan1" style="color:red"></span>
                            <div class="register-code-btn"  id="J_getCode"  >获取验证码</div>
                            <div class="register-code-btn" id="J_resetCode" style="display:none;"><span id="J_second">60</span>秒后重新发送</div>
                            <p class="iconfont icon-jinggao">
                            </p>
                            <i></i>
                        </div>
                        <div class="captcha-block">
                            <div id="captcha"/>
                            <p class="iconfont icon-jinggao"/>
                        </div>
                        <div id="login">
                            <a class="login-submit">登录</a>
                        </div>
                    </form>
                </div>
            </div>
        </article>
         <footer>
            <p>广东绿翔网络科技有限公司 &nbsp; 粤ICP备09002072号</p>
        </footer>
    </div>

<script type="text/javascript">
    var sessionid = "eddfbc1211ae4f3aadf6c30b20d45e03";
</script>
<script src="${pageContext.request.contextPath}/statics/js/load.min.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/cookie_tool.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/register.js"></script>
<!--[if lt IE 10]>
<script type="text/javascript" src="//j1.58cdn.com.cn/dist/jxedt/pc/products/jxregister/js/placeholder.js?v=20180725" charset="utf-8"></script>
<![endif]-->
</body></html>