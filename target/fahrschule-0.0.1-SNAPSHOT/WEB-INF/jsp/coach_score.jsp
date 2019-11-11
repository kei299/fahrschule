<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page isELIgnored="false" %>
<html class="">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>绿翔驾考学员点评</title>
    <meta name="keywords" content="教练,富顺久安驾校哪个教练好,驾校教练车">
    <meta name="description" content="想了解富顺久安驾校刘宽怎么样？这里汇总了千万学员的真实点评，让你轻松了解富顺久安驾校刘宽。">
    <meta name="location" content="province=四川;city=自贡">
	<meta name="baidu-site-verification" content="oQkQJR94kj">
	<meta name="shenma-site-verification" content="9b06d34d279108b211c5a52a0c6f166c_1489992916">
	<meta name="sogou_site_verification" content="UCTPfTogb8">
	<meta name="360-site-verification" content="95f3d73b538ce1ed610bf4d29d2f9b80">
	<!--[if IE]><meta name="renderer" content="ie-comp"><![endif]-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/reset.css">
	<script>var _trackURL = '{"cate":"NA","area":"NA","pagetype":"footer","page":"info"}'</script>
    <script>var _trackURL = '{"cate":"NA","area":"NA","pagetype":"header","page":"info"}'</script>
    <script>var _trackURL = '{"cate":"NA","area":"NA","pagetype":"jiaolian","page":"info"}'</script>
    <script src="${pageContext.request.contextPath}/statics/js/hm.js"></script>
    <script src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js"></script>
	<script src="${pageContext.request.contextPath}/statics/js/hits.js"></script>
    <link rel="shortcut icon" type="image/x-icon" href="http://106.15.74.37/fahrschule/icon.ico">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/jldetail.css">
	<script src="${pageContext.request.contextPath}/statics/js/jldetail.js"></script>
    <script src="${pageContext.request.contextPath}/statics/js/hits.js"></script>
    <style>
        #mpiv-bar {
        position:fixed;z-index:2147483647;left:0;right:0;top:0;transform:scaleY(0);-webkit-transform:scaleY(0);
        transform-origin:top;-webkit-transform-origin:top;transition:transform 500ms ease 1000ms;
        -webkit-transition:-webkit-transform 500ms ease 1000ms;text-align:center;font-family:sans-serif;font-size:15px;
        font-weight:bold;background:rgba(0, 0, 0, 0.6);color:white;padding:4px 10px; }
        #mpiv-bar.mpiv-show { transform:scaleY(1);-webkit-transform:scaleY(1); }
        #mpiv-popup.mpiv-show { display:inline; }
        #mpiv-popup {
            display:none;border:1px solid gray;box-sizing:content-box;background-color:white;position:fixed;z-index:2147483647;
            margin:0;max-width:none;max-height:none;will-change:display,width,height,left,top;cursor:none; }
        .mpiv-loading:not(.mpiv-preloading) * { cursor:wait!important; }
        .mpiv-edge #mpiv-popup { cursor:default; }
        .mpiv-error * { cursor:not-allowed!important; }
        .mpiv-ready *, .mpiv-large * { cursor:zoom-in!important; cursor:-webkit-zoom-in!important; }
        .mpiv-shift * { cursor:default!important;}
    </style>
</head>
<body>
<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/comm_style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/font_949786_v8zsbvaxz6p.css">
<style>
    .comment-header-vip-describe .jxedt-VIP{
        font-size: 14px;
        color: #00c356;
    }
