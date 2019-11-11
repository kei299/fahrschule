<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE html>
<!-- saved from url=(0027)http://mnks.jxedt.com/ckm1/ -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="baidu-site-verification" content="QXVdEdBQhU">
<link rel="canonical" href="mnks_xcst.jsp">
<link rel="shortcut icon" type="image/x-icon" href="#">
	<title>驾校一点通官网-驾驶员模拟考试-科目一-科目四-驾照考试科目一-考驾照</title>
<meta name="keywords" content="科目四模拟考试2019新版,科目一模拟考试2019新版,科目一考试题库">
<meta name="description" content="更新：2019年新的驾校科目一、科目四考试题目及答案，认真完整做完一整套，轻松通过驾校科目一、科目四考试！">
<link rel="shortcut icon" type="image/x-icon" href="#">
	<meta name="mobile-agent" content="format=xhtml; url=mnks_xcst.html">
	<meta name="mobile-agent" content="format=html5; url=mnks_xcst.html">
	<meta name="mobile-agent" content="format=wml; url=mnks_xcst.html"> 
<link href="${pageContext.request.contextPath}/statics/css/main.css" type="text/css" rel="stylesheet"><script src="${pageContext.request.contextPath}/statics/js/hm.js"></script><script src="${pageContext.request.contextPath}/statics/js/jquery-1.8.3.min.js"></script>
</head>	<body>
<div style="border: 1px solid #dddddd;margin: 0px  auto;border-left: none;border-right: none;overflow: hidden;">
	<a href="#" target="_blank" onclick="clickLog(&#39;from=JXEDT_APP_dingbu&#39;)">
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
     <a href="${pageContext.request.contextPath}/statics/images/logo_ad.png" alt=""></a>
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
       <!-- <a href="#" onclick="clickLog(&#39;from=JXEDT_Sy_tabVIP&#39;)">VIP试题</a>-->
        <a href="drivingSchool.jsp" onclick="clickLog(&#39;from=JXEDT_Sy_tabjiaxiao&#39;)">找驾校</a>
        <a href="coach.jsp" onclick="clickLog(&#39;from=JXEDT_Sy_tabjiaolian&#39;)">找教练</a>
        <a href="accompany.jsp">找陪练</a>
        <a href="video.jsp">视频</a>
    </div>
</div>



<div style="width:1190px; margin:10px auto ">
	<div id="ks_top_wenzilian"></div>
</div><div class="main nav">
    <a href="list.jsp">首页</a> &gt;
    <a href="mnks.jsp">模拟考试</a> &gt;
        <a href="mnks_xcst.jsp">小车</a> &gt;
    <a href="mnks_xcst.jsp?course=1">科目一</a>
    </div>
<div class="main">
    <div class="ks-left pull-left">
        <dl class="ks-left-menu clear" id="left_menus">
            <dt>车型选择</dt>
            <dd class="menu-xc"><a href="mnks_xcst.jsp" class="on">小车</a></dd>
            <dd class="menu-hc"><a href="#">货车</a></dd>
            <dd class="menu-kc"><a href="#">客车</a></dd>
            <dd class="menu-mtc"><a href="#">摩托车</a></dd>
            <dd class="menu-zgz"><a href="#">从业资格证</a></dd>
            <dd class="menu-hf"><a href="#">恢复资格考试</a></dd>
        </dl>
        <div class="mt10 border-hui">
             <div style="width:213px; overflow: hidden;"><div id="ks_left_banner"></div></div>        </div>
    </div>
    <div class="ks-right pull-right">
        <div class="ks-right-main">
            <div class="ks-right-main-title title-hf">
                <h2>小车</h2>
                                <a href="mnks_xcst.jsp?course=1" class="on">科目一</a>
                <a href="mnks_xcst.jsp?course=4">科目四</a>
                	                            </div>
            <div class="ks-right-main-content">
                <div class="ks-right-note clear">
                                	                	（新科目一驾校一点通模拟考试c1 ，适用车型：C1/C2照）
                	                                </div>
                <div class="ks-right-main-links clear">
                    <div class="item">
                        <div class="item-logo">
                            <a class="fill-color fill-yellow" href="${pageContext.request.contextPath}/mnks/order">
                                <div class="lg"></div>
                            </a>
                        </div>
                        <div class="item-txt">
                            <a href="${pageContext.request.contextPath}/mnks/order">顺序练习</a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="item-logo">
                            <a class="fill-color fill-orange" href="mnks_xcst_random.jsp">
                                <div class="lg"></div>
                            </a>
                        </div>
                        <div class="item-txt">
                            <a href="mnks_xcst_random.jsp">随机练习</a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="item-logo">
                            <a class="fill-color fill-blue" href="mnks_xcst_chapter.jsp">
                                <div class="lg"></div>
                            </a>
                        </div>
                        <div class="item-txt">
                            <a href="mnks_xcst_chapter.jsp">章节练习</a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="item-logo">
                            <a class="fill-color fill-rose" href="mnks_xcst_special.jsp">
                                <div class="lg"></div>
                            </a>
                        </div>
                        <div class="item-txt">
                            <a href="mnks_xcst_special.jsp">专项练习</a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="item-logo">
                            <a class="fill-color fill-pink" href="mnks_xcst_mock.jsp">
                                <div class="lg"></div>
                            </a>
                        </div>
                        <div class="item-txt">
                            <a href="mnks_xcst_mock.jsp">模拟考试</a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="item-logo">
                            <a class="fill-color fill-green" href="mnks_xcst_wrong.jsp">
                                <div class="lg"></div>
                            </a>
                        </div>
                        <div class="item-txt">
                            <a href="mnks_xcst_wrong.jsp">错题练习</a>
                        </div>
                    </div>
                </div>
              <!--  <div class="ks-right-vip-link clear">
                    <a class="ks-right-vip-btn" href="#" target="blank">进入vip仿真考场</a>
                    <p>
                        已有<span id="fzcountrnd">2885244</span>人使用了仿真考场
                    </p>
                </div>-->
                 <div style="width:963px; height:90px; overflow: hidden;"><div id="ks_btm_tuwen"></div></div>            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>
<div class="clear mt10"></div>
<div style="width:1190px; margin:10px auto"><div id="ks_btm_lianjie"></div></div><link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/comm_style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/footer.css">
<script src="js/jquery.1.12.4.js"></script>
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
              <!--  <a href="#" target="_blank">驾校一点通VIP</a>
                <a href="#" target="_blank">资格证考试</a>
                <a href="#" target="_blank">考试平台</a>
                <a href="#" target="_blank">手机版</a>
                <a href="#" target="_blank">神奇保</a>-->

            </p>

            <p>
                <a href="#" target="_blank">杭州联桥网络科技有限公司</a>
                <a href="#" target="_blank">浙ICP备09002072号</a>
                <a target="_blank" href="#" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
                    <img src="${pageContext.request.contextPath}/statics/images/beian.png" style="float:left;"> 京公网安备 11010502037619号
                </a>
            </p>
        </div>
        <div class="pull-right footer-ewm">
        	<div style="text-align: center; display:inline-block; margin-right:30px; color:#fff">
            <img style="margin:0" src="${pageContext.request.contextPath}/statics/images/app_code.png" width="86"><br>官方新题库
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(function () {
    	$('#fzcountrnd').html(parseInt(Math.random() * 1000000) + 2000000);
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
<script src="${pageContext.request.contextPath}/statics/js/referrer_jxedt_pc.js"></script>
	
</body></html>
