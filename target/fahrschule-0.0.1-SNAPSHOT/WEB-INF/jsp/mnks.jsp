<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE html>
<!-- saved from url=(0022)http://mnks.jxedt.com/ -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="baidu-site-verification" content="QXVdEdBQhU">
<link rel="canonical" href="mnks.jsp">
<link rel="shortcut icon" type="image/x-icon" href="#">
	<title>驾校一点通官网-驾驶员模拟考试-科目一-科目四-驾照考试科目一-考驾照</title>
<meta name="keywords" content="科目四模拟考试2019新版,科目一模拟考试2019新版,科目一考试题库">
<meta name="description" content="更新：2019年新的驾校科目一、科目四考试题目及答案，认真完整做完一整套，轻松通过驾校科目一、科目四考试！">
<link rel="shortcut icon" type="image/x-icon" href="#">
	<meta name="mobile-agent" content="format=xhtml; url=mnks.jsp">
	<meta name="mobile-agent" content="format=html5; url=mnks.jsp">
	<meta name="mobile-agent" content="format=wml; url=mnks.jsp"> 
<link href="${pageContext.request.contextPath}/statics/css/main.css" type="text/css" rel="stylesheet"><script src=""${pageContext.request.contextPath}/statics/js/hm.js"></script><script src=""${pageContext.request.contextPath}/statics/js/jquery-1.8.3.min.js"></script>
</head>	<body>
	<div style="border: 1px solid #dddddd;margin: 0px  auto;border-left: none;border-right: none;overflow: hidden;">
	<a href="#/" target="_blank" onclick="clickLog(&#39;from=JXEDT_APP_dingbu&#39;)">
		<img src="${pageContext.request.contextPath}/statics/images/top.png" style="width:100%">
	</a>
</div>
<div class="top-bar main-full">
    <div class="main">
        <div class="pull-left">

        </div>
        <div class="pull-right">
            <span><a href="login.jsp">登录</a></span>
            <span><a href="regist.jsp">注册</a></span>
            <span><a href="#/help.asp">帮助</a></span>
        </div>
    </div>
</div>
<div class="main top-header">
    <div class="pull-left">
        <a href="list.jsp"><img src="${pageContext.request.contextPath}/statics/images/logo.png" width="228" height="52" alt="驾校一点通"></a>
    </div>
    <div class="pull-left">
     <a href="#/" target="_blank">
        <img src="${pageContext.request.contextPath}/statics/images/logo_ad.png" alt=""></a>
    </div>
    <div class="pull-right">
             <div class="top-search">
                <select name="sort" id="sort">
                  <option value="jx">驾校</option>
                  <option value="jl">教练</option>
                  <option value="pl">陪练</option>
                  <option value="google">综合</option>
                </select>

                <div class="search-split"></div>
                <input class="search-key" id="keyword"><input class="search-btn" type="submit" onclick="submitform()" value="搜索">
            </div>

<script>
	function submitform(){
		var keyword = $("#keyword").val();
		var sort = $("#sort").val();

		if(keyword==""){
			alert("请输入关键词");
			return ;
		}

    	if (sort=="jx"){
    		location.href = "drivingSchool.jsp/?keywords="+keyword;
    	}

		if (sort=="jl"){
    		location.href = "coach.jsp/?keywords="+keyword;
    	}

		if (sort=="pl"){
    		location.href = "accompany.jsp/?keywords="+keyword;
    	}

		if(sort == "google"){
			location.href = "http://zhannei.baidu.com/cse/search?s=16040176402735648187&q="+keyword;
		}
	}

    $(function(){
        document.onkeydown = function(e){
            var ev = document.all ? window.event : e;
            if(ev.keyCode==13) {
           	 	submitform();
        	}
        }
    });
</script>

     </div>
</div>
<div class="top-menu main-full">
    <div class="main">
        <a href="list.jsp">首页</a>
        <a href="mnks.jsp" class="on">模拟考试</a>
       <!-- <a href="#/" onclick="clickLog(&#39;from=JXEDT_Sy_tabVIP&#39;)">VIP试题</a>-->
        <a href="drivingSchool.jsp" onclick="clickLog(&#39;from=JXEDT_Sy_tabjiaxiao&#39;)">找驾校</a>
        <a href="coach.jsp" onclick="clickLog(&#39;from=JXEDT_Sy_tabjiaolian&#39;)">找教练</a>
        <a href="accompany.jsp">找陪练</a>
        <a href="video.jsp">视频</a>
    </div>