</style>
<%--头部--%>
<c:import url="head.jsp"></c:import>
<div class="commonhead_line" style="border-top: 1px solid #00C356;"></div>
<div class="jld-wrap">
    <p class="top" id="maodian_target">
        位置：
        <a onclick="changelocationtoup(this)" rulname="全国" urlpath="/" href="http://jl.jxedt.com/">全国教练</a> &gt;
        <a onclick="changelocationtoup(this)" rulname="四川省" urlpath="/sc/" href="http://jl.jxedt.com/sc/">四川省教练</a> &gt;
        <a onclick="changelocationtoup(this)" rulname="自贡市" urlpath="/zigong/" href="http://jl.jxedt.com/sc/zigong/">自贡市教练</a>&gt;
        刘宽
    </p>
    <div class="detail-nav">
        <div class="detail-img">
            <img src="${coach.coachHead}">
        </div>
        <div class="detail-info">
            <div class="info-name">
                <font>${coach.coachName}</font>
                <span>${coach.coachYear}年教龄</span>
                <div>
                    <img src="http://106.15.74.37/files/coach/renzheng.png">
                </div>
            </div>
            <div class="info-score">
                <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                <span>点评${coach.scoreNum}条</span>
            </div>
            <div class="info-phone">
                <img src="${pageContext.request.contextPath}/statics/images/telephone.png" alt="">
                联系电话：
                <span>${coach1.coachPhone}</span>
            </div>
            <div class="info-school">
                <img src="${pageContext.request.contextPath}/statics/images/small_house.png" alt="">
                所属驾校：
                <a href="#" target="_blank">${coach.fahrschuleName}</a>
            </div>
            <div class="info-address">
                <img src="${pageContext.request.contextPath}/statics/images/position.png" alt="">
                驾校地址：
                <span>四川省自贡市富顺县北湖南路101号</span>
            </div>
            <div class="info-eval">
                <font>平均分<span>5.0</span></font>
                <span class="eval-line">|</span>
                服务<span>5.0</span>
                技术<span>5.0</span>
                收费<span>5.0</span>
            </div>
        </div>
        <div class="detail-price">
            <span>￥${coach.charge}</span>
            <div class="consultation-btn"><a href="${pageContext.request.contextPath}/coach/doSeek?coachPhone=${coach.coachPhone}">报名咨询</a></div>
        </div>
    </div>
    <script>
        //添加本地存储信息
        function changelocationtoup(obj){
            var baseurl=obj.getAttribute("urlpath");
            var basename=obj.getAttribute("rulname");
            var realUrl=obj.getAttribute("realUrl");

            //我就测试下
            cookie.set("local_city",basename);
            cookie.set("local_city_pingying",baseurl);
            /*localStorage.setItem("local_city",basename);
            localStorage.setItem("local_city_pingying",baseurl);*/
            if(null !=realUrl ){
                window.location.href=realUrl;
            }else{
                window.location.href=baseurl;
            }
        }
    </script>
    <div class="tab-head">
        <div class="tab-head-each  ">
            <a href="${pageContext.request.contextPath}/coach/doIntro?coachPhone=${coach.coachPhone}">教练简介</a>
        </div>
        <div class="tab-head-each">
            <a href="${pageContext.request.contextPath}/coach/doClass?coachPhone=${coach.coachPhone}">班型及费用</a>
        </div>
        <div class="tab-head-each tab-head-active">
            <a href="${pageContext.request.contextPath}/coach/doScore?coachPhone=${coach.coachPhone}">学员点评</a>
        </div>
        <div class="tab-head-each ">
            <a href="${pageContext.request.contextPath}/coach/doSeek?coachPhone=${coach.coachPhone}">报名咨询</a>
        </div>
    </div>
    <div class="tab-content">
        <div class="tab-content-each tc-comment">
            <div class="comment-each-warp">
                <div class="comment-img">
                    <img src="${pageContext.request.contextPath}/statics/images/male-100.png" alt="">
                </div>
                <div class="comment-content">
                    <div class="content-star">
                        <font class="content-name">${score.userId}</font>
                        <font class="content-star-type">整体评价： 较好</font>
                        <span>服务</span>
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <span>教学</span>
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <span>场地</span>
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <span>收费</span>
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                        <img src="${pageContext.request.contextPath}/statics/images/all_start.png" alt="">
                    </div>
                    <div class="content-text">${score.evaluate}</div>
                    <div class="content-time"><span>时间：2019-01-11 13:56:12</span></div>
                </div>
            </div>
            <div class="page-warp">
                <div class="page-item">
                    <a class="page-btn" href="#">&lt;</a>
                    <a class="page-btn active" href="javascript:void(0)">1</a>
                    <a class="page-btn" href="#">2</a>
                    <a class="page-btn" href="#">3</a>
                    <a class="page-btn" href="#">&gt;</a>
                </div>
            </div>
        </div>
    </div>
</div>
<%--底部--%>
<c:import url="foot.jsp"></c:import>
</body>
</html>