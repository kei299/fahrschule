<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>绿翔驾考教练班型</title>
    <meta name="keywords" content="教练,富顺久安驾校教练名单,班级,费用,富顺久安驾校教练约车补训,教练车，收费，学费">
    <meta name="description" content="富顺久安驾校刘宽，教练直招，速成班直接上车，不用排队。态度亲和，技术靠谱，下本快！欢迎各位学员报名！">
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
            -webkit-transition:-webkit-transform 500ms ease 1000ms;text-align:center;font-family:sans-serif;
            font-size:15px;font-weight:bold;background:rgba(0, 0, 0, 0.6);color:white;padding:4px 10px;}
        #mpiv-bar.mpiv-show {transform:scaleY(1);-webkit-transform:scaleY(1);}
        #mpiv-popup.mpiv-show { display:inline; }
        #mpiv-popup {
            display:none;border:1px solid gray;box-sizing:content-box;background-color:white;position:fixed;
            z-index:2147483647;margin:0;max-width:none;max-height:none;will-change:display,width,height,left,top;cursor:none;}
        .mpiv-loading:not(.mpiv-preloading) * { cursor:wait!important; }
        .mpiv-edge #mpiv-popup { cursor:default; }
        .mpiv-error * { cursor:not-allowed!important; }
        .mpiv-ready *, .mpiv-large * { cursor:zoom-in!important; cursor:-webkit-zoom-in!important; }
        .mpiv-shift * { cursor:default!important; }
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
        <a onclick="changelocationtoup(this)" rulname="全国" urlpath="/" href="#">全国教练</a> &gt;
	    <a onclick="changelocationtoup(this)" rulname="四川省" urlpath="/sc/" href="#">四川省教练</a> &gt;
		<a onclick="changelocationtoup(this)" rulname="自贡市" urlpath="/zigong/" href="#">自贡市教练</a>&gt;
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
		    	<span>${coach.coachPhone}</span>
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
        <div class="tab-head-each tab-head-active">
            <a href="${pageContext.request.contextPath}/coach/doClass?coachPhone=${coach.coachPhone}">班型及费用</a>
        </div>
        <div class="tab-head-each ">
            <a href="${pageContext.request.contextPath}/coach/doScore?coachPhone=${coach.coachPhone}">学员点评</a>
        </div>
        <div class="tab-head-each ">
            <a href="${pageContext.request.contextPath}/coach/doSeek?coachPhone=${coach.coachPhone}">报名咨询</a>
        </div>
    </div>
    <div class="tab-content">
        <div class="tab-content-each tc-class">
            <div class="tc-info-class-title">班型及费用</div>
            <table>
                <tbody>
                <tr class="tc-info-class-top">
                    <td class="tc-top-type">驾照类型</td>
                    <td class="tc-top-time">教学时间</td>
                    <td class="tc-top-live">代办暂住证</td>
                    <td class="tc-top-relay">接送学员</td>
                    <td class="tc-top-prize">费用</td>
                    <td class="tc-top-sign">报名方式</td>
                </tr>
                <tr class="tc-info-class-each">
                    <td>
                        <div class="tc-each-type">${coachClass2.drivingLicense}</div></td>
                    <td>
                        <div class="tc-each-time">${coachClass2.teachingTime}</div></td>
                    <td>
                        <div class="tc-each-live"> 否 </div></td>
                    <td>
                        <div class="tc-each-relay"> 是 </div></td>
                    <td>
                        <div class="tc-each-prize">￥${coach.charge}</div></td>
                    <td>
                        <div class="tc-each-sign"><span>报名咨询</span></div></td>
                </tr>
                </tbody>
            </table>
            <div class="tc-info-rules">
                <div class="rules-title">报名须知</div>
                <div class="rules-each">1.申请小型汽车、小型自动挡汽车、轻便摩托车准驾车型的，在18周岁以上，70周岁以下。</div>
                <div class="rules-each">2.申请低速载货汽车、三轮汽车、普通三轮摩托车、普通二轮摩托车或者轮式自行机械车准驾车型的，在18周岁以上，60周岁以下。</div>
                <div class="rules-each">3.申请城市公交车、中型客车、大型货车、无轨电车或者有轨电车准驾车型的，在21周岁以上，50周岁以下。</div>
                <div class="rules-each">4.申请牵引车准驾车型的，在24周岁以上，50周岁以下。</div>
                <div class="rules-each">5.申请大型客车准驾车型的，在26周岁以上，50周岁以下。</div>
            </div>
        </div>
    </div>
</div>

<%--底部--%>
<c:import url="foot.jsp"></c:import>
</body>
</html>