 <%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page isELIgnored="false" %>
 <style>
    .comment-header-vip-describe .jxedt-VIP{
        font-size: 14px;
        color: #00c356;
    }
</style>
 <div class="nav-wrap">
    <nav class="comment-header-nav">
        <!-- 联系 -->
        <div class="comment-header-contact">
            <div class="comment-header-left">
                <!--<span class="VTargetSpan"></span>-->
                <!--<img class="comment-header-vip-img" src="" alt="">-->
               
                <span class="comment-header-phone-describe">驾校一点通售后服务热线：
                    <span class="comment-header-phone">400-011-8360</span>
                </span>
                                <div class="comment-login-1" style="display:inline-block;">
                    <!--<span id="getdate"></span>-->
                    
                    <c:if test="${sessionScope.name==null}"><span class="btn-span"><a href="${pageContext.request.contextPath}/drivingSchool/selectLogin" >登录</a></span>
                    	<span class="btn-span"><a href="regist.html" target="_blank" onclick="clickLog(&#39;from=JXEDT_HEADER_SIGNIN&#39;)">注册</a></span>
                    </c:if>
                    <c:if test="${not empty sessionScope.name}"><span class="btn-span"><a href="${pageContext.request.contextPath}/drivingSchool/doPersonal?fahrschulePhone=${sessionScope.phone}" >尊敬的，${sessionScope.name}，您好！</a></span>
                    	<span class="btn-span"><a href="${pageContext.request.contextPath}/drivingSchool/logout" target="_blank" onclick="clickLog(&#39;from=JXEDT_HEADER_SIGNIN&#39;)">注销登录</a></span>
                    </c:if>
                    
                </div>
                            </div>
            <div class="comment-header-right">
                <!--<span class="PhoneTargetSpan"></span>-->
                <!--<img class="comment-header-phone-img" src="" alt="">-->
                <div class="comment-header-app">
                    <span>手机APP</span>
                    <ul class="down-popup">
                        <li><a target="_blank" onclick="clickLog(&#39;from=JXEDT_HEADER_APP&#39;)" href="#about">驾校一点通</a></li>
                        <li><a target="_blank" onclick="clickLog(&#39;from=JLEDT_HEADER_APP&#39;)" href="#://j2.58cdn.com.cn/dist/jledt/vue-coach/static/_html/download.html">教练一点通</a></li>
                    </ul>
                </div>
                <a class="right-text" href="${pageContext.request.contextPath}/drivingSchool/drivingIn">驾校入驻</a>
                <a class="right-text" target="_blank" href="#s://jxt.jxedt.com/">驾校后台</a>
            </div>
        </div>
        <!-- 搜索 -->
        <div class=" comment-header-search">
            <div class="comment-header-search-logo">
                <a href="#">
                    <img src="${pageContext.request.contextPath}/statics/images/logo.png" alt="">
                </a>
            </div>
            <div class="switch-city" style="display: block;">
                <p class="switch-city-text">您正在浏览全国站，是否切换为
                    <a href="javascript:void(0);">深圳市</a>？</p>
                <p class="switch-city-horn"></p>
            </div>
            <div class="comment-header-search-position">
                <span class="LocationTargetSpan"></span>
                <a href="#" onclick="clickLog(&#39;from=JXEDT_HEADER_LOCATE_DOWN&#39;)">
                    <!--<img class="comment-header-search-position-img" src="//j1.58cdn.com.cn/dist/jxedt/pc/products/jxregister/${pageContext.request.contextPath}/statics/images/weizhi.png" alt=""/>-->
                    <span class="comment-header-city" name="全国">全国</span>
                    <span>[切换城市]</span>
                </a>
                <!-- 城市选择弹出框开始 -->
                <div class="info" id="city_select"></div>
                <!-- 城市选择弹出框结束 -->

            </div>
            <div class="question">
                <div class="question_title">
                    <span>题库：</span>
                    <span class="comment-header-car" topname="ckm" name="小车">小车</span>
                    <img class="comment-header-search-position-city" src="${pageContext.request.contextPath}/statics/images/city.png" alt="">
                </div>
                <div class="question_list">
                    <ul class="drive_card">
                        <li>
                            <span>驾驶证：</span>
                        </li>
                        <li>
                            <a danname="ckm" href="#://mnks.jxedt.com/ckm1" onclick="clickLog(&#39;from=JXEDT_TK_XC&#39;)" class="question-active">小车</a>
                        </li>
                        <li>
                            <a danname="akm" href="#://mnks.jxedt.com/akm1/" onclick="clickLog(&#39;from=JXEDT_TK_KC&#39;)">客车</a>
                        </li>
                        <li>
                            <a danname="bkm" href="#://mnks.jxedt.com/bkm1/" onclick="clickLog(&#39;from=JXEDT_TK_HC&#39;)">货车</a>
                        </li>
                        <li>
                            <a danname="ekm" href="#://mnks.jxedt.com/ekm1/" onclick="clickLog(&#39;from=JXEDT_TK_MTC&#39;)">摩托车</a>
                        </li>
                    </ul>
                    <ul class="qualifi_card">
                        <li>
                            <div>资格证：</div>
                        </li>
                        <li>
                            <a href="#://zgzks.jxedt.com/hy/" target="_blank" onclick="clickLog(&#39;from=JXEDT_TK_ZGZ_HY&#39;)">货运从业资格证</a>
                        </li>
                        <li>
                            <a href="#://zgzks.jxedt.com/czc/" target="_blank" onclick="clickLog(&#39;from=JXEDT_TK_ZGZ_CZC&#39;)">出租车从业资格证</a>
                        </li>
                        <li>
                            <a href="#://zgzks.jxedt.com/ky/" target="_blank" onclick="clickLog(&#39;from=JXEDT_TK_ZGZ_KY&#39;)">客运从业资格证</a>
                        </li>
                        <li>
                            <a href="#://zgzks.jxedt.com/wxp/" target="_blank" onclick="clickLog(&#39;from=JXEDT_TK_ZGZ_WXP&#39;)">危险品从业资格证</a>
                        </li>
                        <li>
                            <a href="#://zgzks.jxedt.com/jl/" target="_blank" onclick="clickLog(&#39;from=JXEDT_TK_ZGZ_JLY&#39;)">教练员从业资格证</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- 导航 -->
        <div>
            <div class="comment-header-menu">
                <ul class="comment-header-menu-ul">
                    <li class="start-menu">
                        <a href="list.html" linkrul="www" onclick="clickLog(&#39;from=JXEDT_HTAB_HOME&#39;)" style="color: rgb(0, 195, 86);">首页</a>
                    </li>
                    <li class="header-menu-dropdown">
                        <a href="mnks.html" onclick="clickLog(&#39;from=JXEDT_HTAB_MNKS&#39;)" style="color: rgb(74, 74, 74);">
                            模拟考试
                            <div class="down"></div>
                        </a>
                        <div class="header-menu-dropdown-content">
                            <p>
                                <a href="mnks_xcst.html">小车试题</a>
                            </p>
                            <p>
                                <a href="#://mnks.jxedt.com/akm1/">客车试题</a>
                            </p>
                            <p>
                                <a href="#://mnks.jxedt.com/bkm1/">货车试题</a>
                            </p>
                            <p>
                                <a href="#://mnks.jxedt.com/ekm1/">摩托车试题</a>
                            </p>
                            <p>
                                <a href="#://zgzks.jxedt.com/">从业资格考试</a>
                            </p>
                            <p>
                                <a href="#://mnks.jxedt.com/huifu/">恢复资格考试</a>
                            </p>
                        </div>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/drivingSchool/fahrschule" >驾校</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/coach/home" >教练</a>
                    </li>
                    <li>
                        <a href="accompany.html" >陪练</a>
                    </li>
                    <li>
                        <a href="video.html" >学车视频</a>
                    </li>
                    <li>
                        <a href="guide.html" >学车指南</a>
                    </li>
                    
                </ul>
            </div>
        </div>
    </nav>
</div>