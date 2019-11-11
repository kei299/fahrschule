<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head>
    <title>登录引导 考驾照，先上驾校一点通</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/reset.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/registration.css">
<style>
    .comment-login-2{
        margin-top: 35px;
    }
</style></head>

<body>
    <div class="registration">
        <nav>
            <div class="login-guide-nav">
                <div class="nav-logo">
                    <a href="#">
                        <img src="${pageContext.request.contextPath}/statics/images/logo.png" alt="">
                    </a>
                </div>
                                <div class="nav-btn">
                    <span class="btn-sign">
                        <a href="login.html">登录</a>
                    </span>
                    <span class="btn-register">
                        <a href="regist.html">注册</a>
                    </span>
                </div>
                            </div>
        </nav>
        <article class="login-guide-main">
            <div class="guide-main-list">
                <!-- 学员panel -->
                <div class="main-panel panel-xueyuan-login">
                    <div class="panel-img">
                        <img src="${pageContext.request.contextPath}/statics/images/xueyuan.png" alt="">
                    </div>
                    <div class="panel-title">
                        <p>我是学员</p>
                    </div>
                    <div class="panel-describe">
                        <p>全真模拟试题 智能驾校筛选</p>
                        <p>专家技巧点评 助力轻松通关</p>
                    </div>
                    <div class="panel-btn">
                        <a href="userLogin.html">
                            <span class="btn xy-btn">去登录</span>
                        </a>
                    </div>
                </div>
                <!-- 学员panel -->
                <!-- 教练panel -->
                <div class="main-panel panel-jiaolian-login">
                    <div class="panel-img">
                        <img src="${pageContext.request.contextPath}/statics/images/jiaolian.png" alt="">
                    </div>
                    <div class="panel-title">
                        <p>我是教练</p>
                    </div>
                    <div class="panel-describe">
                        <p>免费询价线索 学员口碑积累</p>
                        <p>新老客户维护 高效促单转化</p>
                    </div>
                    <div class="panel-btn">
                        <a href="${pageContext.request.contextPath}/coach/login">
                            <span class="btn  jl-btn">去登录</span>
                        </a>
                    </div>
                </div>
                <!-- 教练panel -->
                <!-- 陪练panel -->
                <div class="main-panel panel-peilian-login">
                    <div class="panel-img">
                        <img src="${pageContext.request.contextPath}/statics/images/peilian.png" alt="">
                    </div>
                    <div class="panel-title">
                        <p>我是陪练</p>
                    </div>
                    <div class="panel-describe">
                        <p>增加曝光机会 展示专业水平</p>
                        <p>提升学员点击 促进成交转化</p>
                    </div>
                    <div class="panel-btn">
                        <a href="userLogin.html">
                            <span class="btn pl-btn">去登录</span>
                        </a>
                    </div>
                </div>
                <!-- 陪练panel -->
                <!-- 驾校panel -->
                 <div class="main-panel panel-jiaxiao-login">
                    <div class="panel-img">
                        <img src="${pageContext.request.contextPath}/statics/images/jiaxiao.png" alt="">
                    </div>
                    <div class="panel-title">
                        <p>驾校管理后台</p>
                    </div>
                    <div class="panel-describe">
                        <p>海量线索推送 助力招生无忧</p>
                        <p>驾校品牌曝光 提升行业影响</p>
                    </div>
                    <div class="panel-btn">
                        <a href="${pageContext.request.contextPath}/drivingSchool/login">
                            <span class="btn jx-btn">去登录</span>
                        </a>
                    </div>
                </div>
                <!-- 驾校panel -->
            </div>
        </article>
        <footer>
            <p>杭州联桥网络科技有限公司 &nbsp; 浙ICP备09002072号</p>
        </footer>
    </div>


</body></html>