</div>



<div class="main">
    <div class="menu-left pull-left">
        <div id="left_menus" class="menu-left-menus">
            <a class="lm-xc no-active" href="mnks_xcst.jsp" data-tempid="template_left_menu_xc" onclick="clickLog(&#39;from=JXEDT_Sy_chexing&#39;)">小车试题</a>
            <a class="lm-kc no-active" href="#/" data-tempid="template_left_menu_kc" onclick="clickLog(&#39;from=JXEDT_Sy_chexing&#39;)">客车试题</a>
            <a class="lm-hc no-active" href="#/" data-tempid="template_left_menu_hc" onclick="clickLog(&#39;from=JXEDT_Sy_chexing&#39;)">货车试题</a>
            <a class="lm-mtc no-active" href="#/" data-tempid="template_left_menu_mtc" onclick="clickLog(&#39;from=JXEDT_Sy_chexing&#39;)">摩托车试题</a>
            <a class="lm-cyzg no-active" href="#/" data-tempid="template_left_menu_cyzg" onclick="clickLog(&#39;from=JXEDT_Sy_chexing&#39;)">从业资格考试</a>
            <a class="lm-hf no-active" href="#/" data-tempid="template_left_menu_hf" onclick="clickLog(&#39;from=JXEDT_Sy_chexing&#39;)">恢复资格考试</a>
            <a class="lm-sjb" href="#/" onclick="clickLog(&#39;from=JXEDT_APP_pcshouye&#39;)">驾校一点通手机版</a>
        </div>
        <div id="menu_container" class="menu-container"></div>
    </div>
    <div class="menu-right pull-right">
        <a href="video.html"><img src="${pageContext.request.contextPath}/statics/images/right_menu_kssp.png" alt=""></a>

        <div class="menu-right-middle">
            <a href="guide_sign.jsp"><img src="${pageContext.request.contextPath}/statics/images/right_menu_jtbz.png" alt="" class="pull-left"></a>
            <a href="guide.jsp" onclick="clickLog(&#39;from=JXEDT_Sy_zhinan&#39;)"><img src="${pageContext.request.contextPath}/statics/images/right_menu_xczn.png" alt="" class="pull-right"></a>
        </div>
        <a href="#/"><img src="${pageContext.request.contextPath}/statics/images/right_menu_jkbd.png" alt=""></a>
    </div>
    <div class="menu-center pull-left">
        <a href="javascript:void(0)" id="btn_left"><em class="left"></em></a>
        <a href="javascript:void(0)" id="btn_right"><em class="right"></em></a>

        <div class="menu-screen" id="menu_screen">
            <ul style="width: 1560px; left: 0px;">
                <li><a href="#/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_banner&#39;)">
                    <img src="${pageContext.request.contextPath}/statics/images/main_ad4.png" alt="" width="780" height="332"></a>
                </li>
                <li><a href="#/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_banner&#39;)">
                    <img src="${pageContext.request.contextPath}/statics/images/main_ad2.jpg" alt="" width="780" height="332"></a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="clear"></div>
<div style="width:1190px; margin:10px auto ">
	<div id="ks_top_wenzilian"></div>
