<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page isELIgnored="false" %>


<html>
<head>
    <meta   http-equiv="content-type"   content="text/html; charset=UTF-8">
    <title>绿翔驾校主页</title>
    <meta content="驾校,驾校一点通,学车,教练,陪练,考试" name="keywords">
    <meta content="驾校一点通官网提供选驾校、选教练、2019年驾驶证资格证题库练习和模拟考试等服务。了解驾校权威排行榜，获取驾考攻略秘籍，考驾照，先上驾校一点通！" name="description">
    <link rel="shortcut icon" type="image/x-icon" href="http://106.15.74.37/fahrschule/icon.ico">
    <meta name="baidu-site-verification" content="JU12JdpLM3">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta #-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/reset.css">
    <!--<link rel="stylesheet" href="//j1.58cdn.com.cn/dist/jxedt/pc/lib/swiper/swiper-3.4.2.min.css">-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/idangerous.swiper.css">
    <script>var _trackURL = '{"cate":"NA","area":"NA","pagetype":"footer","page":"info"}'</script>
    <script>var _trackURL = '{"cate":"NA","area":"NA","pagetype":"header","page":"info"}'</script>
    <script src="${pageContext.request.contextPath}/statics/js/hm.js"></script>
    <style>
        #mpiv-bar { position:fixed;z-index:2147483647;left:0;right:0;top:0;transform:scaleY(0);-webkit-transform:scaleY(0);
        transform-origin:top;-webkit-transform-origin:top;transition:transform 500ms ease 1000ms;
            -webkit-transition:-webkit-transform 500ms ease 1000ms;text-align:center;font-family:sans-serif;font-size:15px;
            font-weight:bold;background:rgba(0, 0, 0, 0.6);color:white;padding:4px 10px; }
        #mpiv-bar.mpiv-show { transform:scaleY(1);-webkit-transform:scaleY(1); }	#mpiv-popup.mpiv-show { display:inline; }
        #mpiv-popup { display:none;border:1px solid gray;box-sizing:content-box;background-color:white;position:fixed;
            z-index:2147483647;margin:0;max-width:none;max-height:none;will-change:display,width,height,left,top;cursor:none; }
        .mpiv-loading:not(.mpiv-preloading) * { cursor:wait!important; }	.mpiv-edge #mpiv-popup { cursor:default; }
        .mpiv-error * { cursor:not-allowed!important; }	.mpiv-ready *, .mpiv-large * { cursor:zoom-in!important;cursor:-webkit-zoom-in!important; }
        .mpiv-shift * { cursor:default!important; }
    </style>
</head>
<body>
<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/comm_style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/font_949786_v8zsbvaxz6p.css">
<%--引入头文件--%>
<c:import url="head.jsp"></c:import>
<%--引入头文件--%>
<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/jx_index.css">
<div class="home">
    <!--[if IE 9]>
    <style type="text/css">
        .rank_card_jx,.rank_card_jl,.rank_card_pl{
            height:640px !important;}
    </style>
    <![endif]-->
    <div class="banner banner_top">
        <div class="swiper-container-banner" style="display: block;">
            <div class="swiper-wrapper" style="width: 7612px; height: 360px; transform: translate3d(-3806px, 0px, 0px); transition-duration: 1s;">
                <div class="swiper-slide swiper-slide-duplicate" style="width: 1903px; height: 360px;">
                    <a href="javascript:void(0);">
                        <img  src="${pageContext.request.contextPath}/statics/images/list01.png" alt="">
                    </a>
                </div>
                <div class="swiper-slide" style="width: 1903px; height: 360px;">
                    <a href="#://api.jxedt.com/jump/eJibgWga" target="_blank">
                        <img src = "${pageContext.request.contextPath}/statics/images/list02.png" alt="">
                    </a>
                </div>
                <div class="swiper-slide swiper-slide-visible swiper-slide-active" style="width: 1903px; height: 360px;">
                    <a href="javascript:void(0);">
                        <img src = "${pageContext.request.contextPath}/statics/images/list01.png" alt="" title="" style="">
                    </a>
                </div>
                <div class="swiper-slide swiper-slide-duplicate" style="width: 1903px; height: 360px;">
                    <a href="#://api.jxedt.com/jump/eJibgWga" target="_blank">
                        <img src ="${pageContext.request.contextPath}/statics/images/list02.png" alt="">
                    </a>
                </div>
            </div>
            <div class="swiper-pagination">
                <span class="swiper-pagination-switch"></span>
                <span class="swiper-pagination-switch swiper-visible-switch swiper-active-switch"></span>
            </div>
        </div>
        <div class="banner_process">
            <ul>
                <h3>学车流程</h3>
                <li class="km1li">
                    <a href="mnks_xcst.html" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_XCLC_KM1&#39;)">
                        <div class="km1"></div>
                        <div>
                            <p>科目一</p>
                            <p>真实模拟，通过率高</p>
                        </div>
                    </a>
                </li>
                <li class="km2li">
                    <a href="video.html" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_XCLC_KM2&#39;)">
                        <div class="km2"></div>
                        <div>
                            <p>科目二</p>
                            <p>桩考、小路，知识及技巧</p>
                        </div>
                    </a>
                </li>
                <li class="km3li">
                    <a href="video.html" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_XCLC_KM3&#39;)">
                        <div class="km3"></div>
                        <div>
                            <p>科目三</p>
                            <p>大路，知识及技巧</p>
                        </div>
                    </a>
                </li>
                <li class="km4li">
                    <a href="mnks_xcst.html" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_XCLC_KM4&#39;)">
                        <div class="km4"></div>
                        <div>
                            <p>科目四</p>
                            <p>2019题库、题新、题准</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <!--小车考试-->
    <div class="car_s_exam">
        <div class="car_s_exam_context">
            <div class="title">小车理论考试</div>
            <div class="exam_card">
                <div class="exam_card_header">科目一交规</div>
                <div class="exam_card_body">
                    <div>
                        <a href="mnks_xcst_order.html" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_LLKS_KM1_SSLX&#39;)"><span>顺序练习</span></a>
                        <a href="mnks_xcst_random.html" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_LLKS_KM1_SJLX&#39;)"><span>随机练习</span></a>
                    </div>
                    <div>
                        <a href="mnks_xcst_special.html" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_LLKS_KM1_ZXLX&#39;)"><span>专项练习</span></a>
                        <a href="mnks_xcst_wrong.html" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_LLKS_KM1_CTLX&#39;)"><span>错题练习</span></a>
                    </div>
                </div>
                <div class="exam_card_footer">
                    <span>
                        <a href="mnks_xcst_mock.html" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_LLKS_KM1_MNLX&#39;)">模拟考试</a>
                    </span>
                </div>
            </div>
            <div class="exam_card">
                <div class="exam_card_header">科目四安全文明驾驶</div>
                <div class="exam_card_body">
                    <div>
                        <a href="#" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_LLKS_KM4_SSLX&#39;)"><span>顺序练习</span></a>
                        <a href="#" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_LLKS_KM4_SJLX&#39;)"><span>随机练习</span></a>
                    </div>
                    <div>
                        <a href="#" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_LLKS_KM4_ZXLX&#39;)"><span>专项练习</span></a>
                        <a href="#" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_LLKS_KM4_CTLX&#39;)"><span>错题练习</span></a>
                    </div>
                </div>
                <div class="exam_card_footer">
                    <span>
                        <a href="#" target="_blank" onclick="clickLog(&#39;from=JXEDT_HOME_LLKS_KM4_MNLX&#39;)">模拟考试</a>
                    </span>
                </div>
            </div>
        </div>
    </div>
    <!--驾校教练排行-->
    <div class="jx_pl_rank">
        <div class="title">驾校教练陪练排行</div>
        <div class="rank_card_jx">
            <div class="rank_card_header">驾校排行榜</div>
            <div class="rank_card_body">
                <div class="rank_first">
                    <div class="rank_data">
                        <div class="rank_first_jx">
                            <a href="${pageContext.request.contextPath}/drivingSchool/class?fahrschuleId=${fa.fId}" target="_blank">
                                <img src="${fa.picture}" alt="">
                            </a>
                        </div>
                        <div class="info">
                            <div class="jx-info-name"><a href="${pageContext.request.contextPath}/drivingSchool/class?fahrschuleId=${fa.fId}" title="${fa.name}" target="_blank">${fa.name}</a></div>
                            <div><img src="${pageContext.request.contextPath}/statics/images/star@5.png" alt=""></div>
                            <div><span>${fa.count}点评</span></div>
                        </div>
                    </div>
                </div>
                <ul class="rank_first_jx_ul">
                    <c:forEach items="${list}"  var="fcArrange" varStatus="status">
                        <li>
                            <a href="${pageContext.request.contextPath}/drivingSchool/class?fahrschuleId=${fcArrange.fId}" title="${fcArrange.name}" target="_blank">
                                <div>${fcArrange.name}</div>
                                <div><img src="${pageContext.request.contextPath}/statics/images/star@5.png" alt=""></div>
