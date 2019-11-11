<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page isELIgnored="false" %>
<html class="">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>绿翔驾考报名咨询</title>
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
<c:import url="head.jsp"></c:import>
<div class="commonhead_line" style="border-top: 1px solid #00C356;"></div>
<div class="jld-wrap">
    <p class="top" id="maodian_target">
        位置：
        <a onclick="changelocationtoup(this)" rulname="全国" urlpath="/" href="http://jl.jxedt.com/">全国教练</a> &gt;
        <a onclick="changelocationtoup(this)" rulname="四川省" urlpath="/sc/" href="http://jl.jxedt.com/sc/">四川省教练</a> &gt;
        <a onclick="changelocationtoup(this)" rulname="自贡市" urlpath="/zigong/" href="http://jl.jxedt.com/sc/zigong/">自贡市教练</a>&gt;
        ${coach.coachName}
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
                    <img src="${pageContext.request.contextPath}/statics/images/renzheng.png">
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
                <span>${coach.coachPhone}</span>
            </div>
            <div class="info-school">
                <img src="${pageContext.request.contextPath}/statics/images/small_house.png" alt="">
                所属驾校：
                <a href="#" target="_blank">${coach.fahrschuleName}</a>
            </div>
            <div class="info-address">
                <img src="./images/position.png" alt="">
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
        <div class="detail-price" >
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
        <div class="tab-head-each ">
            <a href="${pageContext.request.contextPath}/coach/doScore?coachPhone=${coach.coachPhone}">学员点评</a>
        </div>
        <div class="tab-head-each tab-head-active">
            <a href="${pageContext.request.contextPath}/coach/doSeek?coachPhone=${coach.coachPhone}">报名咨询</a>
        </div>
    </div>
    <%--报名咨询--%>
    <div class="tab-content">
        <div class="tab-content-each tc-sign">
            <div class="pop-title">报名咨询</div>
            <form id="subForm" name="form" method="post" action="#">
                <input name="action" value="o_rder" type="hidden">
                <input name="id" type="hidden" id="id" value="24008">
                <input name="to" type="hidden" id="to" value="">
                <input name="rid" type="hidden" id="rid" value="">
                <input name="sort" type="hidden" id="sort" value="C1型">
                <input name="mudi" type="hidden" id="mudi" value="咨询">
                <input name="ppp" type="hidden" id="ppp" value="">
                <input name="class1" type="hidden" id="class1" value="16">
                <input name="class2" type="hidden" id="class2" value="134">
                <input name="usertype" type="hidden" id="usertype" value="1">
                <div class="pop-name">
                    <input type="text" placeholder="请填写你的姓名" name="name" id="name">
                </div>
                <div class="pop-tel">
                    <input type="text" name="phone" id="phone" placeholder="请填写你的手机号" oninput="if(value.length&gt;11)value=value.slice(0,11)">
                </div>
                <div class="pop-ver">
                    <input type="text" name="code" placeholder="请填写短信验证码" id="second" oninput="if(value.length&gt;6)value=value.slice(0,6)">
                    <div class="ver-btn">发送验证码</div>
                </div>
                <div class="pop-btn" name="submit" value="提交" id="submit">
                    提交
                </div>
            </form>
            <div class="bottom-text">留下您的联系方式，不久后会收到来电</div>
            <div class="sign-rules">
                <div class="sign-rules-title">报名须知</div>
                <div class="sign-rules-each">1.申请小型汽车、小型自动挡汽车、轻便摩托车准驾车型的，在18周岁以上，70周岁以下。</div>
                <div class="sign-rules-each">2.申请低速载货汽车、三轮汽车、普通三轮摩托车、普通二轮摩托车或者轮式自行机械车准驾车型的，在18周岁以上，60周岁以下。</div>
                <div class="sign-rules-each">3.申请城市公交车、中型客车、大型货车、无轨电车或者有轨电车准驾车型的，在21周岁以上，50周岁以下。</div>
                <div class="sign-rules-each">4.申请牵引车准驾车型的，在24周岁以上，50周岁以下。</div>
                <div class="sign-rules-each">5.申请大型客车准驾车型的，在26周岁以上，50周岁以下。</div>
            </div>
            <!-- toast提示 -->
            <div class="toast">提示语大撒撒点</div>
        </div>
    </div>
</div>

<%--底部--%>
<c:import url="foot.jsp"></c:import>
</body>
</html>