</div><div class="main-full exam-types" style="padding-top:0px">
    <div class="main exam-type-list">
        <div class="exam-type-item">
            <a href="mnks_xcst.jsp" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">
                <div class="exam-type-logo xc"></div>
                <h4 class="exam-type-title">小车 驾驶员考试</h4>
            </a>
            <dl class="exam-type-links">
                <dt><a href="mnks_xcst.jsp?course=1" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">科目一</a></dt>
                <dd><a href="mnks_xcst_order.jsp" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">顺序练习</a><span>|</span>
                	<a href="mnks_xcst_random.jsp" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">随机练习</a><span>|</span>
                	<a href="mnks_xcst_wrong.jsp" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">错题练习</a><span>|</span>
                	<a href="mnks_xcst_mock.jsp" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">模拟考试</a></dd>
            </dl>
            <dl class="exam-type-links">
                <dt><a href="mnks_xcst.jsp?course=4" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">科目四</a></dt>
                <dd><a href="mnks_xcst_order.jsp" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">顺序练习</a><span>|</span>
                	<a href="mnks_xcst_random.jsp" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">随机练习</a><span>|</span>
                	<a href="mnks_xcst_wrong.jsp" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">错题练习</a><span>|</span>
                	<a href="mnks_xcst_wrong.jsp" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">模拟考试</a></dd>
            </dl>
        </div>
        <div class="exam-type-item">
            <a href="#" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">
                <div class="exam-type-logo hc"></div>
                <h4 class="exam-type-title">货车 驾驶员考试</h4>
            </a>
            <dl class="exam-type-links">
                <dt><a href="#/" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">科目一</a></dt>
                <dd><a href="#/sxlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">顺序练习</a><span>|</span>
                	<a href="#/sjlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">随机练习</a><span>|</span>
                	<a href="#/wdct/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">错题练习</a><span>|</span>
                	<a href="#/mnks/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">模拟考试</a></dd>
            </dl>
            <dl class="exam-type-links">
                <dt><a href="#/" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">科目四</a></dt>
                <dd><a href="#/sxlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">顺序练习</a><span>|</span>
                	<a href="#/sjlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">随机练习</a><span>|</span>
                	<a href="#/wdct/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">错题练习</a><span>|</span>
                	<a href="#/mnks/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">模拟考试</a></dd>
            </dl>
        </div>
        <div class="exam-type-item exam-type-item-no">
            <a href="#/" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">
                <div class="exam-type-logo kc"></div>
                <h4 class="exam-type-title">客车 驾驶员考试</h4></a>
            <dl class="exam-type-links">
                <dt><a href="#/" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">科目一</a></dt>
                <dd><a href="#/sxlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">顺序练习</a><span>|</span>
                	<a href="#/sjlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">随机练习</a><span>|</span>
                	<a href="#/wdct/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">错题练习</a><span>|</span>
                	<a href="#/mnks/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">模拟考试</a></dd>
            </dl>
            <dl class="exam-type-links">
                <dt><a href="#/" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">科目四</a></dt>
                <dd><a href="#/sxlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">顺序练习</a><span>|</span>
                	<a href="#/sjlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">随机练习</a><span>|</span>
                	<a href="#/wdct/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">错题练习</a><span>|</span>
                	<a href="#/mnks/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">模拟考试</a></dd>
            </dl>
        </div>
        <div class="exam-type-item">
            <a href="#/" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">
                <div class="exam-type-logo mtc"></div>
                <h4 class="exam-type-title">摩托车 驾驶员考试</h4>
            </a>
            <dl class="exam-type-links">
                <dt><a href="#/" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">科目一</a></dt>
                <dd><a href="#/sxlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">顺序练习</a><span>|</span>
                	<a href="#/sjlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">随机练习</a><span>|</span>
                	<a href="#/wdct/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">错题练习</a><span>|</span>
                	<a href="#/mnks/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">模拟考试</a></dd>
            </dl>
            <dl class="exam-type-links">
                <dt><a href="#/" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">科目四</a></dt>
                <dd><a href="#/sxlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">顺序练习</a><span>|</span>
                	<a href="#/sjlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">随机练习</a><span>|</span>
                	<a href="#/wdct/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">错题练习</a><span>|</span>
                	<a href="#/mnks/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">模拟考试</a></dd>
            </dl>
        </div>
        <div class="exam-type-item">
            <a href="#/" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">
                <div class="exam-type-logo hf"></div>
                <h4 class="exam-type-title">恢复资格考试</h4>
            </a>

            <div class="exam-type-links exam-type-links-div">
                <a href="#/sxlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">顺序练习</a><span>|</span>
                <a href="#/sjlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">随机练习</a><span>|</span>
                <a href="#/wdct/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">错题练习</a><span>|</span>
                <a href="#/zxlx/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">专项练习</a><br>
                <a href="#/mnks/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">模拟考试</a>
            </div>
        </div>
        <div class="exam-type-item exam-type-item-no">
            <a href="#/" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">
                <div class="exam-type-logo cyzg"></div>
                <h4 class="exam-type-title">从业资格考试</h4>
            </a>
            <ul class="exam-type-links exam-type-links-div">
                <li><a href="#/jl/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">教练员从业资格证</a><span>|</span><a href="#/ky/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">客运从业资格证</a></li>
                <li><a href="#/hy/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">货运从业资格证</a><span>|</span><a href="#/wxp/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">危险品从业资格证</a></li>
                <li><a href="#/czc/" target="_blank" onclick="clickLog(&#39;from=JXEDT_Sy_kslx&#39;)">出租车从业资格证</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="clear"></div>