<%--        <c:if test="${fcArrange.scoreAvg>=1}">
            <img src="${pageContext.request.contextPath}/statics/images/star.png" alt="">
            <c:if test="${fcArrange.scoreAvg>=2}">
                <img src="${pageContext.request.contextPath}/statics/images/star.png" alt="">
                <c:if test="${fcArrange.scoreAvg>=3}">
                    <img src="${pageContext.request.contextPath}/statics/images/star.png" alt="">
                    <c:if test="${fcArrange.scoreAvg>=4}">
                        <img src="${pageContext.request.contextPath}/statics/images/star.png" alt="">
                        <c:if test="${fcArrange.scoreAvg==5}">
                            <img src="${pageContext.request.contextPath}/statics/images/star.png" alt=""></c:if>
                    </c:if>
                </c:if>
            </c:if>
        </c:if>--%>
                                <div>${fcArrange.count}点评</div>
                            </a>
                        </li>
                    </c:forEach>
                </ul>
            </div>
            <div class="rank_card_footer">
                <a href="${pageContext.request.contextPath}/drivingSchool/fahrschule" target="_blank">查看更多</a>
            </div>
        </div>
        <div class="rank_card_jl">
            <div class="rank_card_header">教练排行榜</div>
            <div class="rank_card_body">
                <div class="rank_first">
                    <div class="rank_data">
                        <div class="rank_first_jl">
                            <a href="${pageContext.request.contextPath}/coach/doIntro?coachPhone=${coach.coachPhone}" title="" target="_blank">
                                <img src="${coach.coachHead}" alt="">
                            </a>
                        </div>
                        <div class="info">
                            <div>
                                <div class="info-name">
                                    <a href="${pageContext.request.contextPath}/coach/doIntro?coachPhone=${coach.coachPhone}" title="" target="_blank">${coach.coachName}</a>
                                </div>
                                <div class="info-old">${coach.coachYear}年驾龄</div>
                            </div>
                            <div>
                                <span>所属驾校：${coach.fahrschuleName}</span>
                            </div>
                            <div>
                                <img src="${pageContext.request.contextPath}/statics/images/star@5.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="rank_first_jl_ul">
                    <c:forEach items="${coach}" var="coach1" varStatus="status" >
                    <li>
                        <a href="" title="" target="_blank"><div>${coach1.}</div>
                            <div><img src="${pageContext.request.contextPath}/statics/images/star@4.png" alt=""></div>
                        </a>
                    </c:forEach>
                </ul>
            </div>
            <div class="rank_card_footer">
                <a href="coach.html" target="_blank">查看更多</a>
            </div>
        </div>
        <div class="rank_card_pl">
            <div class="rank_card_header">陪练排行榜</div>
            <div class="rank_card_body">
                <div class="rank_first">
                    <div class="rank_data">
                        <div class="rank_first_pl">
                            <a href="accompany.html" target="_blank">
                                <img src="${pageContext.request.contextPath}/statics/images/n_v21509cc7eeaa746d786df0b44ee0990dd_0c982f2ed30d2884.jpg" alt="">
                            </a>
                        </div>
                        <div class="info">
                            <div>
                                <div class="info-name"><a href="#://pl.jxedt.com/34747/" title="58汽车陪练" target="_blank">58汽车陪练</a></div>
                                <div class="info-old">20年驾龄</div>
                            </div>
                            <div><span>58汽车陪练，一对一服务，不做上送下接</span></div>
                            <div>
                                <img src="${pageContext.request.contextPath}/statics/images/star@3.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="rank_first_pl_ul">
                    <li>
                        <a href="accompany.html" title="毛先生" target="_blank"><div>毛先生</div>
                            <div><img src="${pageContext.request.contextPath}/statics/images/star@4.png" alt=""></div>
                        </a>
                    </li>
                    <li>
                        <a href="accompany.html" title="夏师傅" target="_blank"><div>夏师傅</div>
                            <div><img src="${pageContext.request.contextPath}/statics/images/star@2.png" alt=""></div>
                        </a>
                    </li>
                    <li>
                        <a href="accompany.html" title="陈彬" target="_blank"><div>陈彬</div>
                            <div><img src="${pageContext.request.contextPath}/statics/images/star@5.png" alt=""></div>
                        </a>
                    </li>
                    <li>
                        <a href="#://pl.jxedt.com/2259/" title="侯教练" target="_blank"><div>侯教练</div>
                            <div><img src="${pageContext.request.contextPath}/statics/images/star@5.png" alt=""></div>
                        </a>
                    </li>
                    <li>
                        <a href="#://pl.jxedt.com/13792/" title="赵教练" target="_blank"><div>赵教练</div>
                            <div><img src="${pageContext.request.contextPath}/statics/images/star@4.png" alt=""></div>
                        </a>
                    </li>
                    <li>
                        <a href="#://pl.jxedt.com/13484/" title="石起" target="_blank"><div>石起</div>
                            <div><img src="${pageContext.request.contextPath}/statics/images/star@5.png" alt=""></div>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="rank_card_footer"><a href="accompany.html" target="_blank">查看更多</a></div>
        </div>
    </div>
    <!--中间广告图片-->
    <div class="banner banner_middle">
        <a href="drivingSchool_drivingIn.html" onclick="clickLog(&#39;from=JXEDT_HOME_DF_GG_RZJX&#39;)" target="_blank">
            <img src="${pageContext.request.contextPath}/statics/images/jxrz_index.png" alt="" srcset="">
        </a>
    </div>
    <!--驾校推荐-->
    <!--全国-->
    <div class="jx_recommend">
        <h3>驾校推荐</h3>
        <div>
        <!-- 驾校推荐列表开始 -->
            <div class="jx_recommend_list">
                <div onclick="clickLog(&#39;from=JXEDT_HOME_QG_GG_JX01&#39;)">
                    <img src="${pageContext.request.contextPath}/statics/images/jx_xwyd.png" alt="">
                </div>
            </div>
            <div class="jx_recommend_list">
                <div onclick="clickLog(&#39;from=JXEDT_HOME_QG_GG_JX02&#39;)">
                    <img src="${pageContext.request.contextPath}/statics/images/jx_xwyd.png" alt="">
                </div>
            </div>
            <div class="jx_recommend_list">
                <div onclick="clickLog(&#39;from=JXEDT_HOME_QG_GG_JX03&#39;)">
                    <img src="${pageContext.request.contextPath}/statics/images/jx_xwyd.png" alt="">
                </div>
            </div>
            <div class="jx_recommend_list">
                <div onclick="clickLog(&#39;from=JXEDT_HOME_QG_GG_JX04&#39;)">
                    <img src="${pageContext.request.contextPath}/statics/images/jx_xwyd.png" alt="">
               </div>
            </div>
        </div>
        <!-- 驾校推荐列表结束 -->
        <div class="jx_more">
            <a href="#/" target="_blank"><div>查看更多</div></a>
        </div>
    </div>
    <!--学车互动-->
    <div class="learn_interact">
        <h3>学车互动</h3>
        <!-- 学车互动列表 -->
        <div class="learn_interact_list">
            <div class="swiper-container">
                <!--[if IE 9]>
                <style type="text/css">.swiper-container{top: 80px !important;}</style>
                <![endif]-->
                <div class="swiper-wrapper" style="width: 7333.33px; height: 270px; transform: translate3d(-1000px, 0px, 0px); transition-duration: 0s;">
                    <div class="swiper-slide swiper-slide-duplicate" style="width: 333.333px; height: 270px;">
                        <div class="learn_interact_list_detail">
                            <div class="list_detail_title">
                                <div class="title_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/yuanjiyuansan.png" alt="">
                                </div>
                                <div class="title_name">缘聚缘散</div></div>
                            <div class="list_detail_article">
                                科目一很简单的，随便考考就能满分过的，只要进考场不紧张就可以了，多在驾校一点通上面做做题目，保正前途一片光明。
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-duplicate" style="width: 333.333px; height: 270px;">
                        <div class="learn_interact_list_detail">
                            <div class="list_detail_title">
                                <div class="title_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/liujiahao200012.png" alt=""></div>
                                <div class="title_name">刘佳豪200012</div></div>
                            <div class="list_detail_article">
                                三月二号报名，五月三十一号拿的驾照.感谢一点通的一路陪伴!可能以后使用一点通的机会不多了，多少有一丝丝的不舍。
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-duplicate" style="width: 333.333px; height: 270px;">
                        <div class="learn_interact_list_detail">
                            <div class="list_detail_title">
                                <div class="title_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/binshao.png" alt="">
                                </div>
                                <div class="title_name">彬少</div></div>
                            <div class="list_detail_article">
                                今天终于拿上证啦，谢谢一点通一路以来的陪伴，让我能顺顺利利的拿到本本，谢谢小编，我也学会了很多东西，祝一点通越办越好，帮到更多的人！谢谢！
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-visible swiper-slide-active" style="width: 333.333px; height: 270px;">
                        <div class="learn_interact_list_detail">
                            <div class="list_detail_title">
                                <div class="title_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/nulifengdouba.png" alt=""></div>
                                <div class="title_name">努力奋斗吧</div>
                            </div>
                            <div class="list_detail_article">
                                科目二一次性过，听说点赞会有好运，切记车速慢，忘哪边转弯看哪边，不能压线，做到思路清晰。
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-visible" style="width: 333.333px; height: 270px;">
                        <div class="learn_interact_list_detail">
                            <div class="list_detail_title">
                                <div class="title_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/nulifengdouba.png" alt=""></div>
                                <div class="title_name">努力奋斗吧</div>
                            </div>
                            <div class="list_detail_article">
                                科目二一次性过，听说点赞会有好运，切记车速慢，忘哪边转弯看哪边，不能压线，做到思路清晰。
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-visible" style="width: 333.333px; height: 270px;">
                        <div class="learn_interact_list_detail">
                            <div class="list_detail_title">
                                <div class="title_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/nulifengdouba.png" alt=""></div>
                                <div class="title_name">努力奋斗吧</div>
                            </div>
                            <div class="list_detail_article">
                                科目二一次性过，听说点赞会有好运，切记车速慢，忘哪边转弯看哪边，不能压线，做到思路清晰。
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-visible" style="width: 333.333px; height: 270px;">
                        <div class="learn_interact_list_detail">
                            <div class="list_detail_title">
                                <div class="title_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/nulifengdouba.png" alt=""></div>
                                <div class="title_name">努力奋斗吧</div>
                            </div>
                            <div class="list_detail_article">
                                科目二一次性过，听说点赞会有好运，切记车速慢，忘哪边转弯看哪边，不能压线，做到思路清晰。
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide" style="width: 333.333px; height: 270px;">
                        <div class="learn_interact_list_detail">
                            <div class="list_detail_title">
                                <div class="title_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/nulifengdouba.png" alt=""></div>
                                <div class="title_name">努力奋斗吧</div>
                            </div>
                            <div class="list_detail_article">
                                科目二一次性过，听说点赞会有好运，切记车速慢，忘哪边转弯看哪边，不能压线，做到思路清晰。
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide" style="width: 333.333px; height: 270px;">
                        <div class="learn_interact_list_detail">
                            <div class="list_detail_title">
                                <div class="title_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/nulifengdouba.png" alt=""></div>
                                <div class="title_name">努力奋斗吧</div>
                            </div>
                            <div class="list_detail_article">
                                科目二一次性过，听说点赞会有好运，切记车速慢，忘哪边转弯看哪边，不能压线，做到思路清晰。
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide" style="width: 333.333px; height: 270px;">
                        <div class="learn_interact_list_detail">
                            <div class="list_detail_title">
                                <div class="title_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/nulifengdouba.png" alt=""></div>
                                <div class="title_name">努力奋斗吧</div>
                            </div>
                            <div class="list_detail_article">
                                科目二一次性过，听说点赞会有好运，切记车速慢，忘哪边转弯看哪边，不能压线，做到思路清晰。
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide" style="width: 333.333px; height: 270px;">
                        <div class="learn_interact_list_detail">
                            <div class="list_detail_title">
                                <div class="title_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/nulifengdouba.png" alt=""></div>
                                <div class="title_name">努力奋斗吧</div>
                            </div>
                            <div class="list_detail_article">
                                科目二一次性过，听说点赞会有好运，切记车速慢，忘哪边转弯看哪边，不能压线，做到思路清晰。
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide" style="width: 333.333px; height: 270px;">
                        <div class="learn_interact_list_detail">
                            <div class="list_detail_title">
                                <div class="title_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/mengmengtuer.png" alt=""></div>
                                <div class="title_name">萌萌兔儿</div>
                            </div>
                            <div class="list_detail_article">
                                谢谢一点通两个半月的陪伴，刚刚通过科三理论，下午拿证，祝一点通其他各位学员逢考必过！！！
                            </div>
                        </div>
                        <div class="swiper-slide" style="width: 333.333px; height: 270px;">
                            <div class="learn_interact_list_detail">
                                <div class="list_detail_title">
                                    <div class="title_img">
                                        <img src="${pageContext.request.contextPath}/statics/images/Aleifeng.png" alt=""></div>
                                    <div class="title_name">A雷风</div>
                                </div>
                                <div class="list_detail_article">
                                    今天拿证了，科四满分，挺简单的，感谢一点通陪伴，我觉得心态要好，从科一到科四没有骂过小编一句。做错题我就记住下次注意，没什么难的。
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" style="width: 333.333px; height: 270px;">
                            <div class="learn_interact_list_detail">
                                <div class="list_detail_title">
                                    <div class="title_img">
                                        <img src="${pageContext.request.contextPath}/statics/images/gushenyiren.png" alt=""></div>
                                    <div class="title_name">孤身一人</div>
                                </div>
                                <div class="list_detail_article">
                                    刚刚科目二90分一把过，考试最重要是心态，之前很紧张，考试时反倒一点都不紧张。望友友们都一把过
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" style="width: 333.333px; height: 270px;">
                            <div class="learn_interact_list_detail">
                                <div class="list_detail_title">
                                    <div class="title_img">
                                        <img src="${pageContext.request.contextPath}/statics/images/doudou.png" alt=""></div>
                                    <div class="title_name">豆豆</div>
                                </div>
                                <div class="list_detail_article">
                                    每次都测试八十多，九十，时间老不够用，考试不知道能否过，每天都是紧张的练习，加油吧！
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" style="width: 333.333px; height: 270px;">
                            <div class="learn_interact_list_detail">
                                <div class="list_detail_title">
                                    <div class="title_img">
                                        <img src="${pageContext.request.contextPath}/statics/images/lulu.png" alt=""></div>
                                    <div class="title_name">露露</div>
                                </div>
                                <div class="list_detail_article">
                                    科一还没考呢，买了一个驾校一点通的vip.才看完一遍，有时候考80多，有时候考90多分，每次看题都不认真[:偷笑][:偷笑]这粗心大意的毛病，没治了
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide" style="width: 333.333px; height: 270px;">
                            <div class="learn_interact_list_detail">
                                <div class="list_detail_title">
                                    <div class="title_img">
                                        <img src="${pageContext.request.contextPath}/statics/images/yuanjiyuansan.png" alt=""></div>
                                    <div class="title_name">缘聚缘散</div>
                                </div>
                                <div class="list_detail_article">
                                    科目一很简单的，随便考考就能满分过的，只要进考场不紧张就可以了，多在驾校一点通上面做做题目，保正前途一片光明。
                                </div>
                            </div>
                        </div>
                   </div>
                </div>
                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
            </div>
        </div>
        <!--学车指南-->
        <div class="learn_iguide">
            <h3>学车指南</h3>
            <div class="learn_iguide_list">
                <div class="iguide_list_menu">
                    <ul>
                        <li><a href="guide_rmwz.html" class="active">热门文章</a></li>
                        <li><a href="guide_xcxz.html">学车须知</a></li>
                        <li><a href="guide_jgks.html">交规考试秘笈</a></li>
                        <li><a href="javascript:void(0);">场考路考秘笈</a></li>
                        <li><a href="guide_jscs.html">驾驶常识</a></li>
                        <li><a href="guide_zcfg.html">政策法规</a></li>
                    </ul>
                    <div class="menu_line"></div>
                </div>
                <div class="iguide_list_content">
                    <!--热门文章-->
                    <div class="iguide_article">
                        <div class="list_content_detail">
                            <a href="#" target="_blank">
                                <div class="content_detail_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/zn.png" data-src="#://img.58cdn.com.cn/dist/jxedt/pc/products/jxdetail/${pageContext.request.contextPath}/statics/images/zn.png?h=138" alt="">
                                </div>
                                <div class="content_detail_text">
                                    <p class="detail_text_title" title="科目一考试秘籍！考前必看！">科目一考试秘籍！考前必看！</p>
                                    <p class="detail_text_content">
                                        1、题目里有"口"的选50米, 有"站"的选30米, 叫"口五站三" 剩下的全选150米, 没有150米的选最大的
                                        2、车在&lt;公交站&gt; (30米)以内，不得停车
                                        3、车在&lt;距交叉路口&gt;(50米)以内不得停车
                                    </p>
                                </div>
                            </a>
                        </div>
                        <div class="list_content_detail">
                            <a href="#" target="_blank">
                                <div class="content_detail_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/zn.png" data-src="#://img.58cdn.com.cn/dist/jxedt/pc/products/jxdetail/${pageContext.request.contextPath}/statics/images/zn.png?h=138" alt="">
                                </div>
                                <div class="content_detail_text">
                                    <p class="detail_text_title" title="科目一考试秘籍！考前必看！">科目一考试秘籍！考前必看！</p>
                                    <p class="detail_text_content">
                                        1、题目里有"口"的选50米, 有"站"的选30米, 叫"口五站三" 剩下的全选150米, 没有150米的选最大的
                                        2、车在&lt;公交站&gt; (30米)以内，不得停车
                                        3、车在&lt;距交叉路口&gt;(50米)以内不得停车
                                    </p>
                                </div>
                            </a>
                        </div>
                        <div class="list_content_detail">
                            <a href="#" target="_blank">
                                <div class="content_detail_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/zn.png" data-src="#://img.58cdn.com.cn/dist/jxedt/pc/products/jxdetail/${pageContext.request.contextPath}/statics/images/zn.png?h=138" alt="">
                                </div>
                                <div class="content_detail_text">
                                    <p class="detail_text_title" title="科目一考试秘籍！考前必看！">科目一考试秘籍！考前必看！</p>
                                    <p class="detail_text_content">
                                        1、题目里有"口"的选50米, 有"站"的选30米, 叫"口五站三" 剩下的全选150米, 没有150米的选最大的
                                        2、车在&lt;公交站&gt; (30米)以内，不得停车
                                        3、车在&lt;距交叉路口&gt;(50米)以内不得停车
                                    </p>
                                </div>
                            </a>
                        </div>
                        <div class="list_content_detail">
                            <a href="#" target="_blank">
                                <div class="content_detail_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/zn.png" data-src="#://img.58cdn.com.cn/dist/jxedt/pc/products/jxdetail/${pageContext.request.contextPath}/statics/images/zn.png?h=138" alt="">
                                </div>
                                <div class="content_detail_text">
                                    <p class="detail_text_title" title="科目一考试秘籍！考前必看！">科目一考试秘籍！考前必看！</p>
                                    <p class="detail_text_content">
                                        1、题目里有"口"的选50米, 有"站"的选30米, 叫"口五站三" 剩下的全选150米, 没有150米的选最大的
                                        2、车在&lt;公交站&gt; (30米)以内，不得停车
                                        3、车在&lt;距交叉路口&gt;(50米)以内不得停车
                                    </p>
                                </div>
                            </a>
                        </div>
                        <div class="list_content_detail">
                            <a href="#" target="_blank">
                                <div class="content_detail_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/zn.png" data-src="#://img.58cdn.com.cn/dist/jxedt/pc/products/jxdetail/${pageContext.request.contextPath}/statics/images/zn.png?h=138" alt="">
                                </div>
                                <div class="content_detail_text">
                                    <p class="detail_text_title" title="科目一考试秘籍！考前必看！">科目一考试秘籍！考前必看！</p>
                                    <p class="detail_text_content">
                                        1、题目里有"口"的选50米, 有"站"的选30米, 叫"口五站三" 剩下的全选150米, 没有150米的选最大的
                                        2、车在&lt;公交站&gt; (30米)以内，不得停车
                                        3、车在&lt;距交叉路口&gt;(50米)以内不得停车
                                    </p>
                                </div>
                            </a>
                        </div>
                        <div class="list_content_detail">
                            <a href="#" target="_blank">
                                <div class="content_detail_img">
                                    <img src="${pageContext.request.contextPath}/statics/images/zn.png" data-src="#://img.58cdn.com.cn/dist/jxedt/pc/products/jxdetail/${pageContext.request.contextPath}/statics/images/zn.png?h=138" alt="">
                                </div>
                                <div class="content_detail_text">
                                    <p class="detail_text_title" title="科目一考试秘籍！考前必看！">科目一考试秘籍！考前必看！</p>
                                    <p class="detail_text_content">
                                        1、题目里有"口"的选50米, 有"站"的选30米, 叫"口五站三" 剩下的全选150米, 没有150米的选最大的
                                        2、车在&lt;公交站&gt; (30米)以内，不得停车
                                        3、车在&lt;距交叉路口&gt;(50米)以内不得停车
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <!--学车须知-->
                    <div class="iguide_article" style="display: none">
                        <div class="list_content_detail">
                            <a href="#://zhinan.jxedt.com/info/3288052062159831077.html" target="_blank">
                                <div class="content_detail_img">
                                    <img src="#" data-src=" #s://pic1.58cdn.com.cn/www/n_v280c2007cca9346d4ae232c57b326374d_77d40fd6d80899fc.png?h=138" alt="">
                                </div>
                                <div class="content_detail_text">
                                    <p class="detail_text_title" title="驾校一点通谋定而动：投资高途智驾 共推驾培行业进入智能时代">驾校一点通谋定而动：投资高途智驾 共推驾培行业进入智能时代</p>
                                    <p class="detail_text_content">
                                        近日，国内知名驾考服务平台驾校一点通宣布完成对北京高途智驾科技有限公司投资，以填补其在智能驾培供应链方面的需求，加速推进驾考服务链智能化进程，在稳步扩大其在驾培领域业务版图同时，推动驾培行业加快进入智能化时代的步伐。
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <!--交规考试秘笈-->
                    <div class="iguide_article" style="display: none">
                        <div class="list_content_detail">
                            <a href="#" target="_blank">
                                <div class="content_detail_img">
                                    <img src="#" data-src="#://img.58cdn.com.cn/dist/jxedt/pc/products/jxdetail/${pageContext.request.contextPath}/statics/images/zn.png?h=138" alt="">
                                </div>
                                <div class="content_detail_text">
                                    <p class="detail_text_title" title="科目一考试秘籍！考前必看！">科目一考试秘籍！考前必看！</p>
                                    <p class="detail_text_content">
                                        1、题目里有"口"的选50米, 有"站"的选30米, 叫"口五站三" 剩下的全选150米, 没有150米的选最大的
                                        2、车在&lt;公交站&gt; (30米)以内，不得停车
                                        3、车在&lt;距交叉路口&gt;(50米)以内不得停车
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <!--场考路考秘笈-->
                    <div class="iguide_article" style="display: none">
                        <div class="list_content_detail">
                            <a href="#://zhinan.jxedt.com/info/3362076122006290483.html" target="_blank">
                                <div class="content_detail_img">
                                    <img src="#" data-src="#s://pic7.58cdn.com.cn/www/n_v2ff0d7ebe28344277a791e9e82ce9e159_dcf2daeee4a56f24.jpg?h=138" alt="">
                                </div>
                                <div class="content_detail_text">
                                    <p class="detail_text_title" title="科目二五项都有陷阱？划个重点给你">科目二五项都有陷阱？划个重点给你</p>
                                    <p class="detail_text_content">
                                        科目二通常让驾考学员比较头疼，耗时最久，进展最慢，花了很大的努力都不见得能够找到方法和感觉。那么今天，小驾就来帮你画个重点，讲一讲科目二五个项目里最容易在哪里出问题，怎样才能避免这些“雷区”。
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <!--驾驶常识-->
                    <div class="iguide_article" style="display: none">
                        <div class="list_content_detail">
                            <a href="#://zhinan.jxedt.com/info/3286224287287345189.html" target="_blank">
                                <div class="content_detail_img">
                                    <img src="#" data-src="#s://pic1.58cdn.com.cn/www/n_v2c9d410af117d4878881df360c3c7484a_28546b09a3d3710a.png?h=138" alt="">
                                </div>
                                <div class="content_detail_text">
                                    <p class="detail_text_title" title="方向盘">方向盘</p>
                                    <p class="detail_text_content">
                                        方向盘是汽车操纵行驶方向的轮状装置。其功能是将驾驶员作用到转向盘边缘上的力转变为转矩后传递给转向轴
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <!--政策法规-->
                    <div class="iguide_article" style="display: none">
                        <div class="list_content_detail">
                            <a href="#://zhinan.jxedt.com/info/3281737014978478117.html" target="_blank">
                                <div class="content_detail_img">
                                    <img src="#" data-src="#s://pic1.58cdn.com.cn/www/n_v28e2b52b3473846908c47d235629dac0a_5a4cd8c33acfe1ad.jpg?h=138" alt="">
                                </div>
                                <div class="content_detail_text">
                                    <p class="detail_text_title" title="自2017年11月1日起：C1、B1、B2驾照“年审”新规，你知道吗？">自2017年11月1日起：C1、B1、B2驾照“年审”新规，你知道吗？</p>
                                    <p class="detail_text_content">
                                        你持有的是什么驾驶证？这几年考驾照很盛行，不论是哪个年龄段，都有很多，除了有职业需求的考的是AB类驾驶证，根本都是持有C1驾驶证，如今曾经有2亿多的保有量。你理解驾驶证的年审吗？不同驾驶证的年审请求是不一样的，你晓得吗？
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="learn_more">
                <a href="#://zhinan.jxedt.com/" target="_blank">
                    <div>查看更多</div>
                </a>
            </div>
        </div>
        <!--学车流程-->
        <div class="learn_flow">
            <h3>学车流程</h3>
            <ul>
                <li class="learn_jx">
                    <a href="${pageContext.request.contextPath}/drivingSchool/fahrschule" target="_blank">
                        <p>找驾校</p>
                    </a>
                </li>
                <li class="learn_1">
                    <a href="mnks_xcst.html" target="_blank">
                        <p>科目一</p>
                    </a>
                </li>
                <li class="learn_2">
                    <a href="video.html" target="_blank">
                        <p>科目二</p>
                    </a>
                </li>
                <li class="learn_3">
                    <a href="video.html" target="_blank">
                        <p>科目三</p>
                    </a>
                </li>
                <li class="learn_4">
                    <a href="mnks_xcst.html" target="_blank">
                        <p>科目四</p>
                    </a>
                </li>
                <li class="learn_card">
                    <a href="#" target="_blank">
                        <p>拿本</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/comm_style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/footer.css">
    <div id="footer" onclick="clickLog(&#39;from=JXEDT_FUCENG_LIJS&#39;)" style="z-index: 999;">
        <img class="person-png" src="${pageContext.request.contextPath}/statics/images/zhangyishan.png" alt="">
        <a class="noheight" href="javascript:;"><img class="fx" src="${pageContext.request.contextPath}/statics/images/newfooterclose.png"></a>
    </div>
    <div class="left-layer"><img src="${pageContext.request.contextPath}/statics/images/left-layer.png"></div>
    <ul class="right-nav-common">
        <li class="gotop">
            <div class="gotop-icon"></div>
            <div class="gotop-alert"><span>回到顶部</span></div>
        </li>
    </ul>
    <script src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js"></script>
    <script src="${pageContext.request.contextPath}/statics/images/api"></script><script type="text/javascript" src="${pageContext.request.contextPath}/statics/images/getscript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/cookie_tool.js"></script>
    <!--[if lt IE 10]>
    <script type="text/javascript" src="//j1.58cdn.com.cn/dist/jxedt/pc/products/jxregister/${pageContext.request.contextPath}/statics/js/placeholder.js?_t=20180710" charset="utf-8"></script>
    <![endif]-->
    <!--头部地区信息-->
    <script>
        var alllocation=[];
        var jsonString=[{"id":31,"list":[{"id":254,"list":[],"pingying":"ahsz","shotName":"宿州","startpingying":"","zhongwen":"宿州市"},{"id":253,"list":[],"pingying":"anqing","shotName":"安庆","startpingying":"","zhongwen":"安庆市"},{"id":249,"list":[],"pingying":"bengbu","shotName":"蚌埠","startpingying":"","zhongwen":"蚌埠市"},{"id":468,"list":[],"pingying":"bozhou","shotName":"亳州","startpingying":"","zhongwen":"亳州市"},{"id":462,"list":[],"pingying":"chizhou","shotName":"池州","startpingying":"","zhongwen":"池州市"},{"id":455,"list":[],"pingying":"chuzhou","shotName":"滁州","startpingying":"","zhongwen":"滁州市"},{"id":255,"list":[],"pingying":"fuyang","shotName":"阜阳","startpingying":"","zhongwen":"阜阳市"},{"id":234,"list":[],"pingying":"hefei","shotName":"合肥","startpingying":"","zhongwen":"合肥市"},{"id":460,"list":[],"pingying":"huaibei","shotName":"淮北","startpingying":"","zhongwen":"淮北市"},{"id":251,"list":[],"pingying":"huainan","shotName":"淮南","startpingying":"","zhongwen":"淮南市"},{"id":256,"list":[],"pingying":"huangshan","shotName":"黄山","startpingying":"","zhongwen":"黄山市"},{"id":259,"list":[],"pingying":"liuan","shotName":"六安","startpingying":"","zhongwen":"六安市"},{"id":252,"list":[],"pingying":"maanshan","shotName":"马鞍山","startpingying":"","zhongwen":"马鞍山"},{"id":257,"list":[],"pingying":"tongling","shotName":"铜陵","startpingying":"","zhongwen":"铜陵市"},{"id":250,"list":[],"pingying":"wuhu","shotName":"芜湖","startpingying":"","zhongwen":"芜湖市"},{"id":3052,"list":[],"pingying":"xuancheng","shotName":"宣城","startpingying":"","zhongwen":"宣城市"},{"id":258,"list":[],"pingying":"xuanzhou","shotName":"宣州","startpingying":"","zhongwen":"宣州市"}],"pingying":"ah","shotName":"安徽","startpingying":"A","zhongwen":"安徽省"},{"id":1,"list":[],"pingying":"bj","shotName":"北京","startpingying":"B","zhongwen":"北京市"},{"id":4,"list":[],"pingying":"cq","shotName":"重庆","startpingying":"C","zhongwen":"重庆市"},{"id":20,"list":[{"id":150,"list":[],"pingying":"fuzhou","shotName":"福州","startpingying":"","zhongwen":"福州市"},{"id":157,"list":[],"pingying":"longyan","shotName":"龙岩","startpingying":"","zhongwen":"龙岩市"},{"id":159,"list":[],"pingying":"nanping","shotName":"南平","startpingying":"","zhongwen":"南平市"},{"id":152,"list":[],"pingying":"ningde","shotName":"宁德","startpingying":"","zhongwen":"宁德市"},{"id":153,"list":[],"pingying":"putian","shotName":"莆田","startpingying":"","zhongwen":"莆田市"},{"id":154,"list":[],"pingying":"quanzhou","shotName":"泉州","startpingying":"","zhongwen":"泉州市"},{"id":158,"list":[],"pingying":"sanming","shotName":"三明","startpingying":"","zhongwen":"三明市"},{"id":151,"list":[],"pingying":"xiamen","shotName":"厦门","startpingying":"","zhongwen":"厦门市"},{"id":156,"list":[],"pingying":"zhangzhou","shotName":"漳州","startpingying":"","zhongwen":"漳州市"}],"pingying":"fj","shotName":"福建","startpingying":"F","zhongwen":"福建省"},{"id":19,"list":[{"id":300,"list":[],"pingying":"chaozhou","shotName":"潮州","startpingying":"","zhongwen":"潮州市"},{"id":149,"list":[],"pingying":"dongguan","shotName":"东莞","startpingying":"","zhongwen":"东莞市"},{"id":291,"list":[],"pingying":"foshan","shotName":"佛山","startpingying":"","zhongwen":"佛山市"},{"id":143,"list":[],"pingying":"guangzhou","shotName":"广州","startpingying":"","zhongwen":"广州市"},{"id":472,"list":[],"pingying":"heyuan","shotName":"河源","startpingying":"","zhongwen":"河源市"},{"id":145,"list":[],"pingying":"huizhou","shotName":"惠州","startpingying":"","zhongwen":"惠州市"},{"id":301,"list":[],"pingying":"jiangmen","shotName":"江门","startpingying":"","zhongwen":"江门市"},{"id":294,"list":[],"pingying":"jieyang","shotName":"揭阳","startpingying":"","zhongwen":"揭阳市"},{"id":475,"list":[],"pingying":"maoming","shotName":"茂名","startpingying":"","zhongwen":"茂名市"},{"id":289,"list":[],"pingying":"meizhou","shotName":"梅州","startpingying":"","zhongwen":"梅州市"},{"id":295,"list":[],"pingying":"nanhai","shotName":"南海","startpingying":"","zhongwen":"南海市"},{"id":2712,"list":[],"pingying":"qingyuan","shotName":"清远","startpingying":"","zhongwen":"清远市"},{"id":296,"list":[],"pingying":"sanshui","shotName":"三水","startpingying":"","zhongwen":"三水市"},{"id":290,"list":[],"pingying":"shantou","shotName":"汕头","startpingying":"","zhongwen":"汕头市"},{"id":2784,"list":[],"pingying":"shanwei","shotName":"汕尾","startpingying":"","zhongwen":"汕尾市"},{"id":144,"list":[],"pingying":"shaoguan","shotName":"韶关","startpingying":"","zhongwen":"韶关市"},{"id":146,"list":[],"pingying":"shenzhen","shotName":"深圳","startpingying":"","zhongwen":"深圳市"},{"id":298,"list":[],"pingying":"xinhui","shotName":"新会","startpingying":"","zhongwen":"新会市"},{"id":3097,"list":[],"pingying":"yangjiang","shotName":"阳江","startpingying":"","zhongwen":"阳江市"},{"id":469,"list":[],"pingying":"yunfu","shotName":"云浮","startpingying":"","zhongwen":"云浮市"},{"id":293,"list":[],"pingying":"zhanjiang","shotName":"湛江","startpingying":"","zhongwen":"湛江市"},{"id":292,"list":[],"pingying":"zhaoqing","shotName":"肇庆","startpingying":"","zhongwen":"肇庆市"},{"id":147,"list":[],"pingying":"zhongshan","shotName":"中山","startpingying":"","zhongwen":"中山市"},{"id":148,"list":[],"pingying":"zhuhai","shotName":"珠海","startpingying":"","zhongwen":"珠海市"}],"pingying":"gd","shotName":"广东","startpingying":"G","zhongwen":"广东省"},{"id":9,"list":[{"id":96,"list":[],"pingying":"baiyin","shotName":"白银","startpingying":"","zhongwen":"白银市"},{"id":88,"list":[],"pingying":"dingxi","shotName":"定西","startpingying":"","zhongwen":"定西市"},{"id":95,"list":[],"pingying":"gannan","shotName":"甘南","startpingying":"","zhongwen":"甘南州"},{"id":3177,"list":[],"pingying":"jinchang","shotName":"金昌","startpingying":"","zhongwen":"金昌市"},{"id":93,"list":[],"pingying":"jiuquan","shotName":"酒泉","startpingying":"","zhongwen":"酒泉市"},{"id":478,"list":[],"pingying":"jyg","shotName":"嘉峪关","startpingying":"","zhongwen":"嘉峪关市"},{"id":86,"list":[],"pingying":"lanzhou","shotName":"兰州","startpingying":"","zhongwen":"兰州市"},{"id":87,"list":[],"pingying":"linxia","shotName":"临夏州","startpingying":"","zhongwen":"临夏州"},{"id":3142,"list":[],"pingying":"longnan","shotName":"陇南","startpingying":"","zhongwen":"陇南市"},{"id":89,"list":[],"pingying":"pingliang","shotName":"平凉","startpingying":"","zhongwen":"平凉市"},{"id":270,"list":[],"pingying":"qingyang","shotName":"庆阳","startpingying":"","zhongwen":"庆阳市"},{"id":94,"list":[],"pingying":"tianshui","shotName":"天水","startpingying":"","zhongwen":"天水市"},{"id":91,"list":[],"pingying":"wuwei","shotName":"武威","startpingying":"","zhongwen":"武威市"},{"id":90,"list":[],"pingying":"xifeng","shotName":"西峰","startpingying":"","zhongwen":"西峰市"},{"id":92,"list":[],"pingying":"zhangye","shotName":"张掖","startpingying":"","zhongwen":"张掖市"}],"pingying":"gs","shotName":"甘肃","startpingying":"G","zhongwen":"甘肃省"},{"id":15,"list":[{"id":127,"list":[],"pingying":"baise","shotName":"百色","startpingying":"","zhongwen":"百色市"},{"id":130,"list":[],"pingying":"beihai","shotName":"北海","startpingying":"","zhongwen":"北海市"},{"id":2867,"list":[],"pingying":"chongzuo","shotName":"崇左","startpingying":"","zhongwen":"崇左市"},{"id":2865,"list":[],"pingying":"fcg","shotName":"防城港","startpingying":"","zhongwen":"防城港市"},{"id":2703,"list":[],"pingying":"guigang","shotName":"贵港","startpingying":"","zhongwen":"贵港市"},{"id":124,"list":[],"pingying":"guilin","shotName":"桂林","startpingying":"","zhongwen":"桂林市"},{"id":126,"list":[],"pingying":"gxyl","shotName":"玉林","startpingying":"","zhongwen":"玉林市"},{"id":129,"list":[],"pingying":"hechi","shotName":"河池","startpingying":"","zhongwen":"河池市"},{"id":474,"list":[],"pingying":"hezhou","shotName":"贺州","startpingying":"","zhongwen":"贺州市"},{"id":2866,"list":[],"pingying":"laibin","shotName":"来宾","startpingying":"","zhongwen":"来宾市"},{"id":123,"list":[],"pingying":"liuzhou","shotName":"柳州","startpingying":"","zhongwen":"柳州市"},{"id":122,"list":[],"pingying":"nanning","shotName":"南宁","startpingying":"","zhongwen":"南宁市"},{"id":128,"list":[],"pingying":"qinzhou","shotName":"钦州","startpingying":"","zhongwen":"钦州市"},{"id":125,"list":[],"pingying":"wuzhou","shotName":"梧州","startpingying":"","zhongwen":"梧州市"}],"pingying":"gx","shotName":"广西","startpingying":"G","zhongwen":"广西"},{"id":17,"list":[{"id":138,"list":[],"pingying":"anshun","shotName":"安顺","startpingying":"","zhongwen":"安顺市"},{"id":2644,"list":[],"pingying":"bijie","shotName":"毕节","startpingying":"","zhongwen":"毕节市"},{"id":136,"list":[],"pingying":"guiyang","shotName":"贵阳","startpingying":"","zhongwen":"贵阳市"},{"id":463,"list":[],"pingying":"gzlps","shotName":"六盘水","startpingying":"","zhongwen":"六盘水市"},{"id":285,"list":[],"pingying":"gztr","shotName":"铜仁","startpingying":"","zhongwen":"铜仁市"},{"id":2818,"list":[],"pingying":"qdn","shotName":"黔东南","startpingying":"","zhongwen":"黔东南州"},{"id":2819,"list":[],"pingying":"qn","shotName":"黔南州","startpingying":"","zhongwen":"黔南州"},{"id":2820,"list":[],"pingying":"qxn","shotName":"黔西南","startpingying":"","zhongwen":"黔西南州"},{"id":137,"list":[],"pingying":"zunyi","shotName":"遵义","startpingying":"","zhongwen":"遵义市"}],"pingying":"gz","shotName":"贵州","startpingying":"G","zhongwen":"贵州省"},{"id":30,"list":[{"id":3257,"list":[],"pingying":"baisha","shotName":"白沙","startpingying":"","zhongwen":"白沙县"},{"id":3254,"list":[],"pingying":"baoting","shotName":"保亭","startpingying":"","zhongwen":"保亭县"},{"id":3255,"list":[],"pingying":"changjiang","shotName":"昌江","startpingying":"","zhongwen":"昌江县"},{"id":3140,"list":[],"pingying":"chengmai","shotName":"澄迈","startpingying":"","zhongwen":"澄迈县"},{"id":3025,"list":[],"pingying":"danzhou","shotName":"儋州","startpingying":"","zhongwen":"儋州市"},{"id":3138,"list":[],"pingying":"dingan","shotName":"定安","startpingying":"","zhongwen":"定安县"},{"id":3137,"list":[],"pingying":"dongfang","shotName":"东方","startpingying":"","zhongwen":"东方市"},{"id":216,"list":[],"pingying":"haikou","shotName":"海口","startpingying":"","zhongwen":"海口市"},{"id":3253,"list":[],"pingying":"ledong","shotName":"乐东","startpingying":"","zhongwen":"乐东县"},{"id":3141,"list":[],"pingying":"lingao","shotName":"临高","startpingying":"","zhongwen":"临高县"},{"id":3214,"list":[],"pingying":"lingshui","shotName":"陵水","startpingying":"","zhongwen":"陵水县"},{"id":3135,"list":[],"pingying":"qionghai","shotName":"琼海","startpingying":"","zhongwen":"琼海市"},{"id":3256,"list":[],"pingying":"qiongzhong","shotName":"琼中","startpingying":"","zhongwen":"琼中县"},{"id":3190,"list":[],"pingying":"sansha","shotName":"三沙","startpingying":"","zhongwen":"三沙市"},{"id":217,"list":[],"pingying":"sanya","shotName":"三亚","startpingying":"","zhongwen":"三亚市"},{"id":3139,"list":[],"pingying":"tunchang","shotName":"屯昌","startpingying":"","zhongwen":"屯昌县"},{"id":3136,"list":[],"pingying":"wanning","shotName":"万宁","startpingying":"","zhongwen":"万宁市"},{"id":3134,"list":[],"pingying":"wenchang","shotName":"文昌","startpingying":"","zhongwen":"文昌市"},{"id":3133,"list":[],"pingying":"wzs","shotName":"五指山","startpingying":"","zhongwen":"五指山市"}],"pingying":"hainan","shotName":"海南","startpingying":"H","zhongwen":"海南省"},{"id":23,"list":[{"id":316,"list":[],"pingying":"enshi","shotName":"恩施","startpingying":"","zhongwen":"恩施市"},{"id":178,"list":[],"pingying":"ezhou","shotName":"鄂州","startpingying":"","zhongwen":"鄂州市"},{"id":437,"list":[],"pingying":"huanggang","shotName":"黄冈","startpingying":"","zhongwen":"黄冈市"},{"id":313,"list":[],"pingying":"huangshi","shotName":"黄石","startpingying":"","zhongwen":"黄石市"},{"id":315,"list":[],"pingying":"jiangling","shotName":"江陵","startpingying":"","zhongwen":"江陵市"},{"id":317,"list":[],"pingying":"jingmen","shotName":"荆门","startpingying":"","zhongwen":"荆门市"},{"id":477,"list":[],"pingying":"jingzhou","shotName":"荆州","startpingying":"","zhongwen":"荆州市"},{"id":2760,"list":[],"pingying":"qianjiang","shotName":"潜江","startpingying":"","zhongwen":"潜江市"},{"id":445,"list":[],"pingying":"shiyan","shotName":"十堰","startpingying":"","zhongwen":"十堰市"},{"id":3191,"list":[],"pingying":"snj","shotName":"神农架","startpingying":"","zhongwen":"神农架林区"},{"id":479,"list":[],"pingying":"suizhou","shotName":"随州","startpingying":"","zhongwen":"随州市"},{"id":481,"list":[],"pingying":"tianmen","shotName":"天门","startpingying":"","zhongwen":"天门市"},{"id":176,"list":[],"pingying":"wuhan","shotName":"武汉","startpingying":"","zhongwen":"武汉市"},{"id":177,"list":[],"pingying":"xiangfan","shotName":"襄阳","startpingying":"","zhongwen":"襄阳市"},{"id":314,"list":[],"pingying":"xianning","shotName":"咸宁","startpingying":"","zhongwen":"咸宁市"},{"id":2759,"list":[],"pingying":"xiantao","shotName":"仙桃","startpingying":"","zhongwen":"仙桃市"},{"id":179,"list":[],"pingying":"xiaogan","shotName":"孝感","startpingying":"","zhongwen":"孝感市"},{"id":180,"list":[],"pingying":"yichang","shotName":"宜昌","startpingying":"","zhongwen":"宜昌市"}],"pingying":"hb","shotName":"湖北","startpingying":"H","zhongwen":"湖北省"},{"id":27,"list":[{"id":265,"list":[],"pingying":"baoding","shotName":"保定","startpingying":"","zhongwen":"保定市"},{"id":268,"list":[],"pingying":"cangzhou","shotName":"沧州","startpingying":"","zhongwen":"沧州市"},{"id":201,"list":[],"pingying":"chengde","shotName":"承德","startpingying":"","zhongwen":"承德市"},{"id":200,"list":[],"pingying":"hdan","shotName":"邯郸","startpingying":"","zhongwen":"邯郸市"},{"id":203,"list":[],"pingying":"hengshui","shotName":"衡水","startpingying":"","zhongwen":"衡水市"},{"id":267,"list":[],"pingying":"langfang","shotName":"廊坊","startpingying":"","zhongwen":"廊坊市"},{"id":202,"list":[],"pingying":"qhd","shotName":"秦皇岛","startpingying":"","zhongwen":"秦皇岛"},{"id":199,"list":[],"pingying":"sjz","shotName":"石家庄","startpingying":"","zhongwen":"石家庄"},{"id":266,"list":[],"pingying":"tangshan","shotName":"唐山","startpingying":"","zhongwen":"唐山市"},{"id":269,"list":[],"pingying":"xingtai","shotName":"邢台","startpingying":"","zhongwen":"邢台市"},{"id":459,"list":[],"pingying":"zjk","shotName":"张家口","startpingying":"","zhongwen":"张家口"}],"pingying":"hebei","shotName":"河北","startpingying":"H","zhongwen":"河北省"},{"id":26,"list":[{"id":321,"list":[],"pingying":"anyang","shotName":"安阳","startpingying":"","zhongwen":"安阳市"},{"id":456,"list":[],"pingying":"changge","shotName":"长葛","startpingying":"","zhongwen":"长葛市"},{"id":326,"list":[],"pingying":"hebi","shotName":"鹤壁","startpingying":"","zhongwen":"鹤壁市"},{"id":325,"list":[],"pingying":"jiaozuo","shotName":"焦作","startpingying":"","zhongwen":"焦作市"},{"id":1722,"list":[],"pingying":"jiyuan","shotName":"济源","startpingying":"","zhongwen":"济源市"},{"id":195,"list":[],"pingying":"kaifeng","shotName":"开封","startpingying":"","zhongwen":"开封市"},{"id":440,"list":[],"pingying":"luohe","shotName":"漯河","startpingying":"","zhongwen":"漯河市"},{"id":196,"list":[],"pingying":"luoyang","shotName":"洛阳","startpingying":"","zhongwen":"洛阳市"},{"id":198,"list":[],"pingying":"nanyang","shotName":"南阳","startpingying":"","zhongwen":"南阳市"},{"id":323,"list":[],"pingying":"pds","shotName":"平顶山","startpingying":"","zhongwen":"平顶山市"},{"id":476,"list":[],"pingying":"puyang","shotName":"濮阳","startpingying":"","zhongwen":"濮阳市"},{"id":324,"list":[],"pingying":"shangqiu","shotName":"商丘","startpingying":"","zhongwen":"商丘市"},{"id":442,"list":[],"pingying":"smx","shotName":"三门峡","startpingying":"","zhongwen":"三门峡"},{"id":322,"list":[],"pingying":"xinxiang","shotName":"新乡","startpingying":"","zhongwen":"新乡市"},{"id":458,"list":[],"pingying":"xinyang","shotName":"信阳","startpingying":"","zhongwen":"信阳市"},{"id":197,"list":[],"pingying":"xuchang","shotName":"许昌","startpingying":"","zhongwen":"许昌市"},{"id":194,"list":[],"pingying":"zhengzhou","shotName":"郑州","startpingying":"","zhongwen":"郑州市"},{"id":439,"list":[],"pingying":"zhoukou","shotName":"周口","startpingying":"","zhongwen":"周口市"},{"id":441,"list":[],"pingying":"zmd","shotName":"驻马店","startpingying":"","zhongwen":"驻马店"}],"pingying":"henan","shotName":"河南","startpingying":"H","zhongwen":"河南省"},{"id":5,"list":[{"id":54,"list":[],"pingying":"daqing","shotName":"大庆","startpingying":"","zhongwen":"大庆市"},{"id":2931,"list":[],"pingying":"dxal","shotName":"大兴安岭","startpingying":"","zhongwen":"大兴安岭"},{"id":46,"list":[],"pingying":"heb","shotName":"哈尔滨","startpingying":"","zhongwen":"哈尔滨"},{"id":457,"list":[],"pingying":"hegang","shotName":"鹤岗","startpingying":"","zhongwen":"鹤岗市"},{"id":51,"list":[],"pingying":"heihe","shotName":"黑河","startpingying":"","zhongwen":"黑河市"},{"id":53,"list":[],"pingying":"hljyc","shotName":"伊春","startpingying":"","zhongwen":"伊春市"},{"id":49,"list":[],"pingying":"jiamusi","shotName":"佳木斯","startpingying":"","zhongwen":"佳木斯"},{"id":2737,"list":[],"pingying":"jixi","shotName":"鸡西","startpingying":"","zhongwen":"鸡西市"},{"id":48,"list":[],"pingying":"mdj","shotName":"牡丹江","startpingying":"","zhongwen":"牡丹江"},{"id":47,"list":[],"pingying":"qqhe","shotName":"齐齐哈尔","startpingying":"","zhongwen":"齐齐哈尔"},{"id":2930,"list":[],"pingying":"qth","shotName":"七台河","startpingying":"","zhongwen":"七台河市"},{"id":50,"list":[],"pingying":"suihua","shotName":"绥化","startpingying":"","zhongwen":"绥化市"},{"id":2929,"list":[],"pingying":"sys","shotName":"双鸭山","startpingying":"","zhongwen":"双鸭山市"}],"pingying":"hlj","shotName":"黑龙江","startpingying":"H","zhongwen":"黑龙江"},{"id":21,"list":[{"id":306,"list":[],"pingying":"changde","shotName":"常德","startpingying":"","zhongwen":"常德市"},{"id":160,"list":[],"pingying":"changsha","shotName":"长沙","startpingying":"","zhongwen":"长沙市"},{"id":305,"list":[],"pingying":"chenzhou","shotName":"郴州","startpingying":"","zhongwen":"郴州市"},{"id":164,"list":[],"pingying":"hengyang","shotName":"衡阳","startpingying":"","zhongwen":"衡阳市"},{"id":163,"list":[],"pingying":"huaihua","shotName":"怀化","startpingying":"","zhongwen":"怀化市"},{"id":308,"list":[],"pingying":"loudi","shotName":"娄底","startpingying":"","zhongwen":"娄底市"},{"id":309,"list":[],"pingying":"shaoyang","shotName":"邵阳","startpingying":"","zhongwen":"邵阳市"},{"id":162,"list":[],"pingying":"xiangtan","shotName":"湘潭","startpingying":"","zhongwen":"湘潭市"},{"id":2790,"list":[],"pingying":"xiangxi","shotName":"湘西","startpingying":"","zhongwen":"湘西州"},{"id":165,"list":[],"pingying":"yiyang","shotName":"益阳","startpingying":"","zhongwen":"益阳市"},{"id":470,"list":[],"pingying":"yongzhou","shotName":"永州","startpingying":"","zhongwen":"永州市"},{"id":161,"list":[],"pingying":"yueyang","shotName":"岳阳","startpingying":"","zhongwen":"岳阳市"},{"id":304,"list":[],"pingying":"zhuzhou","shotName":"株洲","startpingying":"","zhongwen":"株洲市"},{"id":166,"list":[],"pingying":"zjj","shotName":"张家界","startpingying":"","zhongwen":"张家界"}],"pingying":"hn","shotName":"湖南","startpingying":"H","zhongwen":"湖南省"},{"id":6,"list":[{"id":60,"list":[],"pingying":"baicheng","shotName":"白城","startpingying":"","zhongwen":"白城市"},{"id":2756,"list":[],"pingying":"baishan","shotName":"白山","startpingying":"","zhongwen":"白山市"},{"id":55,"list":[],"pingying":"changchun","shotName":"长春","startpingying":"","zhongwen":"长春市"},{"id":56,"list":[],"pingying":"jilin","shotName":"吉林","startpingying":"","zhongwen":"吉林市"},{"id":61,"list":[],"pingying":"liaoyuan","shotName":"辽源","startpingying":"","zhongwen":"辽源市"},{"id":58,"list":[],"pingying":"siping","shotName":"四平","startpingying":"","zhongwen":"四平市"},{"id":62,"list":[],"pingying":"songyuan","shotName":"松原","startpingying":"","zhongwen":"松原市"},{"id":59,"list":[],"pingying":"tonghua","shotName":"通化","startpingying":"","zhongwen":"通化市"},{"id":2951,"list":[],"pingying":"yanbian","shotName":"延边","startpingying":"","zhongwen":"延边州"}],"pingying":"jl","shotName":"吉林","startpingying":"J","zhongwen":"吉林省"},{"id":25,"list":[{"id":192,"list":[],"pingying":"changzhou","shotName":"常州","startpingying":"","zhongwen":"常州市"},{"id":190,"list":[],"pingying":"huaian","shotName":"淮安","startpingying":"","zhongwen":"淮安市"},{"id":193,"list":[],"pingying":"jstz","shotName":"泰州","startpingying":"","zhongwen":"泰州市"},{"id":191,"list":[],"pingying":"lyg","shotName":"连云港","startpingying":"","zhongwen":"连云港"},{"id":181,"list":[],"pingying":"nanjing","shotName":"南京","startpingying":"","zhongwen":"南京市"},{"id":185,"list":[],"pingying":"nantong","shotName":"南通","startpingying":"","zhongwen":"南通市"},{"id":483,"list":[],"pingying":"suqian","shotName":"宿迁","startpingying":"","zhongwen":"宿迁市"},{"id":184,"list":[],"pingying":"suzhou","shotName":"苏州","startpingying":"","zhongwen":"苏州市"},{"id":182,"list":[],"pingying":"wuxi","shotName":"无锡","startpingying":"","zhongwen":"无锡市"},{"id":188,"list":[],"pingying":"xuzhou","shotName":"徐州","startpingying":"","zhongwen":"徐州市"},{"id":187,"list":[],"pingying":"yancheng","shotName":"盐城","startpingying":"","zhongwen":"盐城市"},{"id":186,"list":[],"pingying":"yangzhou","shotName":"扬州","startpingying":"","zhongwen":"扬州市"},{"id":183,"list":[],"pingying":"zhenjiang","shotName":"镇江","startpingying":"","zhongwen":"镇江市"}],"pingying":"js","shotName":"江苏","startpingying":"J","zhongwen":"江苏省"},{"id":22,"list":[{"id":169,"list":[],"pingying":"ganzhou","shotName":"赣州","startpingying":"","zhongwen":"赣州市"},{"id":173,"list":[],"pingying":"jdz","shotName":"景德镇","startpingying":"","zhongwen":"景德镇"},{"id":311,"list":[],"pingying":"jian","shotName":"吉安","startpingying":"","zhongwen":"吉安市"},{"id":168,"list":[],"pingying":"jiujiang","shotName":"九江","startpingying":"","zhongwen":"九江市"},{"id":451,"list":[],"pingying":"jxfz","shotName":"抚州","startpingying":"","zhongwen":"抚州市"},{"id":310,"list":[],"pingying":"linchuan","shotName":"临川","startpingying":"","zhongwen":"临川市"},{"id":167,"list":[],"pingying":"nanchang","shotName":"南昌","startpingying":"","zhongwen":"南昌市"},{"id":175,"list":[],"pingying":"pingxiang","shotName":"萍乡","startpingying":"","zhongwen":"萍乡市"},{"id":172,"list":[],"pingying":"shangrao","shotName":"上饶","startpingying":"","zhongwen":"上饶市"},{"id":170,"list":[],"pingying":"xinyu","shotName":"新余","startpingying":"","zhongwen":"新余市"},{"id":171,"list":[],"pingying":"yichun","shotName":"宜春","startpingying":"","zhongwen":"宜春市"},{"id":174,"list":[],"pingying":"yingtan","shotName":"鹰潭","startpingying":"","zhongwen":"鹰潭市"}],"pingying":"jx","shotName":"江西","startpingying":"J","zhongwen":"江西省"},{"id":7,"list":[{"id":68,"list":[],"pingying":"anshan","shotName":"鞍山","startpingying":"","zhongwen":"鞍山市"},{"id":70,"list":[],"pingying":"benxi","shotName":"本溪","startpingying":"","zhongwen":"本溪市"},{"id":76,"list":[],"pingying":"chaoyang","shotName":"朝阳","startpingying":"","zhongwen":"朝阳市"},{"id":67,"list":[],"pingying":"dalian","shotName":"大连","startpingying":"","zhongwen":"大连市"},{"id":71,"list":[],"pingying":"ddong","shotName":"丹东","startpingying":"","zhongwen":"丹东市"},{"id":69,"list":[],"pingying":"fushun","shotName":"抚顺","startpingying":"","zhongwen":"抚顺市"},{"id":74,"list":[],"pingying":"fuxin","shotName":"阜新","startpingying":"","zhongwen":"阜新市"},{"id":78,"list":[],"pingying":"hulu","shotName":"葫芦岛","startpingying":"","zhongwen":"葫芦岛"},{"id":72,"list":[],"pingying":"jinzhou","shotName":"锦州","startpingying":"","zhongwen":"锦州市"},{"id":75,"list":[],"pingying":"liaoyang","shotName":"辽阳","startpingying":"","zhongwen":"辽阳市"},{"id":77,"list":[],"pingying":"panjin","shotName":"盘锦","startpingying":"","zhongwen":"盘锦市"},{"id":65,"list":[],"pingying":"shenyang","shotName":"沈阳","startpingying":"","zhongwen":"沈阳市"},{"id":66,"list":[],"pingying":"tieling","shotName":"铁岭","startpingying":"","zhongwen":"铁岭市"},{"id":73,"list":[],"pingying":"yingkou","shotName":"营口","startpingying":"","zhongwen":"营口市"}],"pingying":"ln","shotName":"辽宁","startpingying":"L","zhongwen":"辽宁省"},{"id":12,"list":[{"id":3179,"list":[],"pingying":"alsm","shotName":"阿拉善盟","startpingying":"","zhongwen":"阿拉善盟"},{"id":111,"list":[],"pingying":"baotou","shotName":"包头","startpingying":"","zhongwen":"包头市"},{"id":2689,"list":[],"pingying":"byne","shotName":"巴彦淖尔","startpingying":"","zhongwen":"巴彦淖尔"},{"id":115,"list":[],"pingying":"chifeng","shotName":"赤峰","startpingying":"","zhongwen":"赤峰市"},{"id":116,"list":[],"pingying":"dongsheng","shotName":"东胜","startpingying":"","zhongwen":"东胜市"},{"id":2679,"list":[],"pingying":"eeds","shotName":"鄂尔多斯","startpingying":"","zhongwen":"鄂尔多斯"},{"id":110,"list":[],"pingying":"hhht","shotName":"呼和浩特","startpingying":"","zhongwen":"呼和浩特"},{"id":2653,"list":[],"pingying":"hlbe","shotName":"呼伦贝尔","startpingying":"","zhongwen":"呼伦贝尔"},{"id":114,"list":[],"pingying":"tongliao","shotName":"通辽","startpingying":"","zhongwen":"通辽市"},{"id":2667,"list":[],"pingying":"wlcb","shotName":"乌兰察布","startpingying":"","zhongwen":"乌兰察布"},{"id":112,"list":[],"pingying":"wuhai","shotName":"乌海","startpingying":"","zhongwen":"乌海市"},{"id":471,"list":[],"pingying":"xam","shotName":"兴安盟","startpingying":"","zhongwen":"兴安盟"},{"id":484,"list":[],"pingying":"xm","shotName":"锡盟","startpingying":"","zhongwen":"锡盟"}],"pingying":"nmg","shotName":"内蒙古","startpingying":"N","zhongwen":"内蒙古"},{"id":14,"list":[{"id":121,"list":[],"pingying":"guyuan","shotName":"固原","startpingying":"","zhongwen":"固原市"},{"id":119,"list":[],"pingying":"shizuishan","shotName":"石嘴","startpingying":"","zhongwen":"石嘴山"},{"id":120,"list":[],"pingying":"wuzhong","shotName":"吴忠","startpingying":"","zhongwen":"吴忠市"},{"id":118,"list":[],"pingying":"yinchuan","shotName":"银川","startpingying":"","zhongwen":"银川市"},{"id":3180,"list":[],"pingying":"zw","shotName":"中卫市","startpingying":"","zhongwen":"中卫市"}],"pingying":"nx","shotName":"宁夏","startpingying":"N","zhongwen":"宁夏"},{"id":8,"list":[{"id":3183,"list":[],"pingying":"guoluo","shotName":"果洛","startpingying":"","zhongwen":"果洛藏族自治州"},{"id":3182,"list":[],"pingying":"haibei","shotName":"海北","startpingying":"","zhongwen":"海北藏族自治州"},{"id":80,"list":[],"pingying":"haidong","shotName":"海东","startpingying":"","zhongwen":"海东市"},{"id":3185,"list":[],"pingying":"hainan","shotName":"海南","startpingying":"","zhongwen":"海南藏族自治州"},{"id":3184,"list":[],"pingying":"huangnan","shotName":"黄南","startpingying":"","zhongwen":"黄南藏族自治州"},{"id":3181,"list":[],"pingying":"hx","shotName":"海西","startpingying":"","zhongwen":"海西蒙古族藏族自治州"},{"id":79,"list":[],"pingying":"xining","shotName":"西宁","startpingying":"","zhongwen":"西宁市"},{"id":84,"list":[],"pingying":"yushu","shotName":"玉树州","startpingying":"","zhongwen":"玉树藏族自治州"}],"pingying":"qh","shotName":"青海","startpingying":"Q","zhongwen":"青海省"},{"id":16,"list":[{"id":482,"list":[],"pingying":"abz","shotName":"阿坝","startpingying":"","zhongwen":"阿坝州"},{"id":2970,"list":[],"pingying":"bazhong","shotName":"巴中","startpingying":"","zhongwen":"巴中市"},{"id":131,"list":[],"pingying":"chengdu","shotName":"成都","startpingying":"","zhongwen":"成都市"},{"id":432,"list":[],"pingying":"dazhou","shotName":"达州","startpingying":"","zhongwen":"达州市"},{"id":428,"list":[],"pingying":"deyang","shotName":"德阳","startpingying":"","zhongwen":"德阳市"},{"id":431,"list":[],"pingying":"guangan","shotName":"广安","startpingying":"","zhongwen":"广安市"},{"id":429,"list":[],"pingying":"guangyuan","shotName":"广元","startpingying":"","zhongwen":"广元市"},{"id":2710,"list":[],"pingying":"gzz","shotName":"甘孜","startpingying":"","zhongwen":"甘孜州"},{"id":281,"list":[],"pingying":"leshan","shotName":"乐山","startpingying":"","zhongwen":"乐山市"},{"id":2969,"list":[],"pingying":"liangshan","shotName":"凉山","startpingying":"","zhongwen":"凉山州"},{"id":430,"list":[],"pingying":"luzhou","shotName":"泸州","startpingying":"","zhongwen":"泸州市"},{"id":2749,"list":[],"pingying":"meishan","shotName":"眉山","startpingying":"","zhongwen":"眉山市"},{"id":274,"list":[],"pingying":"mianyang","shotName":"绵阳","startpingying":"","zhongwen":"绵阳市"},{"id":277,"list":[],"pingying":"nanchong","shotName":"南充","startpingying":"","zhongwen":"南充市"},{"id":280,"list":[],"pingying":"neijiang","shotName":"内江","startpingying":"","zhongwen":"内江市"},{"id":133,"list":[],"pingying":"panzhihua","shotName":"攀枝花","startpingying":"","zhongwen":"攀枝花"},{"id":434,"list":[],"pingying":"yaan","shotName":"雅安","startpingying":"","zhongwen":"雅安市"},{"id":279,"list":[],"pingying":"yibin","shotName":"宜宾","startpingying":"","zhongwen":"宜宾市"},{"id":2747,"list":[],"pingying":"zhuning","shotName":"遂宁","startpingying":"","zhongwen":"遂宁市"},{"id":134,"list":[],"pingying":"zigong","shotName":"自贡","startpingying":"","zhongwen":"自贡市"},{"id":435,"list":[],"pingying":"ziyang","shotName":"资阳","startpingying":"","zhongwen":"资阳市"}],"pingying":"sc","shotName":"四川","startpingying":"S","zhongwen":"四川省"},{"id":28,"list":[{"id":467,"list":[],"pingying":"binzhou","shotName":"滨州","startpingying":"","zhongwen":"滨州市"},{"id":209,"list":[],"pingying":"dezhou","shotName":"德州","startpingying":"","zhongwen":"德州市"},{"id":443,"list":[],"pingying":"dongying","shotName":"东营","startpingying":"","zhongwen":"东营市"},{"id":264,"list":[],"pingying":"heze","shotName":"菏泽","startpingying":"","zhongwen":"菏泽市"},{"id":204,"list":[],"pingying":"jinan","shotName":"济南","startpingying":"","zhongwen":"济南市"},{"id":262,"list":[],"pingying":"jining","shotName":"济宁","startpingying":"","zhongwen":"济宁市"},{"id":473,"list":[],"pingying":"laiwu","shotName":"莱芜","startpingying":"","zhongwen":"莱芜市"},{"id":436,"list":[],"pingying":"liaocheng","shotName":"聊城","startpingying":"","zhongwen":"聊城市"},{"id":263,"list":[],"pingying":"linyi","shotName":"临沂","startpingying":"","zhongwen":"临沂市"},{"id":205,"list":[],"pingying":"qingdao","shotName":"青岛","startpingying":"","zhongwen":"青岛市"},{"id":454,"list":[],"pingying":"rizhao","shotName":"日照","startpingying":"","zhongwen":"日照市"},{"id":207,"list":[],"pingying":"taian","shotName":"泰安","startpingying":"","zhongwen":"泰安市"},{"id":261,"list":[],"pingying":"weifang","shotName":"潍坊","startpingying":"","zhongwen":"潍坊市"},{"id":448,"list":[],"pingying":"weihai","shotName":"威海","startpingying":"","zhongwen":"威海市"},{"id":206,"list":[],"pingying":"yantai","shotName":"烟台","startpingying":"","zhongwen":"烟台市"},{"id":446,"list":[],"pingying":"zaozhuang","shotName":"枣庄","startpingying":"","zhongwen":"枣庄市"},{"id":208,"list":[],"pingying":"zibo","shotName":"淄博","startpingying":"","zhongwen":"淄博市"}],"pingying":"sd","shotName":"山东","startpingying":"S","zhongwen":"山东省"},{"id":3,"list":[],"pingying":"sh","shotName":"上海","startpingying":"S","zhongwen":"上海市"},{"id":29,"list":[{"id":328,"list":[],"pingying":"changzhi","shotName":"长治","startpingying":"","zhongwen":"长治市"},{"id":211,"list":[],"pingying":"datong","shotName":"大同","startpingying":"","zhongwen":"大同市"},{"id":213,"list":[],"pingying":"jincheng","shotName":"晋城","startpingying":"","zhongwen":"晋城市"},{"id":452,"list":[],"pingying":"jinzhong","shotName":"晋中","startpingying":"","zhongwen":"晋中市"},{"id":214,"list":[],"pingying":"linfen","shotName":"临汾","startpingying":"","zhongwen":"临汾市"},{"id":3112,"list":[],"pingying":"lvliang","shotName":"吕梁","startpingying":"","zhongwen":"吕梁市"},{"id":3096,"list":[],"pingying":"shuozhou","shotName":"朔州","startpingying":"","zhongwen":"朔州市"},{"id":210,"list":[],"pingying":"taiyuan","shotName":"太原","startpingying":"","zhongwen":"太原市"},{"id":212,"list":[],"pingying":"xinzhou","shotName":"忻州","startpingying":"","zhongwen":"忻州市"},{"id":327,"list":[],"pingying":"yangquan","shotName":"阳泉","startpingying":"","zhongwen":"阳泉市"},{"id":449,"list":[],"pingying":"yuci","shotName":"榆次","startpingying":"","zhongwen":"榆次市"},{"id":215,"list":[],"pingying":"yuncheng","shotName":"运城","startpingying":"","zhongwen":"运城市"}],"pingying":"shanxi","shotName":"山西","startpingying":"S","zhongwen":"山西省"},{"id":10,"list":[{"id":103,"list":[],"pingying":"ankang","shotName":"安康","startpingying":"","zhongwen":"安康市"},{"id":105,"list":[],"pingying":"baoji","shotName":"宝鸡","startpingying":"","zhongwen":"宝鸡市"},{"id":104,"list":[],"pingying":"hanzhong","shotName":"汉中","startpingying":"","zhongwen":"汉中市"},{"id":102,"list":[],"pingying":"shangluo","shotName":"商洛","startpingying":"","zhongwen":"商洛市"},{"id":106,"list":[],"pingying":"tongchuan","shotName":"铜川","startpingying":"","zhongwen":"铜川市"},{"id":101,"list":[],"pingying":"weinan","shotName":"渭南","startpingying":"","zhongwen":"渭南市"},{"id":97,"list":[],"pingying":"xian","shotName":"西安","startpingying":"","zhongwen":"西安市"},{"id":98,"list":[],"pingying":"xianyang","shotName":"咸阳","startpingying":"","zhongwen":"咸阳市"},{"id":99,"list":[],"pingying":"yanan","shotName":"延安","startpingying":"","zhongwen":"延安市"},{"id":100,"list":[],"pingying":"yulin","shotName":"榆林","startpingying":"","zhongwen":"榆林市"}],"pingying":"sx","shotName":"陕西","startpingying":"S","zhongwen":"陕西省"},{"id":2,"list":[],"pingying":"tj","shotName":"天津","startpingying":"T","zhongwen":"天津市"},{"id":13,"list":[{"id":2724,"list":[],"pingying":"akesu","shotName":"阿克苏","startpingying":"","zhongwen":"阿克苏"},{"id":3068,"list":[],"pingying":"alae","shotName":"阿拉尔","startpingying":"","zhongwen":"阿拉尔市"},{"id":2991,"list":[],"pingying":"aletai","shotName":"阿勒泰","startpingying":"","zhongwen":"阿勒泰"},{"id":3065,"list":[],"pingying":"boetala","shotName":"博尔塔拉","startpingying":"","zhongwen":"博尔塔拉州"},{"id":3066,"list":[],"pingying":"bygl","shotName":"巴音郭楞","startpingying":"","zhongwen":"巴音郭楞州"},{"id":3064,"list":[],"pingying":"changji","shotName":"昌吉","startpingying":"","zhongwen":"昌吉州"},{"id":229,"list":[],"pingying":"hami","shotName":"哈密","startpingying":"","zhongwen":"哈密"},{"id":233,"list":[],"pingying":"hetian","shotName":"和田","startpingying":"","zhongwen":"和田"},{"id":226,"list":[],"pingying":"kashi","shotName":"喀什","startpingying":"","zhongwen":"喀什"},{"id":232,"list":[],"pingying":"klmy","shotName":"克拉玛依","startpingying":"","zhongwen":"克拉玛依"},{"id":2725,"list":[],"pingying":"kuerle","shotName":"库尔勒","startpingying":"","zhongwen":"库尔勒"},{"id":3067,"list":[],"pingying":"kzls","shotName":"克孜勒苏","startpingying":"","zhongwen":"克孜勒苏州"},{"id":3014,"list":[],"pingying":"shihezi","shotName":"石河子","startpingying":"","zhongwen":"石河子市"},{"id":230,"list":[],"pingying":"tacheng","shotName":"塔城","startpingying":"","zhongwen":"塔城"},{"id":3087,"list":[],"pingying":"tmg","shotName":"铁门关","startpingying":"","zhongwen":"铁门关市"},{"id":228,"list":[],"pingying":"tmsk","shotName":"图木舒克","startpingying":"","zhongwen":"图木舒克"},{"id":227,"list":[],"pingying":"tulufan","shotName":"吐鲁番","startpingying":"","zhongwen":"吐鲁番"},{"id":225,"list":[],"pingying":"wlmq","shotName":"乌鲁木齐","startpingying":"","zhongwen":"乌鲁木齐"},{"id":3069,"list":[],"pingying":"wujiaqu","shotName":"五家渠","startpingying":"","zhongwen":"五家渠市"},{"id":231,"list":[],"pingying":"ylz","shotName":"伊犁州","startpingying":"","zhongwen":"伊犁州"}],"pingying":"xj","shotName":"新疆","startpingying":"X","zhongwen":"新疆"},{"id":11,"list":[{"id":3189,"list":[],"pingying":"al","shotName":"阿里","startpingying":"","zhongwen":"阿里地区"},{"id":3187,"list":[],"pingying":"changdu","shotName":"昌都","startpingying":"","zhongwen":"昌都市"},{"id":107,"list":[],"pingying":"lasa","shotName":"拉萨","startpingying":"","zhongwen":"拉萨市"},{"id":3186,"list":[],"pingying":"linzhi","shotName":"林芝","startpingying":"","zhongwen":"林芝市"},{"id":3188,"list":[],"pingying":"nq","shotName":"那曲","startpingying":"","zhongwen":"那曲市"},{"id":108,"list":[],"pingying":"rikaze","shotName":"日喀则","startpingying":"","zhongwen":"日喀则"},{"id":109,"list":[],"pingying":"shannan","shotName":"山南","startpingying":"","zhongwen":"山南市"}],"pingying":"xz","shotName":"西藏","startpingying":"X","zhongwen":"西藏"},{"id":18,"list":[{"id":286,"list":[],"pingying":"baoshan","shotName":"保山","startpingying":"","zhongwen":"保山市"},{"id":287,"list":[],"pingying":"chuxiong","shotName":"楚雄","startpingying":"","zhongwen":"楚雄州"},{"id":140,"list":[],"pingying":"dali","shotName":"大理","startpingying":"","zhongwen":"大理州"},{"id":2888,"list":[],"pingying":"dehong","shotName":"德宏","startpingying":"","zhongwen":"德宏州"},{"id":2890,"list":[],"pingying":"diqing","shotName":"迪庆","startpingying":"","zhongwen":"迪庆州"},{"id":465,"list":[],"pingying":"honghe","shotName":"红河","startpingying":"","zhongwen":"红河州"},{"id":139,"list":[],"pingying":"kunming","shotName":"昆明","startpingying":"","zhongwen":"昆明市"},{"id":141,"list":[],"pingying":"lijiang","shotName":"丽江","startpingying":"","zhongwen":"丽江市"},{"id":2698,"list":[],"pingying":"lincang","shotName":"临沧","startpingying":"","zhongwen":"临沧市"},{"id":2889,"list":[],"pingying":"nujiang","shotName":"怒江","startpingying":"","zhongwen":"怒江州"},{"id":288,"list":[],"pingying":"puer","shotName":"普洱","startpingying":"","zhongwen":"普洱市"},{"id":142,"list":[],"pingying":"qujing","shotName":"曲靖","startpingying":"","zhongwen":"曲靖市"},{"id":2809,"list":[],"pingying":"wenshan","shotName":"文山","startpingying":"","zhongwen":"文山州"},{"id":2891,"list":[],"pingying":"xsbn","shotName":"西双版纳","startpingying":"","zhongwen":"西双版纳州"},{"id":461,"list":[],"pingying":"yuxi","shotName":"玉溪","startpingying":"","zhongwen":"玉溪市"},{"id":466,"list":[],"pingying":"zhaotong","shotName":"昭通","startpingying":"","zhongwen":"昭通市"}],"pingying":"yn","shotName":"云南","startpingying":"Y","zhongwen":"云南省"},{"id":24,"list":[{"id":34,"list":[],"pingying":"hangzhou","shotName":"杭州","startpingying":"","zhongwen":"杭州市"},{"id":36,"list":[],"pingying":"huzhou","shotName":"湖州","startpingying":"","zhongwen":"湖州市"},{"id":37,"list":[],"pingying":"jiaxing","shotName":"嘉兴","startpingying":"","zhongwen":"嘉兴市"},{"id":42,"list":[],"pingying":"jinhua","shotName":"金华","startpingying":"","zhongwen":"金华市"},{"id":41,"list":[],"pingying":"lishui","shotName":"丽水","startpingying":"","zhongwen":"丽水市"},{"id":35,"list":[],"pingying":"ningbo","shotName":"宁波","startpingying":"","zhongwen":"宁波市"},{"id":43,"list":[],"pingying":"quzhou","shotName":"衢州","startpingying":"","zhongwen":"衢州市"},{"id":38,"list":[],"pingying":"shaoxing","shotName":"绍兴","startpingying":"","zhongwen":"绍兴市"},{"id":39,"list":[],"pingying":"taizhou","shotName":"台州","startpingying":"","zhongwen":"台州市"},{"id":40,"list":[],"pingying":"wenzhou","shotName":"温州","startpingying":"","zhongwen":"温州市"},{"id":44,"list":[],"pingying":"zhoushan","shotName":"舟山","startpingying":"","zhongwen":"舟山市"}],"pingying":"zj","shotName":"浙江","startpingying":"Z","zhongwen":"浙江省"}];
        alllocation=jsonString;
        ;
        var keywords='';
    </script>
    <!--热门地区处理-->
    <script>
        //添加本地存储信息
        $("#hotareaid>span>a").click(function(){
            var baseurl=this.getAttribute("urlpath");
            var basename=this.getAttribute("rulname");
            cookie.set("local_city",basename);
            cookie.set("local_city_pingying",baseurl);
        });
    </script>
    <script>
        function linkclick(obj) {
            var baseurl = ""
            switch (obj.getAttribute("linkrul")) {
                case "jiaxiao":
                    baseurl = "#";
                    break;
                case "jl":
                    baseurl = "#://jl.jxedt.com";
                    break;
                case "pl":
                    baseurl = "#://pl.jxedt.com";
                    break;
                default:
                    baseurl = "#:www.jxedt.com"
            }
            var afterurl = cookie.get("local_city_pingying");
            if (null == afterurl) {
                afterurl = "";
            }
            obj.href = baseurl + afterurl;
        }
    </script>
    <script src="${pageContext.request.contextPath}/statics/js/common_header.js"></script>
    <script src="${pageContext.request.contextPath}/statics/js/footer.js"></script>
    <script src="${pageContext.request.contextPath}/statics/js/common_footer.js"></script>
    <script src="${pageContext.request.contextPath}/statics/js/referrer_jxedt_pc.js"></script>
    <script src="${pageContext.request.contextPath}/statics/js/hits.js"></script>
    <script src="${pageContext.request.contextPath}/statics/js/idangerous.swiper.min.js"></script>
    <script src="${pageContext.request.contextPath}/statics/js/jxindex.js"></script>
    <%--底部--%>
    <c:import url="foot.jsp"></c:import>
</body>
</html>