<div class="main more-links">
    <div class="more-links-item pull-left">
        <div class="more-link-logo pull-left">
            <img src="${pageContext.request.contextPath}/statics/images/morelinks1.png" alt="">
        </div>
        <div class="links pull-left">
            <h4>
                驾驶员理论考试试题
                <a href="#/" target="_blank" class="more pull-right">更多&gt;</a>
            </h4>
            <ul class="list pull-left">
	<li><a href="#/j_388575/" target="_blank">湖州驾校</a></li>
	<li><a href="#/j_b8cf57/" target="_blank">嘉兴驾校</a></li>
	<li><a href="#/j_15d967/" target="_blank">绍兴驾校</a></li>
	<li><a href="#/j_90eb8e/" target="_blank">温州驾校</a></li>
	<li><a href="#/j_e735f7/" target="_blank">金华驾校</a></li>
	<li><a href="#/j_348a8e/" target="_blank">衢州驾校</a></li>
	<li><a href="#/j_66ae61/" target="_blank">哈尔滨驾校</a></li>
	<li><a href="#/j_b8b7df/" target="_blank">齐齐哈尔驾校</a></li>
	<li><a href="#/j_cca110/" target="_blank">牡丹江驾校</a></li>
	<li><a href="#/j_af52a7/" target="_blank">佳木斯驾校</a></li>
	<li><a href="#/j_2f283f/" target="_blank">绥化驾校</a></li>
	<li><a href="#/j_e1dc27/" target="_blank">黑河驾校</a></li>
	<li><a href="#/j_65b439/" target="_blank">伊春驾校</a></li>
	<li><a href="#/j_96b391/" target="_blank">大庆驾校</a></li>
	<li><a href="#/j_a3e05d/" target="_blank">长春驾校</a></li>
	<li><a href="#/j_afa1f5/" target="_blank">吉林驾校</a></li>
            </ul>
            <ul class="list pull-right">
	<li><a href="#/x_b256ff/" target="_blank">四平学车</a></li>
	<li><a href="#/x_13315b/" target="_blank">辽源学车</a></li>
	<li><a href="#/x_46707a/" target="_blank">松原学车</a></li>
	<li><a href="#/x_5cc9fb/" target="_blank">沈阳学车</a></li>
	<li><a href="#/x_92abe6/" target="_blank">铁岭学车</a></li>
	<li><a href="#/x_d01339/" target="_blank">大连学车</a></li>
	<li><a href="#/x_dbd4ba/" target="_blank">鞍山学车</a></li>
	<li><a href="#/x_a55f03/" target="_blank">本溪学车</a></li>
	<li><a href="#/x_2893bf/" target="_blank">丹东学车</a></li>
	<li><a href="#/x_72d325/" target="_blank">锦州学车</a></li>
	<li><a href="#/x_efe3ca/" target="_blank">营口学车</a></li>
	<li><a href="#/x_3aeb9e/" target="_blank">阜新学车</a></li>
	<li><a href="#/x_2654d8/" target="_blank">辽阳学车</a></li>
	<li><a href="#/x_a09e05/" target="_blank">朝阳学车</a></li>
	<li><a href="#/x_db3da6/" target="_blank">盘锦学车</a></li>
	<li><a href="#/x_a87aee/" target="_blank">葫芦岛学车</a></li>
            </ul>
            <div class="split"></div>
        </div>
    </div>
    <div class="more-links-item pull-right">
        <div class="more-link-logo pull-left">
            <img src="${pageContext.request.contextPath}/statics/images/morelinks2.png" alt="">
        </div>
        <div class="links pull-left">
            <h4>
                全国驾校驾驶员考试
                <a class="more pull-right" href="#" target="_blank">更多&gt;</a>
            </h4>
            <ul class="list pull-left">
	<li><a href="#/y_1b2407/" target="_blank">蓝天驾校驾校</a></li>
	<li><a href="#/y_567988/" target="_blank">时发驾校驾校</a></li>
	<li><a href="#/y_be11d0/" target="_blank">中铁二局驾校、铁二培驾校</a></li>
	<li><a href="#/y_789f43/" target="_blank">石家庄中通驾校驾校</a></li>
	<li><a href="#/y_d7ecb0/" target="_blank">都市驾校驾校</a></li>
	<li><a href="#/y_5ca04b/" target="_blank">永安驾校驾校</a></li>
	<li><a href="#/y_901199/" target="_blank">正定驾校驾校</a></li>
	<li><a href="#/y_3e8f95/" target="_blank">猎鹰驾校驾校</a></li>
	<li><a href="#/y_4ae4d3/" target="_blank">赞皇驾校驾校</a></li>
	<li><a href="#/y_937282/" target="_blank">交技驾校驾校</a></li>
	<li><a href="#/y_6d2681/" target="_blank">铁马驾校驾校</a></li>
	<li><a href="#/y_53cdec/" target="_blank">辛集驾校驾校</a></li>
	<li><a href="#/y_932537/" target="_blank">鹏程驾校驾校</a></li>
	<li><a href="#/y_cfc472/" target="_blank">运输驾校驾校</a></li>
	<li><a href="#/y_9be82f/" target="_blank">职院驾校驾校</a></li>
	<li><a href="#/y_06ef9c/" target="_blank">鸿达驾校驾校</a></li>
            </ul>
            <ul class="list pull-right">
	<li><a href="#/s_8dc66a/" target="_blank">职大驾校</a></li>
	<li><a href="#/s_cc9924/" target="_blank">平安驾校</a></li>
	<li><a href="#/s_4b141e/" target="_blank">衡运驾校</a></li>
	<li><a href="#/s_bde6e5/" target="_blank">沅江驾校</a></li>
	<li><a href="#/s_7948d4/" target="_blank">东方驾校</a></li>
	<li><a href="#/s_6dca85/" target="_blank">小汽车驾校</a></li>
	<li><a href="#/s_c04bc3/" target="_blank">腾达驾校</a></li>
	<li><a href="#/s_297ce2/" target="_blank">新浔驾校</a></li>
	<li><a href="#/s_d3f335/" target="_blank">铁设驾校</a></li>
	<li><a href="#/s_d0ae64/" target="_blank">蓝翔驾校</a></li>
	<li><a href="#/s_d044e9/" target="_blank">葛洲坝驾校</a></li>
	<li><a href="#/s_d93a2b/" target="_blank">交通驾校</a></li>
	<li><a href="#/s_84098f/" target="_blank">红旗驾校</a></li>
	<li><a href="#/s_de2de2/" target="_blank">宛运驾校</a></li>
	<li><a href="#/s_dff12a/" target="_blank">安通驾校</a></li>
	<li><a href="#/s_968f27/" target="_blank">足利驾校</a></li>
            </ul>
            <div class="split"></div>
        </div>
    </div>
</div>
<link rel="stylesheet" href=""${pageContext.request.contextPath}/statics/css/comm_style.css">
<link rel="stylesheet" href=""${pageContext.request.contextPath}/statics/css/footer.css">
<script src=""${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js"></script>
<script>
    $(function(){
        $('.external-header span').each(function () {
            $(this).click(function () {
                console.log(1);
                $(".external-header").find("a").removeClass("active_footer");
                $(this).find("a").addClass('active_footer');
                $('.external-centext').eq($(this).index()).show().siblings(".external-centext").hide();
            });
        });
    })
</script>
<style>
    .comment-footer .comment-footer-external .external-centext span {
        width: 110px;
    }
</style>
<footer class="comment-footer">
    <div class="comment-footer-external">
        <div class="external-header">
                <span class="external-header-span">
                    <a data-external="external" href="javascript:void(0);" class="active_footer">推荐驾校</a>
                </span>
                <span>
                    <a data-external="hot" href="javascript:void(0);" class="active_footer">报名价格</a>
                </span>
        </div>
        <div class="external-centext" id="hotareaid" style="display:block">
                                                <span><a href="#" target="_blank" title="驾校计时收费">驾校计时收费</a></span>
                                    <span><a href="#" target="_blank" title="朔运恒通驾校">朔运恒通驾校</a></span>
                                    <span><a href="#" target="_blank" title="锡城驾校">锡城驾校</a></span>
                                    <span><a href="#" target="_blank" title="万通驾校侯集分校">万通驾校侯集分校</a></span>
                                    <span><a href="#" target="_blank" title="启迪驾校">启迪驾校</a></span>
                                    <span><a href="#" target="_blank" title="兰剑驾校马鹦路分校">兰剑驾校马鹦路分校</a></span>
                                    <span><a href="#" target="_blank" title="五花马驾校江夏分校">五花马驾校江夏分校</a></span>
                                    <span><a href="#" target="_blank" title="大军驾校">大军驾校</a></span>
                                    <span><a href="#" target="_blank" title="静海津工驾校报名处">静海津工驾校报名处</a></span>
                                    <span><a href="#" target="_blank" title="广丰汽运驾校">广丰汽运驾校</a></span>
                                    <span><a href="#" target="_blank" title="互助政通驾校">互助政通驾校</a></span>
                                    <span><a href="#" target="_blank" title="一乘驾校霖雨桥店">一乘驾校霖雨桥店</a></span>
                                    <span><a href="#" target="_blank" title="长城时尚驾校">长城时尚驾校</a></span>
                                    <span><a href="#" target="_blank" title="中港驾校白石洲报名点">中港驾校白石洲报名点</a></span>
                                    <span><a href="#" target="_blank" title="花都兴华驾校">花都兴华驾校</a></span>
                                    <span><a href="#" target="_blank" title="最佳汽车驾驶培训厦门最佳驾校">最佳汽车驾驶培训厦门最佳驾校</a></span>
                                    <span><a href="#" target="_blank" title="慈城驾校分校">慈城驾校分校</a></span>
                                    <span><a href="#" target="_blank" title="警运驾校">警运驾校</a></span>
                                    <span><a href="#" target="_blank" title="德隆驾校">德隆驾校</a></span>
                                    <span><a href="#" target="_blank" title="春申驾校">春申驾校</a></span>
                                    <span><a href="#" target="_blank" title="西高富民驾校">西高富民驾校</a></span>
                                    <span><a href="#" target="_blank" title="一兵驾校">一兵驾校</a></span>
                                    <span><a href="#" target="_blank" title="常熟苏淮驾校">常熟苏淮驾校</a></span>
                                    <span><a href="#" target="_blank" title="昌黎昌安驾校">昌黎昌安驾校</a></span>
                                    <span><a href="#" target="_blank" title="富民驾校白鹿原分校">富民驾校白鹿原分校</a></span>
                                    <span><a href="#" target="_blank" title="圣元驾校">圣元驾校</a></span>
                                    <span><a href="#" target="_blank" title="哈滨驾校">哈滨驾校</a></span>
                                    <span><a href="#" target="_blank" title="浦上大道驾校">浦上大道驾校</a></span>
                                    <span><a href="#" target="_blank" title="未来驾校">未来驾校</a></span>
                                    <span><a href="#" target="_blank" title="江东驾校">江东驾校</a></span>
                                    </div>
        <div class="external-centext">
                                                <span><a href="#" target="_blank" title="北京驾校价格">北京驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="广东驾校价格">广东驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="江苏驾校价格">江苏驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="浙江驾校价格">浙江驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="四川驾校价格">四川驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="山东驾校价格">山东驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="河南驾校价格">河南驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="上海驾校价格">上海驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="河北驾校价格">河北驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="重庆驾校价格">重庆驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="成都驾校价格">成都驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="杭州驾校价格">杭州驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="南京驾校价格">南京驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="深圳驾校价格">深圳驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="郑州驾校价格">郑州驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="广州驾校价格">广州驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="武汉驾校价格">武汉驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="西安驾校价格">西安驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="湖北驾校价格">湖北驾校价格</a></span>
                                    <span><a href="#" target="_blank" title="济南驾校价格">济南驾校价格</a></span>
                                    </div>
    </div>
</footer>
<div class="clear"></div>
<div class="footer main-full">
    <div class="main">
        <div class="pull-left footer-links">
            <p>
                <a href="#" class="first" rel="nofollow" target="_blank">网站介绍</a>|
                <a href="#" target="_blank" rel="nofollow">网站地图</a>|
                <a href="#" target="_blank" rel="nofollow">合作链接</a>|
                <a href="#" target="_blank" rel="nofollow">免责声明</a>|
                <a href="#" target="_blank" rel="nofollow">广告服务</a>|
                <a href="#" target="_blank" rel="nofollow">用户帮助</a>|
                <a href="#" target="_blank" rel="nofollow">联系我们</a>|
                <a href="#" target="_blank" rel="nofollow">意见反馈</a>
            </p>

            <p>
                驾校一点通（<a href="list.jsp" target="_blank">www.jxedt.com</a>）旗下平台：
                <a href="#" target="_blank">驾校管理系统</a>
                <a href="drivingSchool.jsp" target="_blank">驾校平台</a>
                <a href="coach.jsp" target="_blank">教练平台</a>
                <a href="ladderPlay.jsp" target="_blank">陪练平台</a>
                <a href="mnks.jsp" target="_blank">模拟考试平台</a>
               <!-- <a href="#" target="_blank">驾校一点通VIP</a>-->
                <!--<a href="#" target="_blank">资格证考试</a>
                <a href="#" target="_blank">考试平台</a>
                <a href="#" target="_blank">手机版</a>
                <a href="#" target="_blank">神奇保</a>-->

            </p>

            <p>
                <a href="#" target="_blank">杭州联桥网络科技有限公司</a>
                <a href="#" target="_blank">浙ICP备09002072号</a>
                <a target="_blank" href="#" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
                    <img src=""${pageContext.request.contextPath}/statics/images/beian.png" style="float:left;"> 京公网安备 11010502037619号
                </a>
            </p>
        </div>
        <div class="pull-right footer-ewm">
        	<div style="text-align: center; display:inline-block; margin-right:30px; color:#fff">
            <img style="margin:0" src=""${pageContext.request.contextPath}/statics/images/app_code.png" width="86"><br>官方新题库
            </div>
        </div>
    </div>
</div>

<script type="text/javascript" src=""${pageContext.request.contextPath}/statics/js/mnksindex.js"></script>
<script type="text/html" id="template_left_menu_xc">
<dl><dt><a href="mnks_xcst.jsp?course=1" target="_blank">小车科目一</a></dt>
<dd><a href="mnks_xcst_order.jsp" target="_blank">顺序练习</a><span>|</span>
<a href="mnks_xcst_random.jsp" target="_blank">随机练习</a><span>|</span>
<a href="mnks_xcst_wrong.jsp" target="_blank">错题练习</a><span>|</span>
<a href="mnks_xcst_special.jsp" target="_blank">专项练习</a>
<a href="mnks_xcst_mock.jsp" target="_blank">模拟考试</a></dd></dl>
<dl><dt><a href="mnks_xcst.jsp?course=4" target="_blank">小车科目四</a></dt>
<dd><a href="mnks_xcst_order.jsp" target="_blank">顺序练习</a><span>|</span>
<a href="mnks_xcst_random.jsp" target="_blank">随机练习</a><span>|</span>
<a href="mnks_xcst_wrong.jsp" target="_blank">错题练习</a><span>|</span>
<a href="mnks_xcst_special.jsp" target="_blank">专项练习</a>
<a href="mnks_xcst_mock.jsp" target="_blank">模拟考试</a></dd></dl>
</script>
<script type="text/html" id="template_left_menu_kc">
<dl><dt><a href="/akm1/" target="_blank">客车科目一</a></dt>
<dd><a href="/akm1/sxlx/" target="_blank">顺序练习</a><span>|</span>
<a href="/akm1/sjlx/" target="_blank">随机练习</a><span>|</span>
<a href="/akm1/wdct/" target="_blank">错题练习</a><span>|</span>
<a href="/akm1/zxlx/" target="_blank">专项练习</a>
<a href="/akm1/mnks/" target="_blank">模拟考试</a></dd></dl>
<dl><dt><a href="/akm4/" target="_blank">客车科目四</a></dt>
<dd><a href="/akm4/sxlx/" target="_blank">顺序练习</a><span>|</span>
<a href="/akm4/sjlx/" target="_blank">随机练习</a><span>|</span>
<a href="/akm4/wdct/" target="_blank">错题练习</a><span>|</span>
<a href="/akm4/zxlx/" target="_blank">专项练习</a>
<a href="/akm4/mnks/" target="_blank">模拟考试</a></dd></dl>
</script>
<script type="text/html" id="template_left_menu_hc">
<dl><dt><a href="/bkm1/" target="_blank">货车科目一</a></dt>
<dd><a href="/bkm1/sxlx/" target="_blank">顺序练习</a><span>|</span>
<a href="/bkm1/sjlx/" target="_blank">随机练习</a><span>|</span>
<a href="/bkm1/wdct/" target="_blank">错题练习</a><span>|</span>
<a href="/bkm1/zxlx/" target="_blank">专项练习</a>
<a href="/bkm1/mnks/" target="_blank">模拟考试</a></dd></dl>
<dl><dt><a href="/bkm4/" target="_blank">货车科目四</a></dt>
<dd><a href="/bkm4/sxlx/" target="_blank">顺序练习</a><span>|</span>
<a href="/bkm4/sjlx/" target="_blank">随机练习</a><span>|</span>
<a href="/bkm4/wdct/" target="_blank">错题练习</a><span>|</span>
<a href="/bkm4/zxlx/" target="_blank">专项练习</a>
<a href="/bkm4/mnks/" target="_blank">模拟考试</a></dd></dl>
</script>
<script type="text/html" id="template_left_menu_mtc">
<dl><dt><a href="/ekm1/" target="_blank">摩托车科目一</a></dt>
<dd><a href="/ekm1/sxlx/" target="_blank">顺序练习</a><span>|</span>
<a href="/ekm1/sjlx/" target="_blank">随机练习</a><span>|</span>
<a href="/ekm1/wdct/" target="_blank">错题练习</a><span>|</span>
<a href="/ekm1/zxlx/" target="_blank">专项练习</a>
<a href="/ekm1/mnks/" target="_blank">模拟考试</a></dd></dl>
<dl><dt><a href="/ekm4/" target="_blank">摩托车科目四</a></dt>
<dd><a href="/ekm4/sxlx/" target="_blank">顺序练习</a><span>|</span>
<a href="/ekm4/sjlx/" target="_blank">随机练习</a><span>|</span>
<a href="/ekm4/wdct/" target="_blank">错题练习</a><span>|</span>
<a href="/ekm4/zxlx/" target="_blank">专项练习</a>
<a href="/ekm4/mnks/" target="_blank">模拟考试</a></dd></dl>
</script>
<script type="text/html" id="template_left_menu_cyzg">
<dl><dt><a href="//zgzks.jxedt.com/" target="_blank">从业资格证</a></dt>
<dd><a href="//zgzks.jxedt.com/jl/" target="_blank">教练员从业资格证</a>|
<a href="//zgzks.jxedt.com/ky/" target="_blank">客运从业资格证</a><br/>
<a href="//zgzks.jxedt.com/hy/" target="_blank">货运从业资格证</a>|
<a href="//zgzks.jxedt.com/wxp/" target="_blank">危险品从业资格证</a><br/>
<a href="//zgzks.jxedt.com/czc/" target="_blank">出租车从业资格证</a></dd></dl>
</script>
<script type="text/html" id="template_left_menu_hf">
<dl><dt><a href="/huifu/" target="_blank">恢复资格考试</a></dt><dd>
<a href="/huifu/sxlx/" target="_blank">顺序练习</a>|
<a href="/huifu/sjlx/" target="_blank">随机练习</a>|
<a href="/huifu/wdct/" target="_blank">错题练习</a>|
<a href="/huifu/zjlx/" target="_blank">章节练习</a><br/>
<a href="/huifu/zxlx/" target="_blank">专项练习</a>|
<a href="/huifu/mnks/" target="_blank">模拟考试</a></dd></dl>
</script>
<script type="text/javascript">
    $(function () {
        scrollmover({
            moverid:'menu_screen',
            leftbtnid: 'btn_left',
            rightbtnid: 'btn_right',
            waittime: 3000,
            speed: 300
        });
        mnksleftmenu({
            filter: $('#left_menus a'),
            container: $('#menu_container'),
        });
    });
</script>


		<script type="text/javascript">
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?b54f0f8b3b75a8b7486c9adedf28f361";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
</script>
<script>
			var _trackURL = "{'cate':'','area':'','channel':'mnks','pagetype':'other'}";
	</script>
	<script src=""${pageContext.request.contextPath}/statics/js/referrer_jxedt_pc.js></script>
	    <script>
	typeof(window.clickLog) === 'function' && window.clickLog('from=' + 'JXEDT_Sy_tabPV');
	</script>
			
	</body>
</html>