<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0020)#http://tv.jxedt.com/ -->
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>学车视频 - 驾校一点通</title>
		<meta content="驾校,学车,驾校一点通,学车指南,学车视频" name="keywords" />
		<meta content="驾校一点通学车指南栏目为学员提供学车流程，报名须知，学车视频，驾驶常识，学车口诀，学车技巧等学车方面的资料，驾校一点通学车指南是学车的网站！" name="description" />
		<meta name="mobile-agent" content="format=xhtml; url=#http://m.jxedt.com/tv/" />
		<meta name="mobile-agent" content="format=html5; url=#http://m.jxedt.com/tv/" />
		<meta name="mobile-agent" content="format=wml; url=#http://m.jxedt.com/tv/" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta name="baidu-site-verification" content="c9KgctCBIz" />
		<meta #http-equiv="X-UA-Compatible" content="ie=edge" />
		<link rel="shortcut icon" type="image/x-icon" href="#http://img.58cdn.com.cn/jxedt/logos/favicon.ico" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/reset.css" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/jx_video.css" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/pagination.css" />
		<script>
			var _trackURL = '{"cate":"NA","area":"NA","pagetype":"footer","page":"info"}'
		</script>
		<script>
			var _trackURL = '{"cate":"NA","area":"NA","pagetype":"header","page":"info"}'
		</script>
		<script src="${pageContext.request.contextPath}/statics/js/hm.js"></script>
	</head>

	<body>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/comm_style.css" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/font_949786_v8zsbvaxz6p.css" />
		<style>
			.comment-header-vip-describe .jxedt-VIP {
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
						<!--<span class="comment-header-vip-describe"> <i class="iconfont jxedt-VIP"></i> <a href="#http://vip.jxedt.com/" onclick="clickLog('from=JXEDT_HEADER_VIP')">VIP真题</a> </span> -->
						<span class="comment-header-phone-describe">驾校一点通售后服务热线： <span class="comment-header-phone">400-011-8360</span> </span>
						<div class="comment-login-1" style="display:inline-block;">
							<!--<span id="getdate"></span>-->
							<span class="btn-span"><a href="login.jsp" onclick="clickLog('from=JXEDT_HEADER_LOGIN')">登录</a></span>
							<span class="btn-span"><a href="regist.jsp" target="_blank" onclick="clickLog('from=JXEDT_HEADER_SIGNIN')">注册</a></span>
						</div>
					</div>
					<div class="comment-header-right">
						<!--<span class="PhoneTargetSpan"></span>-->
						<!--<img class="comment-header-phone-img" src="" alt="">-->
						<div class="comment-header-app">
							<span>手机APP</span>
							<ul class="down-popup">
								<li>
									<a target="_blank" onclick="clickLog('from=JXEDT_HEADER_APP')" href="drivingSchool.jsp">驾校一点通</a>
								</li>
								<li>
									<a target="_blank" onclick="clickLog('from=JLEDT_HEADER_APP')" href="coach.jsp">教练一点通</a>
								</li>
							</ul>
						</div>
						<a class="right-text" href="drivingSchool_drivingIn.jsp">驾校入驻</a>
						<!--<a class="right-text" target="_blank" href="#https://jxt.jxedt.com/">驾校后台</a> -->
					</div>
				</div>
				<!-- 搜索 -->
				<div class=" comment-header-search">
					<div class="comment-header-search-logo">
						<a href="#http://www.jxedt.com/"> <img src="${pageContext.request.contextPath}/statics/images/logo.png" alt="" /> </a>
					</div>
					<div class="switch-city" style="display: block;">
						<p class="switch-city-text">您正在浏览全国站，是否切换为
							<a href="javascript:void(0);">深圳市</a>？</p>
						<p class="switch-city-horn"></p>
					</div>
					<div class="comment-header-search-position">
						<span class="LocationTargetSpan"></span>
						<a href="javascript:void(0)" onclick="clickLog('from=JXEDT_HEADER_LOCATE_DOWN')">
							<!--<img class="comment-header-search-position-img" src="//j1.58cdn.com.cn/dist/jxedt/pc/products/jxregister/${pageContext.request.contextPath}/statics/images/weizhi.png" alt=""/>--><span class="comment-header-city" name="全国">全国</span> <span>[切换城市]</span> </a>
						<!-- 城市选择弹出框开始 -->
						<div class="info" id="city_select" style="display: none;"></div>
						<!-- 城市选择弹出框结束 -->
					</div>
					<div class="question">
						<div class="question_title">
							<span>题库：</span>
							<span class="comment-header-car" topname="ckm" name="小车">小车</span>
							<img class="comment-header-search-position-city" src="${pageContext.request.contextPath}/statics/images/city.png" alt="" />
						</div>
						<div class="question_list">
							<ul class="drive_card">
								<li> <span>驾驶证：</span> </li>
								<li>
									<a danname="ckm" href="mnks_xcst_wrong.jsp" onclick="clickLog('from=JXEDT_TK_XC')">小车</a>
								</li>
								<!--<li> <a danname="akm" href="#http://mnks.jxedt.com/akm1/" onclick="clickLog('from=JXEDT_TK_KC')">客车</a> </li> 
        <li> <a danname="bkm" href="#http://mnks.jxedt.com/bkm1/" onclick="clickLog('from=JXEDT_TK_HC')">货车</a> </li> 
        <li> <a danname="ekm" href="#http://mnks.jxedt.com/ekm1/" onclick="clickLog('from=JXEDT_TK_MTC')">摩托车</a> </li>-->
							</ul>
							<!--  <ul class="qualifi_card"> 
        <li> 
         <div>
          资格证：
         </div> </li> 
        <li> <a href="#http://zgzks.jxedt.com/hy/" target="_blank" onclick="clickLog('from=JXEDT_TK_ZGZ_HY')">货运从业资格证</a> </li> 
        <li> <a href="#http://zgzks.jxedt.com/czc/" target="_blank" onclick="clickLog('from=JXEDT_TK_ZGZ_CZC')">出租车从业资格证</a> </li> 
        <li> <a href="#http://zgzks.jxedt.com/ky/" target="_blank" onclick="clickLog('from=JXEDT_TK_ZGZ_KY')">客运从业资格证</a> </li> 
        <li> <a href="#http://zgzks.jxedt.com/wxp/" target="_blank" onclick="clickLog('from=JXEDT_TK_ZGZ_WXP')">危险品从业资格证</a> </li> 
        <li> <a href="#http://zgzks.jxedt.com/jl/" target="_blank" onclick="clickLog('from=JXEDT_TK_ZGZ_JLY')">教练员从业资格证</a> </li> 
       </ul>-->
						</div>
					</div>
					<div class="comment-header-search-text">
						<input type="hidden" id="searchType" value="jx" />
						<input class="search-content" type="text" placeholder="请输入关键字：如驾校名称" />
						<ul class="search-content-toggle">
							<li class="dropdown">
								<a href="#http://tv.jxedt.com/#" data-search-type="jiaxiao" class="dropdown-toggle" id="tutorial">驾校
									<div class="down"></div>
								</a>
								<ul class="dropdown-menu" style="display: none;">
									<li>
										<a data-search-type="jiaxiao" href="javascript:void(0);">驾校</a>
									</li>
									<li>
										<a data-search-type="jl" href="javascript:void(0);">教练</a>
									</li>
									<li>
										<a data-search-type="pl" href="javascript:void(0);">陪练</a>
									</li>
									<li>
										<a data-search-type="zh" href="javascript:void(0);">综合</a>
									</li>
								</ul>
							</li>
						</ul>
						<span class="comment-header-search-btn" onclick="clickLog('from=JXEDT_HTAB_SEARCH')">搜索</span>
					</div>
				</div>
				<!-- 导航 -->
				<div>
					<div class="comment-header-menu">
						<ul class="comment-header-menu-ul">
							<li class="start-menu">
								<a href="list.jsp" linkrul="www" onclick="clickLog('from=JXEDT_HTAB_HOME')" style="color: rgb(74, 74, 74);">首页</a>
							</li>
							<li class="header-menu-dropdown">
								<a href="mnks.jsp" onclick="clickLog('from=JXEDT_HTAB_MNKS')" style="color: rgb(74, 74, 74);">模拟考试
									<div class="down"></div>
								</a>
								<div class="header-menu-dropdown-content">
									<p>
										<a href="mnks_xcst.jsp">小车试题</a>
									</p>
									<!--<p> <a href="#http://mnks.jxedt.com/akm1/">客车试题</a> </p> 
         <p> <a href="#http://mnks.jxedt.com/bkm1/">货车试题</a> </p> 
         <p> <a href="#http://mnks.jxedt.com/ekm1/">摩托车试题</a> </p> 
         <p> <a href="#http://zgzks.jxedt.com/">从业资格考试</a> </p> 
         <p> <a href="#http://mnks.jxedt.com/huifu/">恢复资格考试</a> </p> -->
								</div>
							</li>
							<!--<li> <a href="#http://vip.jxedt.com/" onclick="clickLog('from=JXEDT_HTAB_VIP')" style="color: rgb(74, 74, 74);">VIP真题</a> </li> -->
							<li>
								<a href="drivingSchool.jsp" linkrul="jiaxiao" data-track="JXEDT_HTAB_JX" onclick="linkclick(this)" style="color: rgb(74, 74, 74);">驾校</a>
							</li>
							<li>
								<a href="coach.jsp" linkrul="jl" data-track="JXEDT_HTAB_JL" onclick="linkclick(this)" style="color: rgb(74, 74, 74);">教练</a>
							</li>
							<li>
								<a href="accompany.jsp" linkrul="pl" data-track="JXEDT_HTAB_PL" onclick="linkclick(this)" style="color: rgb(74, 74, 74);">陪练</a>
							</li>
							<li>
								<a href="video.jsp" linkrul="tv" onclick="clickLog('from=JXEDT_HTAB_VIDEO')" style="color: rgb(0, 195, 86);">学车视频</a>
							</li>
							<li>
								<a href="guide.jsp" linkrul="zhinan" onclick="clickLog('from=JXEDT_HTAB_ZHINAN')" style="color: rgb(74, 74, 74);">学车指南</a>
							</li>
							<!--<li> <a href="#https://jumpluna.58.com/i/2cd7k1m4197pnc46zg" target="_blank" onclick="clickLog('from=JXEDT_HTAB_2USEDCAR')" style="color: rgb(74, 74, 74);">二手车</a> </li> -->
						</ul>
					</div>
				</div>
			</nav>
		</div>
		<div class="commonhead_line" style="border-top: 1px solid #00C356;"></div>
		<div class="video-page">
			<div class="video-main">
				<p>位置：
					<a href="video.jsp">学车视频</a>
				</p>
				<!-- 学车视频左侧 -->
				<div class="video-left">
					<div class="video-left-top">
						<div class="video-left-top-v">
							<a target="_blank" href="#http://tv.jxedt.com/info/938029173004829588.htm">
								<div class="video-play"></div>
								<div class="floating-layer">
									<span>00:02:43</span>
								</div>
								<img src="${pageContext.request.contextPath}/statics/images/v100012.jpg" alt="" />
							</a>
						</div>
						<div class="video-left-top-t">
							<ul>
								<li>
									<div class="circle"></div>
									<a class="select-text" target="_blank" timem="00:01:39" photom="${pageContext.request.contextPath}/statics/images/v100008.jpg" urlid="938029173006297477" href="video_playback.jsp">上车准备</a>
								</li>
								<li>
									<div class="circle"></div>
									<a class="select-text" target="_blank" timem="00:05:38" photom="${pageContext.request.contextPath}/statics/images/v100002.jpg" urlid="938029173019238620" href="video_playback.jsp">倒车入库</a>
								</li>
								<li>
									<div class="circle"></div>
									<a class="select-text" target="_blank" timem="00:04:46" photom="${pageContext.request.contextPath}/statics/images/v100001.jpg" urlid="938029173024731542" href="video_playback.jsp">侧方停车</a>
								</li>
								<li>
									<div class="circle"></div>
									<a class="select-text" target="_blank" timem="00:04:30" photom="${pageContext.request.contextPath}/statics/images/v100006.jpg" urlid="938029173036271906" href="video_playback.jsp">坡路定点停车与起步</a>
								</li>
								<li>
									<div class="circle"></div>
									<a class="select-text" target="_blank" timem="00:01:28" photom="${pageContext.request.contextPath}/statics/images/v100011.jpg" urlid="938029173019325656" href="video_playback.jsp">上车准备</a>
								</li>
								<li>
									<div class="selected-circle"></div>
									<a class="select-text selected-text" target="_blank" timem="00:02:43" photom="${pageContext.request.contextPath}/statics/images/v100012.jpg" urlid="938029173004829588" href="video_playback.jsp">模拟夜间场景灯光使用</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="video-left-bottom" id="jinxuan">
						<ul class="car-video">
							<li>
								<a class="active" href="video.jsp">精选推荐</a>
							</li>
							<li>
								<a href="video_km1.jsp">科目一</a>
							</li>
							<li>
								<a href="video_km2.jsp">科目二</a>
							</li>
							<li>
								<a href="video_km3.jsp">科目三</a>
							</li>
							<li>
								<a href="video_km4.jsp">科目四</a>
							</li>
							<li>
								<a href="video_ben.jsp">拿本</a>
							</li>
						</ul>
						<div class="car-video-border"></div>
						<div class="car-video-list">
							<div class="mediawarp">

								<input type="hidden" id="kemu2MediaoTalal" value="1">
								<input type="hidden" id="kemu2MediaNext" value="1">
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:01:39</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/v100008.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												上车准备
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">2696.7万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">105704</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:05:38</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/v100002.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												倒车入库
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">4045.5万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">126697</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:04:46</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/v100001.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												侧方停车
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">2773.3万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">101723</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:04:30</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/v100006.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												坡路定点停车与起步
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">2497.7万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">96283</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:02:08</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/v100010.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												直角转弯
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1768.4万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">84371</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:02:34</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/v100007.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												曲线行驶
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1929.4万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">81550</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:02:24</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/v100009.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												窄路掉头（仅供上海地区学员参考）
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">386.9万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">23812</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:00:59</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/v100004.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												模拟紧急情况处置（仅供上海地区学员参考）
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">336.0万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">19436</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:01:19</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/v100005.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												模拟隧道行驶（仅供上海地区学员参考）
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">334.4万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">20416</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:01:41</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/v100003.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												模拟高速公路停车取卡（仅供上海地区学员参考）
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">355.3万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">18692</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:01:02</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10011.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												方向盘的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1934.7万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">136625</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:01:10</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10014.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												刹车和油门的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1658.7万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">127548</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:03:28</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10012.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												变速杆的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1762.6万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">121097</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:01:16</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10015.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												油门离合器配合的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1555.9万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">113349</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:01:11</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10001.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												转向灯的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1469.1万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">123071</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:00:39</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10006.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												远光灯的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1341.9万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">116962</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:00:40</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10007.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												远近灯光交替的作用
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1218.8万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">118445</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:00:37</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10008.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												喇叭的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1171.2万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">106299</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:00:35</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10009.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												安全带的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1280.8万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">115296</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:00:52</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10010.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												驻车制动器的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1217.7万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">122543</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:00:38</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10002.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												危险报警灯的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1405.5万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">115247</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:00:39</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10004.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												示宽灯的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1371.3万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">118251</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:01:00</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10013.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												科目二离合器的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1472.7万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">109134</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:00:21</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10003.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												近光灯操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1301.1万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">129233</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:00:38</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10005.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												雾灯的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1460.2万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">119329</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:00:47</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10016.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												启动发动机的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1297.1万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">102901</span>
												</div>
											</div>
										</div>
									</a>
								</div>
								<div class="car-video-list-detail">
									<a target="_blank" href="video_playback.jsp">
										<div class="video-img">
											<div class="video-play"></div>
											<div class="floating-layer">
												<span>00:00:43</span>
											</div>
											<img src="${pageContext.request.contextPath}/statics/images/j10017.jpg" alt="">
										</div>
										<div class="video-describe">
											<div class="video-text">
												下车的操作方法
											</div>
											<div class="video-time">
												<div class="play-back">
													<span class="play"></span>
													<span class="num">1398.9万</span>
												</div>
												<div class="thumbs-up">
													<span class="thumbs-up-img"></span>
													<span class="thumbs-up-num">124441</span>
												</div>
											</div>
										</div>
									</a>
								</div>
							</div>
							<div class="video-list-page">
								<div class="list-page-wrap">
									<div id="pagination_video" style="display: none;">
										<div class="jl_jqueryPaginationCss-2">
											<div class="jl_border jl_padding jl_bgc jl_hoverDisable" name="jl_previousPage">&lt;</div>
											<div class="jl_border jl_padding jl_bgc jl_checked" name="jl_page" data-page="1">1</div>
											<div class="jl_border jl_padding jl_bgc jl_hoverDisable" name="jl_nextPage">&gt;</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="video-right">
					<div class="video-right-top">
						<div class="video-rankings">
							<div class="play-rankings">
								播放榜单
							</div>
							<div class="play-change">
								换一换
								<span></span>
							</div>
						</div>
						<div class="video-rankings-border"></div>
						<ul>
							<input type="hidden" id="playTopTotal" value="6" />
							<input type="hidden" id="playTopNext" value="2" />
							<li> <span class="video-icon"></span>
								<a target="_blank" href="video_playback.jsp">倒车入库</a> <span>4035.5万</span> </li>
							<li> <span class="video-icon"></span>
								<a target="_blank" href="video_playback.jsp">侧方停车</a> <span>2768.7万</span> </li>
							<li> <span class="video-icon"></span>
								<a target="_blank" href="video_playback.jsp">上车准备</a> <span>2691.2万</span> </li>
							<li> <span class="video-icon"></span>
								<a target="_blank" href="video_playback.jsp">坡路定点停车与起步</a> <span>2493.9万</span> </li>
							<li> <span class="video-icon"></span>
								<a target="_blank" href="video_playback.jsp">模拟夜间场景灯光使用</a> <span>2208.1万</span> </li>
							<li> <span class="video-icon"></span>
								<a target="_blank" href="video_playback.jsp">上车准备</a> <span>2013.9万</span> </li>
							<li> <span class="video-icon"></span>
								<a target="_blank" href="video_playback.jsp">方向盘的操作方法</a> <span>1932.9万</span> </li>
							<li> <span class="video-icon"></span>
								<a target="_blank" href="video_playback.jsp">曲线行驶</a> <span>1927.2万</span> </li>
							<li> <span class="video-icon"></span>
								<a target="_blank" href="video_playback.jsp">直角转弯</a> <span>1766.7万</span> </li>
							<li> <span class="video-icon"></span>
								<a target="_blank" href="video_playback.jsp">变速杆的操作方法</a> <span>1761.5万</span> </li>
						</ul>
					</div>
					<div class="video-right-bottom">
						<div class="drive-title">
							驾驶技巧
						</div>
						<div class="drive-border"></div>
						<div class="drive-content">
							<a href="guide.jsp" target="_blank"><span class="kemuType2">安全带</span></a>
							<a href="guide.jsp" target="_blank"><span class="kemuType2">点火开关</span></a>
							<a href="guide.jsp" target="_blank"><span class="kemuType2">离合器</span></a>
							<a href="guide.jsp" target="_blank"><span class="kemuType2">加速踏板</span></a>
							<a href="guide.jsp" target="_blank"><span class="kemuType2">方向盘</span></a>
							<a href="guide.jsp" target="_blank"><span class="kemuType2">后视镜</span></a>
							<a href="guide.jsp" target="_blank"><span class="kemuType2">制动踏板</span></a>
							<a href="guide.jsp" target="_blank"><span class="kemuType2">驻车制动</span></a>
							<a href="guide.jsp" target="_blank"><span class="kemuType2">座椅调整</span></a>
							<a href="guide.jsp" target="_blank"><span class="kemuType3">车距判断</span></a>
							<a href="guide.jsp" target="_blank"><span class="kemuType3">档位操作</span></a>
							<a href="guide.jsp" target="_blank"><span class="kemuType3">灯光</span></a>
							<a href="guide.jsp" target="_blank"><span class="kemuType3">直行</span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/bootstrap.min.css" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/comm_style.css" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/footer.css" />
		<div id="footer" onclick="clickLog('from=JXEDT_FUCENG_LIJS')" style="z-index: 999;">
			<a class="nh" target="_blank"> <img class="f" border="0" src="${pageContext.request.contextPath}/statics/images/newfooter.png" /> </a>
			<img class="person-png" src="${pageContext.request.contextPath}/statics/images/zhangyishan.png" alt="" />
			<a class="noheight" href="javascript:;"> <img class="fx" src="${pageContext.request.contextPath}/statics/images/newfooterclose.png" /> </a>
		</div>
		<div class="left-layer">
			<img src="${pageContext.request.contextPath}/statics/images/left-layer.png" />
		</div>
		<ul class="right-nav-common" style="display: block;">
			<li class="downApp">
				<a target="_blank" href="list.jsp">
					<div class="downApp-icon"></div>
				</a>
				<div class="downApp-alert"></div>
			</li>
			<li class="opinion">
				<a target="_blank" href="list.jsp">
					<div class="opinion-icon"></div>
				</a>
				<div class="opinion-alert">
					<a target="_blank" href="list.jsp">意见反馈</a>
				</div>
			</li>
			<li class="service">
				<div class="service-icon"></div>
				<div class="service-alert">
					<span>400-011-8360</span>
				</div>
			</li>
			<li class="gotop">
				<div class="gotop-icon"></div>
				<div class="gotop-alert">
					<span>回到顶部</span>
				</div>
			</li>
		</ul>
		<div class="hide">
			<div class="counterbox" style="z-index:999;">
				<div class="table">
					<div class="counter">
						<div class="person-wrap">
							<img src="${pageContext.request.contextPath}/statics/images/zhangyishan-fx.png" alt="" />
						</div>
						<div class="left">
							<p>驾考计算器</p>
							<form id="RangersForm" name="form" method="post" action="#http://businessapi.jxedt.com/signup/platformsignup">
								<input id="jlname" type="hidden" name="name" value="" />
								<input id="jlmobile" type="hidden" name="mobile" value="" />
								<input id="jlvalidcode" type="hidden" name="validcode" value="" />
								<input id="jllicensetype" type="hidden" name="licensetype" value="" />
								<input id="jlsource" type="hidden" name="source" value="" />
								<input id="jlmessageid" type="hidden" name="messageid" value="" />
							</form>
							<div class="infobox">
								<div class="info name">
									<label for="name"> 姓名: </label>
									<input type="text" id="name" name="username" placeholder="请输入您的姓名" />
								</div>
								<div class="info phone">
									<label for="phone"> 手机号码: </label>
									<input type="text" id="phone" name="phone" placeholder="请输入您的手机号" />
								</div>
								<div class="info code">
									<label for="code"> 验证码: </label>
									<input type="text" id="code" name="code" placeholder="请输入验证码" />
									<button class="sendcode">获取验证码</button>
								</div>
								<div class="info type">
									<label for="type"> 驾照类型: </label>
									<select name="" id="type">
										<option value="C1">C1（小型汽车）</option>
										<option value="C2">C2（小型自动挡汽车）</option>
										<!--<option value="B2">B2（大型货车）</option>
         	<option value="B1">B1（中型客车）</option>
         	<option value="A1">A1（大型客车）</option>
         	<option value="A2">A2（牵引车）</option>
         	<option value="A3">A3（城市公交车）</option>
         	<option value="C5">C5（残疾人专用小型自动挡载客汽车）</option>
         	<option value="E">E（普通二轮摩托车）</option>
         	<option value="C3">C3（低速载货汽车）</option>
         	<option value="C4">C4（三轮汽车）</option>-->
									</select>
								</div>
							</div>
						</div>
						<div class="beginout" onclick="clickLog('from=JXEDT_FUCENG_KSJS')">
							<div class="beginin">
								开始计算
							</div>
						</div>
						<div class="right">
							<p>您的驾考预算为 <span class="allmoney">?</span>元</p>
							<style>
								.moneybox p {
									margin: 2px 0;
								}
							</style>
							<div class="moneybox">
								<div class="money">
									<p>档案费</p>
									<p class="file">?</p>
									<p>元</p>
								</div>
								<div class="money">
									<p>拍照费</p>
									<p class="photo">?</p>
									<p>元</p>
								</div>
								<div class="money">
									<p>考试费</p>
									<p class="exam">?</p>
									<p>元</p>
								</div>
								<div class="money">
									<p>体检费</p>
									<p class="health">?</p>
									<p>元</p>
								</div>
								<div class="money">
									<p>驾校培训费</p>
									<p class="train">?</p>
									<p>元</p>
								</div>
								<div class="money">
									<p>驾驶证工本费</p>
									<p class="papers">?</p>
									<p>元</p>
								</div>
								<div class="money">
									<p>补考费</p>
									<p class="make-up">?</p>
									<p>元</p>
								</div>
							</div>
							<div class="goto">
								<a href="drivingSchool.jsp" onclick="clickLog('from=JXEDT_FUCENG_QTJXBJ')">去看看驾校报价</a>
							</div>
						</div>
						<div class="counterclose">
							<img src="${pageContext.request.contextPath}/statics/images/counterclose.png" />
						</div>
					</div>
				</div>
			</div>
		</div>
		<footer class="comment-footer">
			<div class="comment-footer-external">
				<div class="external-header">
					<span class="external-header-span" style="display:none">
     	<a data-external="external" href="javascript:void(0);" class="active_footer">友情链接</a>
     </span>
					<span>
     	<a data-external="hot" href="javascript:void(0);" class="active_footer">热门驾校</a>	
     </span>
					<span style="display: none">
     	<a data-external="difficult" href="javascript:void(0);">驾校疑难解答</a>
     </span>
				</div>
				<div class="external-centext" style="display:none">
				</div>
				<div class="external-centext" id="hotareaid" style="display:block">
					<span><a rulname="北京" urlpath="/bj/" href="#http://jiaxiao.jxedt.com/bj/" target="_blank" title="北京驾校">北京驾校</a></span>
					<span><a rulname="天津" urlpath="/tj/" href="#http://jiaxiao.jxedt.com/tj/" target="_blank" title="天津驾校">天津驾校</a></span>
					<span><a rulname="上海" urlpath="/sh/" href="#http://jiaxiao.jxedt.com/sh/" target="_blank" title="上海驾校">上海驾校</a></span>
					<span><a rulname="重庆" urlpath="/cq/" href="#http://jiaxiao.jxedt.com/cq/" target="_blank" title="重庆驾校">重庆驾校</a></span>
					<span><a rulname="杭州" urlpath="/hangzhou/" href="#http://jiaxiao.jxedt.com/hangzhou/" target="_blank" title="杭州驾校">杭州驾校</a></span>
					<span><a rulname="宁波" urlpath="/ningbo/" href="#http://jiaxiao.jxedt.com/ningbo/" target="_blank" title="宁波驾校">宁波驾校</a></span>
					<span><a rulname="南京" urlpath="/nanjing/" href="#http://jiaxiao.jxedt.com/nanjing/" target="_blank" title="南京驾校">南京驾校</a></span>
					<span><a rulname="苏州" urlpath="/suzhou/" href="#http://jiaxiao.jxedt.com/suzhou/" target="_blank" title="苏州驾校">苏州驾校</a></span>
					<span><a rulname="长春" urlpath="/changchun/" href="#http://jiaxiao.jxedt.com/changchun/" target="_blank" title="长春驾校">长春驾校</a></span>
					<span><a rulname="石家庄" urlpath="/sjz/" href="#http://jiaxiao.jxedt.com/sjz/" target="_blank" title="石家庄驾校">石家庄驾校</a></span>
					<span><a rulname="济南" urlpath="/jinan/" href="#http://jiaxiao.jxedt.com/jinan/" target="_blank" title="济南驾校">济南驾校</a></span>
					<span><a rulname="青岛" urlpath="/qingdao/" href="#http://jiaxiao.jxedt.com/qingdao/" target="_blank" title="青岛驾校">青岛驾校</a></span>
					<span><a rulname="福州" urlpath="/fuzhou/" href="#http://jiaxiao.jxedt.com/fuzhou/" target="_blank" title="福州驾校">福州驾校</a></span>
					<span><a rulname="厦门" urlpath="/xiamen/" href="#http://jiaxiao.jxedt.com/xiamen/" target="_blank" title="厦门驾校">厦门驾校</a></span>
					<span><a rulname="广州" urlpath="/guangzhou/" href="#http://jiaxiao.jxedt.com/guangzhou/" target="_blank" title="广州驾校">广州驾校</a></span>
					<span><a rulname="深圳" urlpath="/shenzhen/" href="#http://jiaxiao.jxedt.com/shenzhen/" target="_blank" title="深圳驾校">深圳驾校</a></span>
					<span><a rulname="南宁" urlpath="/nanning/" href="#http://jiaxiao.jxedt.com/nanning/" target="_blank" title="南宁驾校">南宁驾校</a></span>
					<span><a rulname="海口" urlpath="/haikou/" href="#http://jiaxiao.jxedt.com/haikou/" target="_blank" title="海口驾校">海口驾校</a></span>
					<span><a rulname="哈尔滨" urlpath="/heb/" href="#http://jiaxiao.jxedt.com/heb/" target="_blank" title="哈尔滨驾校">哈尔滨驾校</a></span>
					<span><a rulname="乌鲁木齐" urlpath="/wlmq/" href="#http://jiaxiao.jxedt.com/wlmq/" target="_blank" title="乌鲁木齐驾校">乌鲁木齐驾校</a></span>
					<span><a rulname="武汉" urlpath="/changsha/" href="#http://jiaxiao.jxedt.com/changsha/" target="_blank" title="长沙驾校">长沙驾校</a></span>
					<span><a rulname="南昌" urlpath="/nanchang/" href="#http://jiaxiao.jxedt.com/nanchang/" target="_blank" title="南昌驾校">南昌驾校</a></span>
					<span><a rulname="合肥" urlpath="/hefei/" href="#http://jiaxiao.jxedt.com/hefei/" target="_blank" title="合肥驾校">合肥驾校</a></span>
					<span><a rulname="郑州" urlpath="/zhengzhou/" href="#http://jiaxiao.jxedt.com/zhengzhou/" target="_blank" title="郑州驾校">郑州驾校</a></span>
					<span><a rulname="成都" urlpath="/chengdu/" href="#http://jiaxiao.jxedt.com/chengdu/" target="_blank" title="成都驾校">成都驾校</a></span>
					<span><a rulname="昆明" urlpath="/kunming/" href="#http://jiaxiao.jxedt.com/kunming/" target="_blank" title="昆明驾校">昆明驾校</a></span>
					<span><a rulname="贵阳" urlpath="/guiyang/" href="#http://jiaxiao.jxedt.com/guiyang/" target="_blank" title="贵阳驾校">贵阳驾校</a></span>
					<span><a rulname="呼和浩特" urlpath="/hhht/" href="#http://jiaxiao.jxedt.com/hhht/" target="_blank" title="呼和浩特驾校">呼和浩特驾校</a></span>
					<span><a rulname="大连" urlpath="/dalian/" href="#http://jiaxiao.jxedt.com/dalian/" target="_blank" title="大连驾校">大连驾校</a></span>
					<span> <a rulname="拉萨" urlpath="/lasa/" href="#http://jiaxiao.jxedt.com/lasa/" target="_blank" title="拉萨驾校">拉萨驾校</a></span>
					<span><a rulname="西安" urlpath="/xian/" href="#http://jiaxiao.jxedt.com/xian/" target="_blank" title="西安驾校">西安驾校</a></span>
					<span><a rulname="银川" urlpath="/yinchuan/" href="#http://jiaxiao.jxedt.com/yinchuan/" target="_blank" title="银川驾校">银川驾校</a></span>
					<span><a rulname="太原" urlpath="/taiyuan/" href="#http://jiaxiao.jxedt.com/taiyuan/" target="_blank" title="太原驾校">太原驾校</a></span>
					<span><a rulname="西宁" urlpath="/xining/" href="#http://jiaxiao.jxedt.com/xining/" target="_blank" title="西宁驾校">西宁驾校</a></span>
					<span><a rulname="兰州" urlpath="/lanzhou/" href="#http://jiaxiao.jxedt.com/lanzhou/" target="_blank" title="兰州驾校">兰州驾校</a></span>
					<span><a rulname="沈阳" urlpath="/shenyang/" href="#http://jiaxiao.jxedt.com/shenyang/" target="_blank" title="沈阳驾校">沈阳驾校</a></span>
				</div>
				<div class="external-centext">
					<!--驾校疑难解答-->
					<span> <a href="#http://www.jxedt.com/wen/qita/" title="其他问题" target="_blank">其他问题</a></span>
					<span> <a href="#http://www.jxedt.com/wen/" title="驾校问答" target="_blank">驾校问答</a></span>
					<span> <a href="#http://www.jxedt.com/wen/zzz/" title="暂住证" target="_blank">暂住证</a></span>
					<span> <a href="#http://www.jxedt.com/wen/yueche/" title="约车" target="_blank">约车</a></span>
					<span> <a href="#http://www.jxedt.com/wen/lianche/" title="练车问题" target="_blank">练车问题</a></span>
					<span> <a href="#http://www.jxedt.com/wen/kaoshi/" title="考试问题" target="_blank">考试问题</a></span>
					<span> <a href="#http://www.jxedt.com/wen/bukao/" title="补考问题" target="_blank">补考问题</a></span>
					<span> <a href="#http://www.jxedt.com/wen/baoming/" title="报名须知" target="_blank">报名须知</a></span>
					<span> <a href="#http://www.jxedt.com/wen/xuefei/" title="学费" target="_blank">学费</a></span>
					<span> <a href="#http://www.jxedt.com/wen/luxian/" title="路线" target="_blank">路线</a></span>
					<span> <a href="#http://www.jxedt.com/wen/jiaolian/" title="教练" target="_blank">教练</a></span>
					<span> <a href="#http://www.jxedt.com/wen/zbzl/" title="准备资料/证件" target="_blank">准备资料/证件</a></span>
					<span> <a href="#http://www.jxedt.com/wen/ydhk/" title="异地户口" target="_blank">异地户口</a></span>
					<span> <a href="#http://www.jxedt.com/wen/sj/" title="练车时间" target="_blank">练车时间</a></span>
					<span> <a href="#http://www.jxedt.com/wen/cd/" title="练车场地" target="_blank">练车场地</a></span>
					<span> <a href="#http://www.jxedt.com/wen/fy/" title="补考费用" target="_blank">补考费用</a></span>
					<span> <a href="#http://www.jxedt.com/wen/zj/" title="增驾" target="_blank">增驾</a></span>
					<span> <a href="#http://www.jxedt.com/wen/ysbb/" title="遗失补办" target="_blank">遗失补办</a></span>
					<span> <a href="#http://www.jxedt.com/wen/xjhl/" title="新旧换领" target="_blank">新旧换领</a></span>
					<span> <a href="#http://www.jxedt.com/wen/ydzy/" title="异地转移" target="_blank">异地转移</a></span>
					<span> <a href="#http://www.jxedt.com/wen/jw${pageContext.request.contextPath}/statics/js/" title="境外驾驶证" target="_blank">境外驾驶证</a></span>
					<span> <a href="#http://www.jxedt.com/wen/quzheng/" title="取证问题" target="_blank">取证问题</a></span>
					<span> <a href="#http://www.jxedt.com/wen/bclx/" title="班车路线" target="_blank">班车路线</a></span>
					<span> <a href="#http://www.jxedt.com/wen/gjlx/" title="公交路线" target="_blank">公交路线</a></span>
					<span> <a href="#http://www.jxedt.com/wen/jl${pageContext.request.contextPath}/statics/js/" title="教练接送" target="_blank">教练接送</a></span>
				</div>
				<!-- </div> -->
			</div>
			<div class="comment-footer-about">
				<div class="row comment-footer-logo">
					<div>
						<div class="comment-footer-image">
							<img src="${pageContext.request.contextPath}/statics/images/logo.png" alt="" />
						</div>
						<div class="comment-footer-describe">
							<span>58赶集集团旗下网站</span>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="row comment-footer-web">
						<a href="#http://www.jxedt.com/about/jianjie.asp" target="_blank">网站介绍</a>
						<span>|</span>
						<a href="#http://www.jxedt.com/about/sitemap.asp" target="_blank">网站地图</a>
						<span>|</span>
						<a href="#http://www.jxedt.com/about/link.asp" target="_blank">合作链接</a>
						<span>|</span>
						<a href="#http://www.jxedt.com/about/laws.asp" target="_blank">免责声明</a>
						<span>|</span>
						<a href="#http://www.jxedt.com/help.asp" target="_blank">用户帮助</a>
						<span>|</span>
						<a href="#http://www.jxedt.com/about/lianxi.asp" target="_blank">联系我们</a>
						<span>|</span>
						<a href="#http://tv.jxedt.com/topic" target="_blank">专题栏目</a>
					</div>
					<div class="row">
						<a href="#http://www.jxedt.com/" target="_blank">驾校一点通 （ www.jxedt.com ）旗下平台 ：</a>
						<a href="#http://jxt.jxedt.com/" target="_blank">驾校管理系统</a>
						<a href="drivingSchool.jsp" target="_blank">驾校平台</a>
						<a href="coach.jsp" target="_blank">教练平台</a>
						<a href="accompany.jsp" target="_blank">陪练平台</a>
						<a href="mnks.jsp" target="_blank">模拟考试平台</a>
						<a href="#http://vip.jxedt.com/" target="_blank">驾校一点通VIP</a>
						<a href="guide.jsp" target="_blank">学车指南</a>
						<a href="video.jsp" target="_blank">学车视频</a>
						<a href="#http://zgzks.jxedt.com/" target="_blank">资格证考试</a>
						<a href="#http://kaoshi.jxedt.com/" target="_blank">考试平台</a>
						<a href="list.jsp" target="_blank">手机版</a>
						<a href="#http://jxedt.58insure.com/insuranceRecord/index" target="_blank">神奇保</a>
					</div>
					<div class="row">
						<p class="comment-footer-org">
							<a href="#https://j1.58cdn.com.cn/dist/jxedt/permit/license.jsp" target="_blank">杭州联桥网络科技有限公司</a>
							<a href="#http://beian.miit.gov.cn/" target="_blank">浙ICP备09002072号-3</a>
						</p>
						<a target="_blank" href="#http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502037619" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
							<img src="${pageContext.request.contextPath}/statics/images/beian.png" style="float:left;" />
							<p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">京公网安备 11010502037619号 </p>
						</a>
					</div>
				</div>
				<div class="row">
					<div>
						<img src="${pageContext.request.contextPath}/statics/images/app_code.png" alt="" />
					</div>
					<div>
						<p class="comment-footer-app">驾校一点通APP</p>
					</div>
				</div>
			</div>
		</footer>
		<script src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js"></script>
		<script src="${pageContext.request.contextPath}/statics/others/api"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/statics/others/getscript"></script>
		<script src="${pageContext.request.contextPath}/statics/js/cookie_tool.js"></script>
		<!--[if lt IE 10]>
<script type="text/javascript" src="//j1.58cdn.com.cn/dist/jxedt/pc/products/jxregister/${pageContext.request.contextPath}/statics/js/placeholder.js?_t=20180710" charset="utf-8"></script>
<![endif]-->
		<!--头部地区信息-->
		<script>
			var alllocation = [];
			var jsonString = [{
					"id": 31,
					"list": [{
						"id": 254,
						"list": [],
						"pingying": "ahsz",
						"shotName": "宿州",
						"startpingying": "",
						"zhongwen": "宿州市"
					}, {
						"id": 253,
						"list": [],
						"pingying": "anqing",
						"shotName": "安庆",
						"startpingying": "",
						"zhongwen": "安庆市"
					}, {
						"id": 249,
						"list": [],
						"pingying": "bengbu",
						"shotName": "蚌埠",
						"startpingying": "",
						"zhongwen": "蚌埠市"
					}, {
						"id": 468,
						"list": [],
						"pingying": "bozhou",
						"shotName": "亳州",
						"startpingying": "",
						"zhongwen": "亳州市"
					}, {
						"id": 462,
						"list": [],
						"pingying": "chizhou",
						"shotName": "池州",
						"startpingying": "",
						"zhongwen": "池州市"
					}, {
						"id": 455,
						"list": [],
						"pingying": "chuzhou",
						"shotName": "滁州",
						"startpingying": "",
						"zhongwen": "滁州市"
					}, {
						"id": 255,
						"list": [],
						"pingying": "fuyang",
						"shotName": "阜阳",
						"startpingying": "",
						"zhongwen": "阜阳市"
					}, {
						"id": 234,
						"list": [],
						"pingying": "hefei",
						"shotName": "合肥",
						"startpingying": "",
						"zhongwen": "合肥市"
					}, {
						"id": 460,
						"list": [],
						"pingying": "huaibei",
						"shotName": "淮北",
						"startpingying": "",
						"zhongwen": "淮北市"
					}, {
						"id": 251,
						"list": [],
						"pingying": "huainan",
						"shotName": "淮南",
						"startpingying": "",
						"zhongwen": "淮南市"
					}, {
						"id": 256,
						"list": [],
						"pingying": "huangshan",
						"shotName": "黄山",
						"startpingying": "",
						"zhongwen": "黄山市"
					}, {
						"id": 259,
						"list": [],
						"pingying": "liuan",
						"shotName": "六安",
						"startpingying": "",
						"zhongwen": "六安市"
					}, {
						"id": 252,
						"list": [],
						"pingying": "maanshan",
						"shotName": "马鞍山",
						"startpingying": "",
						"zhongwen": "马鞍山"
					}, {
						"id": 257,
						"list": [],
						"pingying": "tongling",
						"shotName": "铜陵",
						"startpingying": "",
						"zhongwen": "铜陵市"
					}, {
						"id": 250,
						"list": [],
						"pingying": "wuhu",
						"shotName": "芜湖",
						"startpingying": "",
						"zhongwen": "芜湖市"
					}, {
						"id": 3052,
						"list": [],
						"pingying": "xuancheng",
						"shotName": "宣城",
						"startpingying": "",
						"zhongwen": "宣城市"
					}, {
						"id": 258,
						"list": [],
						"pingying": "xuanzhou",
						"shotName": "宣州",
						"startpingying": "",
						"zhongwen": "宣州市"
					}],
					"pingying": "ah",
					"shotName": "安徽",
					"startpingying": "A",
					"zhongwen": "安徽省"
				}

				, {
					"id": 1,
					"list": [],
					"pingying": "bj",
					"shotName": "北京",
					"startpingying": "B",
					"zhongwen": "北京市"
				}

				, {
					"id": 4,
					"list": [],
					"pingying": "cq",
					"shotName": "重庆",
					"startpingying": "C",
					"zhongwen": "重庆市"
				}

				, {
					"id": 20,
					"list": [{
						"id": 150,
						"list": [],
						"pingying": "fuzhou",
						"shotName": "福州",
						"startpingying": "",
						"zhongwen": "福州市"
					}, {
						"id": 157,
						"list": [],
						"pingying": "longyan",
						"shotName": "龙岩",
						"startpingying": "",
						"zhongwen": "龙岩市"
					}, {
						"id": 159,
						"list": [],
						"pingying": "nanping",
						"shotName": "南平",
						"startpingying": "",
						"zhongwen": "南平市"
					}, {
						"id": 152,
						"list": [],
						"pingying": "ningde",
						"shotName": "宁德",
						"startpingying": "",
						"zhongwen": "宁德市"
					}, {
						"id": 153,
						"list": [],
						"pingying": "putian",
						"shotName": "莆田",
						"startpingying": "",
						"zhongwen": "莆田市"
					}, {
						"id": 154,
						"list": [],
						"pingying": "quanzhou",
						"shotName": "泉州",
						"startpingying": "",
						"zhongwen": "泉州市"
					}, {
						"id": 158,
						"list": [],
						"pingying": "sanming",
						"shotName": "三明",
						"startpingying": "",
						"zhongwen": "三明市"
					}, {
						"id": 151,
						"list": [],
						"pingying": "xiamen",
						"shotName": "厦门",
						"startpingying": "",
						"zhongwen": "厦门市"
					}, {
						"id": 156,
						"list": [],
						"pingying": "zhangzhou",
						"shotName": "漳州",
						"startpingying": "",
						"zhongwen": "漳州市"
					}],
					"pingying": "fj",
					"shotName": "福建",
					"startpingying": "F",
					"zhongwen": "福建省"
				}

				, {
					"id": 19,
					"list": [{
						"id": 300,
						"list": [],
						"pingying": "chaozhou",
						"shotName": "潮州",
						"startpingying": "",
						"zhongwen": "潮州市"
					}, {
						"id": 149,
						"list": [],
						"pingying": "dongguan",
						"shotName": "东莞",
						"startpingying": "",
						"zhongwen": "东莞市"
					}, {
						"id": 291,
						"list": [],
						"pingying": "foshan",
						"shotName": "佛山",
						"startpingying": "",
						"zhongwen": "佛山市"
					}, {
						"id": 143,
						"list": [],
						"pingying": "guangzhou",
						"shotName": "广州",
						"startpingying": "",
						"zhongwen": "广州市"
					}, {
						"id": 472,
						"list": [],
						"pingying": "heyuan",
						"shotName": "河源",
						"startpingying": "",
						"zhongwen": "河源市"
					}, {
						"id": 145,
						"list": [],
						"pingying": "huizhou",
						"shotName": "惠州",
						"startpingying": "",
						"zhongwen": "惠州市"
					}, {
						"id": 301,
						"list": [],
						"pingying": "jiangmen",
						"shotName": "江门",
						"startpingying": "",
						"zhongwen": "江门市"
					}, {
						"id": 294,
						"list": [],
						"pingying": "jieyang",
						"shotName": "揭阳",
						"startpingying": "",
						"zhongwen": "揭阳市"
					}, {
						"id": 475,
						"list": [],
						"pingying": "maoming",
						"shotName": "茂名",
						"startpingying": "",
						"zhongwen": "茂名市"
					}, {
						"id": 289,
						"list": [],
						"pingying": "meizhou",
						"shotName": "梅州",
						"startpingying": "",
						"zhongwen": "梅州市"
					}, {
						"id": 295,
						"list": [],
						"pingying": "nanhai",
						"shotName": "南海",
						"startpingying": "",
						"zhongwen": "南海市"
					}, {
						"id": 2712,
						"list": [],
						"pingying": "qingyuan",
						"shotName": "清远",
						"startpingying": "",
						"zhongwen": "清远市"
					}, {
						"id": 296,
						"list": [],
						"pingying": "sanshui",
						"shotName": "三水",
						"startpingying": "",
						"zhongwen": "三水市"
					}, {
						"id": 290,
						"list": [],
						"pingying": "shantou",
						"shotName": "汕头",
						"startpingying": "",
						"zhongwen": "汕头市"
					}, {
						"id": 2784,
						"list": [],
						"pingying": "shanwei",
						"shotName": "汕尾",
						"startpingying": "",
						"zhongwen": "汕尾市"
					}, {
						"id": 144,
						"list": [],
						"pingying": "shaoguan",
						"shotName": "韶关",
						"startpingying": "",
						"zhongwen": "韶关市"
					}, {
						"id": 146,
						"list": [],
						"pingying": "shenzhen",
						"shotName": "深圳",
						"startpingying": "",
						"zhongwen": "深圳市"
					}, {
						"id": 298,
						"list": [],
						"pingying": "xinhui",
						"shotName": "新会",
						"startpingying": "",
						"zhongwen": "新会市"
					}, {
						"id": 3097,
						"list": [],
						"pingying": "yangjiang",
						"shotName": "阳江",
						"startpingying": "",
						"zhongwen": "阳江市"
					}, {
						"id": 469,
						"list": [],
						"pingying": "yunfu",
						"shotName": "云浮",
						"startpingying": "",
						"zhongwen": "云浮市"
					}, {
						"id": 293,
						"list": [],
						"pingying": "zhanjiang",
						"shotName": "湛江",
						"startpingying": "",
						"zhongwen": "湛江市"
					}, {
						"id": 292,
						"list": [],
						"pingying": "zhaoqing",
						"shotName": "肇庆",
						"startpingying": "",
						"zhongwen": "肇庆市"
					}, {
						"id": 147,
						"list": [],
						"pingying": "zhongshan",
						"shotName": "中山",
						"startpingying": "",
						"zhongwen": "中山市"
					}, {
						"id": 148,
						"list": [],
						"pingying": "zhuhai",
						"shotName": "珠海",
						"startpingying": "",
						"zhongwen": "珠海市"
					}],
					"pingying": "gd",
					"shotName": "广东",
					"startpingying": "G",
					"zhongwen": "广东省"
				}

				, {
					"id": 9,
					"list": [{
						"id": 96,
						"list": [],
						"pingying": "baiyin",
						"shotName": "白银",
						"startpingying": "",
						"zhongwen": "白银市"
					}, {
						"id": 88,
						"list": [],
						"pingying": "dingxi",
						"shotName": "定西",
						"startpingying": "",
						"zhongwen": "定西市"
					}, {
						"id": 95,
						"list": [],
						"pingying": "gannan",
						"shotName": "甘南",
						"startpingying": "",
						"zhongwen": "甘南州"
					}, {
						"id": 3177,
						"list": [],
						"pingying": "jinchang",
						"shotName": "金昌",
						"startpingying": "",
						"zhongwen": "金昌市"
					}, {
						"id": 93,
						"list": [],
						"pingying": "jiuquan",
						"shotName": "酒泉",
						"startpingying": "",
						"zhongwen": "酒泉市"
					}, {
						"id": 478,
						"list": [],
						"pingying": "jyg",
						"shotName": "嘉峪关",
						"startpingying": "",
						"zhongwen": "嘉峪关市"
					}, {
						"id": 86,
						"list": [],
						"pingying": "lanzhou",
						"shotName": "兰州",
						"startpingying": "",
						"zhongwen": "兰州市"
					}, {
						"id": 87,
						"list": [],
						"pingying": "linxia",
						"shotName": "临夏州",
						"startpingying": "",
						"zhongwen": "临夏州"
					}, {
						"id": 3142,
						"list": [],
						"pingying": "longnan",
						"shotName": "陇南",
						"startpingying": "",
						"zhongwen": "陇南市"
					}, {
						"id": 89,
						"list": [],
						"pingying": "pingliang",
						"shotName": "平凉",
						"startpingying": "",
						"zhongwen": "平凉市"
					}, {
						"id": 270,
						"list": [],
						"pingying": "qingyang",
						"shotName": "庆阳",
						"startpingying": "",
						"zhongwen": "庆阳市"
					}, {
						"id": 94,
						"list": [],
						"pingying": "tianshui",
						"shotName": "天水",
						"startpingying": "",
						"zhongwen": "天水市"
					}, {
						"id": 91,
						"list": [],
						"pingying": "wuwei",
						"shotName": "武威",
						"startpingying": "",
						"zhongwen": "武威市"
					}, {
						"id": 90,
						"list": [],
						"pingying": "xifeng",
						"shotName": "西峰",
						"startpingying": "",
						"zhongwen": "西峰市"
					}, {
						"id": 92,
						"list": [],
						"pingying": "zhangye",
						"shotName": "张掖",
						"startpingying": "",
						"zhongwen": "张掖市"
					}],
					"pingying": "gs",
					"shotName": "甘肃",
					"startpingying": "G",
					"zhongwen": "甘肃省"
				}

				, {
					"id": 15,
					"list": [{
						"id": 127,
						"list": [],
						"pingying": "baise",
						"shotName": "百色",
						"startpingying": "",
						"zhongwen": "百色市"
					}, {
						"id": 130,
						"list": [],
						"pingying": "beihai",
						"shotName": "北海",
						"startpingying": "",
						"zhongwen": "北海市"
					}, {
						"id": 2867,
						"list": [],
						"pingying": "chongzuo",
						"shotName": "崇左",
						"startpingying": "",
						"zhongwen": "崇左市"
					}, {
						"id": 2865,
						"list": [],
						"pingying": "fcg",
						"shotName": "防城港",
						"startpingying": "",
						"zhongwen": "防城港市"
					}, {
						"id": 2703,
						"list": [],
						"pingying": "guigang",
						"shotName": "贵港",
						"startpingying": "",
						"zhongwen": "贵港市"
					}, {
						"id": 124,
						"list": [],
						"pingying": "guilin",
						"shotName": "桂林",
						"startpingying": "",
						"zhongwen": "桂林市"
					}, {
						"id": 126,
						"list": [],
						"pingying": "gxyl",
						"shotName": "玉林",
						"startpingying": "",
						"zhongwen": "玉林市"
					}, {
						"id": 129,
						"list": [],
						"pingying": "hechi",
						"shotName": "河池",
						"startpingying": "",
						"zhongwen": "河池市"
					}, {
						"id": 474,
						"list": [],
						"pingying": "hezhou",
						"shotName": "贺州",
						"startpingying": "",
						"zhongwen": "贺州市"
					}, {
						"id": 2866,
						"list": [],
						"pingying": "laibin",
						"shotName": "来宾",
						"startpingying": "",
						"zhongwen": "来宾市"
					}, {
						"id": 123,
						"list": [],
						"pingying": "liuzhou",
						"shotName": "柳州",
						"startpingying": "",
						"zhongwen": "柳州市"
					}, {
						"id": 122,
						"list": [],
						"pingying": "nanning",
						"shotName": "南宁",
						"startpingying": "",
						"zhongwen": "南宁市"
					}, {
						"id": 128,
						"list": [],
						"pingying": "qinzhou",
						"shotName": "钦州",
						"startpingying": "",
						"zhongwen": "钦州市"
					}, {
						"id": 125,
						"list": [],
						"pingying": "wuzhou",
						"shotName": "梧州",
						"startpingying": "",
						"zhongwen": "梧州市"
					}],
					"pingying": "gx",
					"shotName": "广西",
					"startpingying": "G",
					"zhongwen": "广西"
				}

				, {
					"id": 17,
					"list": [{
						"id": 138,
						"list": [],
						"pingying": "anshun",
						"shotName": "安顺",
						"startpingying": "",
						"zhongwen": "安顺市"
					}, {
						"id": 2644,
						"list": [],
						"pingying": "bijie",
						"shotName": "毕节",
						"startpingying": "",
						"zhongwen": "毕节市"
					}, {
						"id": 136,
						"list": [],
						"pingying": "guiyang",
						"shotName": "贵阳",
						"startpingying": "",
						"zhongwen": "贵阳市"
					}, {
						"id": 463,
						"list": [],
						"pingying": "gzlps",
						"shotName": "六盘水",
						"startpingying": "",
						"zhongwen": "六盘水市"
					}, {
						"id": 285,
						"list": [],
						"pingying": "gztr",
						"shotName": "铜仁",
						"startpingying": "",
						"zhongwen": "铜仁市"
					}, {
						"id": 2818,
						"list": [],
						"pingying": "qdn",
						"shotName": "黔东南",
						"startpingying": "",
						"zhongwen": "黔东南州"
					}, {
						"id": 2819,
						"list": [],
						"pingying": "qn",
						"shotName": "黔南州",
						"startpingying": "",
						"zhongwen": "黔南州"
					}, {
						"id": 2820,
						"list": [],
						"pingying": "qxn",
						"shotName": "黔西南",
						"startpingying": "",
						"zhongwen": "黔西南州"
					}, {
						"id": 137,
						"list": [],
						"pingying": "zunyi",
						"shotName": "遵义",
						"startpingying": "",
						"zhongwen": "遵义市"
					}],
					"pingying": "gz",
					"shotName": "贵州",
					"startpingying": "G",
					"zhongwen": "贵州省"
				}

				, {
					"id": 30,
					"list": [{
						"id": 3257,
						"list": [],
						"pingying": "baisha",
						"shotName": "白沙",
						"startpingying": "",
						"zhongwen": "白沙县"
					}, {
						"id": 3254,
						"list": [],
						"pingying": "baoting",
						"shotName": "保亭",
						"startpingying": "",
						"zhongwen": "保亭县"
					}, {
						"id": 3255,
						"list": [],
						"pingying": "changjiang",
						"shotName": "昌江",
						"startpingying": "",
						"zhongwen": "昌江县"
					}, {
						"id": 3140,
						"list": [],
						"pingying": "chengmai",
						"shotName": "澄迈",
						"startpingying": "",
						"zhongwen": "澄迈县"
					}, {
						"id": 3025,
						"list": [],
						"pingying": "danzhou",
						"shotName": "儋州",
						"startpingying": "",
						"zhongwen": "儋州市"
					}, {
						"id": 3138,
						"list": [],
						"pingying": "dingan",
						"shotName": "定安",
						"startpingying": "",
						"zhongwen": "定安县"
					}, {
						"id": 3137,
						"list": [],
						"pingying": "dongfang",
						"shotName": "东方",
						"startpingying": "",
						"zhongwen": "东方市"
					}, {
						"id": 216,
						"list": [],
						"pingying": "haikou",
						"shotName": "海口",
						"startpingying": "",
						"zhongwen": "海口市"
					}, {
						"id": 3253,
						"list": [],
						"pingying": "ledong",
						"shotName": "乐东",
						"startpingying": "",
						"zhongwen": "乐东县"
					}, {
						"id": 3141,
						"list": [],
						"pingying": "lingao",
						"shotName": "临高",
						"startpingying": "",
						"zhongwen": "临高县"
					}, {
						"id": 3214,
						"list": [],
						"pingying": "lingshui",
						"shotName": "陵水",
						"startpingying": "",
						"zhongwen": "陵水县"
					}, {
						"id": 3135,
						"list": [],
						"pingying": "qionghai",
						"shotName": "琼海",
						"startpingying": "",
						"zhongwen": "琼海市"
					}, {
						"id": 3256,
						"list": [],
						"pingying": "qiongzhong",
						"shotName": "琼中",
						"startpingying": "",
						"zhongwen": "琼中县"
					}, {
						"id": 3190,
						"list": [],
						"pingying": "sansha",
						"shotName": "三沙",
						"startpingying": "",
						"zhongwen": "三沙市"
					}, {
						"id": 217,
						"list": [],
						"pingying": "sanya",
						"shotName": "三亚",
						"startpingying": "",
						"zhongwen": "三亚市"
					}, {
						"id": 3139,
						"list": [],
						"pingying": "tunchang",
						"shotName": "屯昌",
						"startpingying": "",
						"zhongwen": "屯昌县"
					}, {
						"id": 3136,
						"list": [],
						"pingying": "wanning",
						"shotName": "万宁",
						"startpingying": "",
						"zhongwen": "万宁市"
					}, {
						"id": 3134,
						"list": [],
						"pingying": "wenchang",
						"shotName": "文昌",
						"startpingying": "",
						"zhongwen": "文昌市"
					}, {
						"id": 3133,
						"list": [],
						"pingying": "wzs",
						"shotName": "五指山",
						"startpingying": "",
						"zhongwen": "五指山市"
					}],
					"pingying": "hainan",
					"shotName": "海南",
					"startpingying": "H",
					"zhongwen": "海南省"
				}

				, {
					"id": 23,
					"list": [{
						"id": 316,
						"list": [],
						"pingying": "enshi",
						"shotName": "恩施",
						"startpingying": "",
						"zhongwen": "恩施市"
					}, {
						"id": 178,
						"list": [],
						"pingying": "ezhou",
						"shotName": "鄂州",
						"startpingying": "",
						"zhongwen": "鄂州市"
					}, {
						"id": 437,
						"list": [],
						"pingying": "huanggang",
						"shotName": "黄冈",
						"startpingying": "",
						"zhongwen": "黄冈市"
					}, {
						"id": 313,
						"list": [],
						"pingying": "huangshi",
						"shotName": "黄石",
						"startpingying": "",
						"zhongwen": "黄石市"
					}, {
						"id": 315,
						"list": [],
						"pingying": "jiangling",
						"shotName": "江陵",
						"startpingying": "",
						"zhongwen": "江陵市"
					}, {
						"id": 317,
						"list": [],
						"pingying": "jingmen",
						"shotName": "荆门",
						"startpingying": "",
						"zhongwen": "荆门市"
					}, {
						"id": 477,
						"list": [],
						"pingying": "jingzhou",
						"shotName": "荆州",
						"startpingying": "",
						"zhongwen": "荆州市"
					}, {
						"id": 2760,
						"list": [],
						"pingying": "qianjiang",
						"shotName": "潜江",
						"startpingying": "",
						"zhongwen": "潜江市"
					}, {
						"id": 445,
						"list": [],
						"pingying": "shiyan",
						"shotName": "十堰",
						"startpingying": "",
						"zhongwen": "十堰市"
					}, {
						"id": 3191,
						"list": [],
						"pingying": "snj",
						"shotName": "神农架",
						"startpingying": "",
						"zhongwen": "神农架林区"
					}, {
						"id": 479,
						"list": [],
						"pingying": "suizhou",
						"shotName": "随州",
						"startpingying": "",
						"zhongwen": "随州市"
					}, {
						"id": 481,
						"list": [],
						"pingying": "tianmen",
						"shotName": "天门",
						"startpingying": "",
						"zhongwen": "天门市"
					}, {
						"id": 176,
						"list": [],
						"pingying": "wuhan",
						"shotName": "武汉",
						"startpingying": "",
						"zhongwen": "武汉市"
					}, {
						"id": 177,
						"list": [],
						"pingying": "xiangfan",
						"shotName": "襄阳",
						"startpingying": "",
						"zhongwen": "襄阳市"
					}, {
						"id": 314,
						"list": [],
						"pingying": "xianning",
						"shotName": "咸宁",
						"startpingying": "",
						"zhongwen": "咸宁市"
					}, {
						"id": 2759,
						"list": [],
						"pingying": "xiantao",
						"shotName": "仙桃",
						"startpingying": "",
						"zhongwen": "仙桃市"
					}, {
						"id": 179,
						"list": [],
						"pingying": "xiaogan",
						"shotName": "孝感",
						"startpingying": "",
						"zhongwen": "孝感市"
					}, {
						"id": 180,
						"list": [],
						"pingying": "yichang",
						"shotName": "宜昌",
						"startpingying": "",
						"zhongwen": "宜昌市"
					}],
					"pingying": "hb",
					"shotName": "湖北",
					"startpingying": "H",
					"zhongwen": "湖北省"
				}

				, {
					"id": 27,
					"list": [{
						"id": 265,
						"list": [],
						"pingying": "baoding",
						"shotName": "保定",
						"startpingying": "",
						"zhongwen": "保定市"
					}, {
						"id": 268,
						"list": [],
						"pingying": "cangzhou",
						"shotName": "沧州",
						"startpingying": "",
						"zhongwen": "沧州市"
					}, {
						"id": 201,
						"list": [],
						"pingying": "chengde",
						"shotName": "承德",
						"startpingying": "",
						"zhongwen": "承德市"
					}, {
						"id": 200,
						"list": [],
						"pingying": "hdan",
						"shotName": "邯郸",
						"startpingying": "",
						"zhongwen": "邯郸市"
					}, {
						"id": 203,
						"list": [],
						"pingying": "hengshui",
						"shotName": "衡水",
						"startpingying": "",
						"zhongwen": "衡水市"
					}, {
						"id": 267,
						"list": [],
						"pingying": "langfang",
						"shotName": "廊坊",
						"startpingying": "",
						"zhongwen": "廊坊市"
					}, {
						"id": 202,
						"list": [],
						"pingying": "qhd",
						"shotName": "秦皇岛",
						"startpingying": "",
						"zhongwen": "秦皇岛"
					}, {
						"id": 199,
						"list": [],
						"pingying": "sjz",
						"shotName": "石家庄",
						"startpingying": "",
						"zhongwen": "石家庄"
					}, {
						"id": 266,
						"list": [],
						"pingying": "tangshan",
						"shotName": "唐山",
						"startpingying": "",
						"zhongwen": "唐山市"
					}, {
						"id": 269,
						"list": [],
						"pingying": "xingtai",
						"shotName": "邢台",
						"startpingying": "",
						"zhongwen": "邢台市"
					}, {
						"id": 459,
						"list": [],
						"pingying": "zjk",
						"shotName": "张家口",
						"startpingying": "",
						"zhongwen": "张家口"
					}],
					"pingying": "hebei",
					"shotName": "河北",
					"startpingying": "H",
					"zhongwen": "河北省"
				}

				, {
					"id": 26,
					"list": [{
						"id": 321,
						"list": [],
						"pingying": "anyang",
						"shotName": "安阳",
						"startpingying": "",
						"zhongwen": "安阳市"
					}, {
						"id": 456,
						"list": [],
						"pingying": "changge",
						"shotName": "长葛",
						"startpingying": "",
						"zhongwen": "长葛市"
					}, {
						"id": 326,
						"list": [],
						"pingying": "hebi",
						"shotName": "鹤壁",
						"startpingying": "",
						"zhongwen": "鹤壁市"
					}, {
						"id": 325,
						"list": [],
						"pingying": "jiaozuo",
						"shotName": "焦作",
						"startpingying": "",
						"zhongwen": "焦作市"
					}, {
						"id": 1722,
						"list": [],
						"pingying": "jiyuan",
						"shotName": "济源",
						"startpingying": "",
						"zhongwen": "济源市"
					}, {
						"id": 195,
						"list": [],
						"pingying": "kaifeng",
						"shotName": "开封",
						"startpingying": "",
						"zhongwen": "开封市"
					}, {
						"id": 440,
						"list": [],
						"pingying": "luohe",
						"shotName": "漯河",
						"startpingying": "",
						"zhongwen": "漯河市"
					}, {
						"id": 196,
						"list": [],
						"pingying": "luoyang",
						"shotName": "洛阳",
						"startpingying": "",
						"zhongwen": "洛阳市"
					}, {
						"id": 198,
						"list": [],
						"pingying": "nanyang",
						"shotName": "南阳",
						"startpingying": "",
						"zhongwen": "南阳市"
					}, {
						"id": 323,
						"list": [],
						"pingying": "pds",
						"shotName": "平顶山",
						"startpingying": "",
						"zhongwen": "平顶山市"
					}, {
						"id": 476,
						"list": [],
						"pingying": "puyang",
						"shotName": "濮阳",
						"startpingying": "",
						"zhongwen": "濮阳市"
					}, {
						"id": 324,
						"list": [],
						"pingying": "shangqiu",
						"shotName": "商丘",
						"startpingying": "",
						"zhongwen": "商丘市"
					}, {
						"id": 442,
						"list": [],
						"pingying": "smx",
						"shotName": "三门峡",
						"startpingying": "",
						"zhongwen": "三门峡"
					}, {
						"id": 322,
						"list": [],
						"pingying": "xinxiang",
						"shotName": "新乡",
						"startpingying": "",
						"zhongwen": "新乡市"
					}, {
						"id": 458,
						"list": [],
						"pingying": "xinyang",
						"shotName": "信阳",
						"startpingying": "",
						"zhongwen": "信阳市"
					}, {
						"id": 197,
						"list": [],
						"pingying": "xuchang",
						"shotName": "许昌",
						"startpingying": "",
						"zhongwen": "许昌市"
					}, {
						"id": 194,
						"list": [],
						"pingying": "zhengzhou",
						"shotName": "郑州",
						"startpingying": "",
						"zhongwen": "郑州市"
					}, {
						"id": 439,
						"list": [],
						"pingying": "zhoukou",
						"shotName": "周口",
						"startpingying": "",
						"zhongwen": "周口市"
					}, {
						"id": 441,
						"list": [],
						"pingying": "zmd",
						"shotName": "驻马店",
						"startpingying": "",
						"zhongwen": "驻马店"
					}],
					"pingying": "henan",
					"shotName": "河南",
					"startpingying": "H",
					"zhongwen": "河南省"
				}

				, {
					"id": 5,
					"list": [{
						"id": 54,
						"list": [],
						"pingying": "daqing",
						"shotName": "大庆",
						"startpingying": "",
						"zhongwen": "大庆市"
					}, {
						"id": 2931,
						"list": [],
						"pingying": "dxal",
						"shotName": "大兴安岭",
						"startpingying": "",
						"zhongwen": "大兴安岭"
					}, {
						"id": 46,
						"list": [],
						"pingying": "heb",
						"shotName": "哈尔滨",
						"startpingying": "",
						"zhongwen": "哈尔滨"
					}, {
						"id": 457,
						"list": [],
						"pingying": "hegang",
						"shotName": "鹤岗",
						"startpingying": "",
						"zhongwen": "鹤岗市"
					}, {
						"id": 51,
						"list": [],
						"pingying": "heihe",
						"shotName": "黑河",
						"startpingying": "",
						"zhongwen": "黑河市"
					}, {
						"id": 53,
						"list": [],
						"pingying": "hljyc",
						"shotName": "伊春",
						"startpingying": "",
						"zhongwen": "伊春市"
					}, {
						"id": 49,
						"list": [],
						"pingying": "jiamusi",
						"shotName": "佳木斯",
						"startpingying": "",
						"zhongwen": "佳木斯"
					}, {
						"id": 2737,
						"list": [],
						"pingying": "jixi",
						"shotName": "鸡西",
						"startpingying": "",
						"zhongwen": "鸡西市"
					}, {
						"id": 48,
						"list": [],
						"pingying": "mdj",
						"shotName": "牡丹江",
						"startpingying": "",
						"zhongwen": "牡丹江"
					}, {
						"id": 47,
						"list": [],
						"pingying": "qqhe",
						"shotName": "齐齐哈尔",
						"startpingying": "",
						"zhongwen": "齐齐哈尔"
					}, {
						"id": 2930,
						"list": [],
						"pingying": "qth",
						"shotName": "七台河",
						"startpingying": "",
						"zhongwen": "七台河市"
					}, {
						"id": 50,
						"list": [],
						"pingying": "suihua",
						"shotName": "绥化",
						"startpingying": "",
						"zhongwen": "绥化市"
					}, {
						"id": 2929,
						"list": [],
						"pingying": "sys",
						"shotName": "双鸭山",
						"startpingying": "",
						"zhongwen": "双鸭山市"
					}],
					"pingying": "hlj",
					"shotName": "黑龙江",
					"startpingying": "H",
					"zhongwen": "黑龙江"
				}

				, {
					"id": 21,
					"list": [{
						"id": 306,
						"list": [],
						"pingying": "changde",
						"shotName": "常德",
						"startpingying": "",
						"zhongwen": "常德市"
					}, {
						"id": 160,
						"list": [],
						"pingying": "changsha",
						"shotName": "长沙",
						"startpingying": "",
						"zhongwen": "长沙市"
					}, {
						"id": 305,
						"list": [],
						"pingying": "chenzhou",
						"shotName": "郴州",
						"startpingying": "",
						"zhongwen": "郴州市"
					}, {
						"id": 164,
						"list": [],
						"pingying": "hengyang",
						"shotName": "衡阳",
						"startpingying": "",
						"zhongwen": "衡阳市"
					}, {
						"id": 163,
						"list": [],
						"pingying": "huaihua",
						"shotName": "怀化",
						"startpingying": "",
						"zhongwen": "怀化市"
					}, {
						"id": 308,
						"list": [],
						"pingying": "loudi",
						"shotName": "娄底",
						"startpingying": "",
						"zhongwen": "娄底市"
					}, {
						"id": 309,
						"list": [],
						"pingying": "shaoyang",
						"shotName": "邵阳",
						"startpingying": "",
						"zhongwen": "邵阳市"
					}, {
						"id": 162,
						"list": [],
						"pingying": "xiangtan",
						"shotName": "湘潭",
						"startpingying": "",
						"zhongwen": "湘潭市"
					}, {
						"id": 2790,
						"list": [],
						"pingying": "xiangxi",
						"shotName": "湘西",
						"startpingying": "",
						"zhongwen": "湘西州"
					}, {
						"id": 165,
						"list": [],
						"pingying": "yiyang",
						"shotName": "益阳",
						"startpingying": "",
						"zhongwen": "益阳市"
					}, {
						"id": 470,
						"list": [],
						"pingying": "yongzhou",
						"shotName": "永州",
						"startpingying": "",
						"zhongwen": "永州市"
					}, {
						"id": 161,
						"list": [],
						"pingying": "yueyang",
						"shotName": "岳阳",
						"startpingying": "",
						"zhongwen": "岳阳市"
					}, {
						"id": 304,
						"list": [],
						"pingying": "zhuzhou",
						"shotName": "株洲",
						"startpingying": "",
						"zhongwen": "株洲市"
					}, {
						"id": 166,
						"list": [],
						"pingying": "zjj",
						"shotName": "张家界",
						"startpingying": "",
						"zhongwen": "张家界"
					}],
					"pingying": "hn",
					"shotName": "湖南",
					"startpingying": "H",
					"zhongwen": "湖南省"
				}

				, {
					"id": 6,
					"list": [{
						"id": 60,
						"list": [],
						"pingying": "baicheng",
						"shotName": "白城",
						"startpingying": "",
						"zhongwen": "白城市"
					}, {
						"id": 2756,
						"list": [],
						"pingying": "baishan",
						"shotName": "白山",
						"startpingying": "",
						"zhongwen": "白山市"
					}, {
						"id": 55,
						"list": [],
						"pingying": "changchun",
						"shotName": "长春",
						"startpingying": "",
						"zhongwen": "长春市"
					}, {
						"id": 56,
						"list": [],
						"pingying": "jilin",
						"shotName": "吉林",
						"startpingying": "",
						"zhongwen": "吉林市"
					}, {
						"id": 61,
						"list": [],
						"pingying": "liaoyuan",
						"shotName": "辽源",
						"startpingying": "",
						"zhongwen": "辽源市"
					}, {
						"id": 58,
						"list": [],
						"pingying": "siping",
						"shotName": "四平",
						"startpingying": "",
						"zhongwen": "四平市"
					}, {
						"id": 62,
						"list": [],
						"pingying": "songyuan",
						"shotName": "松原",
						"startpingying": "",
						"zhongwen": "松原市"
					}, {
						"id": 59,
						"list": [],
						"pingying": "tonghua",
						"shotName": "通化",
						"startpingying": "",
						"zhongwen": "通化市"
					}, {
						"id": 2951,
						"list": [],
						"pingying": "yanbian",
						"shotName": "延边",
						"startpingying": "",
						"zhongwen": "延边州"
					}],
					"pingying": "jl",
					"shotName": "吉林",
					"startpingying": "J",
					"zhongwen": "吉林省"
				}

				, {
					"id": 25,
					"list": [{
						"id": 192,
						"list": [],
						"pingying": "changzhou",
						"shotName": "常州",
						"startpingying": "",
						"zhongwen": "常州市"
					}, {
						"id": 190,
						"list": [],
						"pingying": "huaian",
						"shotName": "淮安",
						"startpingying": "",
						"zhongwen": "淮安市"
					}, {
						"id": 193,
						"list": [],
						"pingying": "jstz",
						"shotName": "泰州",
						"startpingying": "",
						"zhongwen": "泰州市"
					}, {
						"id": 191,
						"list": [],
						"pingying": "lyg",
						"shotName": "连云港",
						"startpingying": "",
						"zhongwen": "连云港"
					}, {
						"id": 181,
						"list": [],
						"pingying": "nanjing",
						"shotName": "南京",
						"startpingying": "",
						"zhongwen": "南京市"
					}, {
						"id": 185,
						"list": [],
						"pingying": "nantong",
						"shotName": "南通",
						"startpingying": "",
						"zhongwen": "南通市"
					}, {
						"id": 483,
						"list": [],
						"pingying": "suqian",
						"shotName": "宿迁",
						"startpingying": "",
						"zhongwen": "宿迁市"
					}, {
						"id": 184,
						"list": [],
						"pingying": "suzhou",
						"shotName": "苏州",
						"startpingying": "",
						"zhongwen": "苏州市"
					}, {
						"id": 182,
						"list": [],
						"pingying": "wuxi",
						"shotName": "无锡",
						"startpingying": "",
						"zhongwen": "无锡市"
					}, {
						"id": 188,
						"list": [],
						"pingying": "xuzhou",
						"shotName": "徐州",
						"startpingying": "",
						"zhongwen": "徐州市"
					}, {
						"id": 187,
						"list": [],
						"pingying": "yancheng",
						"shotName": "盐城",
						"startpingying": "",
						"zhongwen": "盐城市"
					}, {
						"id": 186,
						"list": [],
						"pingying": "yangzhou",
						"shotName": "扬州",
						"startpingying": "",
						"zhongwen": "扬州市"
					}, {
						"id": 183,
						"list": [],
						"pingying": "zhenjiang",
						"shotName": "镇江",
						"startpingying": "",
						"zhongwen": "镇江市"
					}],
					"pingying": "js",
					"shotName": "江苏",
					"startpingying": "J",
					"zhongwen": "江苏省"
				}

				, {
					"id": 22,
					"list": [{
						"id": 169,
						"list": [],
						"pingying": "ganzhou",
						"shotName": "赣州",
						"startpingying": "",
						"zhongwen": "赣州市"
					}, {
						"id": 173,
						"list": [],
						"pingying": "jdz",
						"shotName": "景德镇",
						"startpingying": "",
						"zhongwen": "景德镇"
					}, {
						"id": 311,
						"list": [],
						"pingying": "jian",
						"shotName": "吉安",
						"startpingying": "",
						"zhongwen": "吉安市"
					}, {
						"id": 168,
						"list": [],
						"pingying": "jiujiang",
						"shotName": "九江",
						"startpingying": "",
						"zhongwen": "九江市"
					}, {
						"id": 451,
						"list": [],
						"pingying": "jxfz",
						"shotName": "抚州",
						"startpingying": "",
						"zhongwen": "抚州市"
					}, {
						"id": 310,
						"list": [],
						"pingying": "linchuan",
						"shotName": "临川",
						"startpingying": "",
						"zhongwen": "临川市"
					}, {
						"id": 167,
						"list": [],
						"pingying": "nanchang",
						"shotName": "南昌",
						"startpingying": "",
						"zhongwen": "南昌市"
					}, {
						"id": 175,
						"list": [],
						"pingying": "pingxiang",
						"shotName": "萍乡",
						"startpingying": "",
						"zhongwen": "萍乡市"
					}, {
						"id": 172,
						"list": [],
						"pingying": "shangrao",
						"shotName": "上饶",
						"startpingying": "",
						"zhongwen": "上饶市"
					}, {
						"id": 170,
						"list": [],
						"pingying": "xinyu",
						"shotName": "新余",
						"startpingying": "",
						"zhongwen": "新余市"
					}, {
						"id": 171,
						"list": [],
						"pingying": "yichun",
						"shotName": "宜春",
						"startpingying": "",
						"zhongwen": "宜春市"
					}, {
						"id": 174,
						"list": [],
						"pingying": "yingtan",
						"shotName": "鹰潭",
						"startpingying": "",
						"zhongwen": "鹰潭市"
					}],
					"pingying": "jx",
					"shotName": "江西",
					"startpingying": "J",
					"zhongwen": "江西省"
				}

				, {
					"id": 7,
					"list": [{
						"id": 68,
						"list": [],
						"pingying": "anshan",
						"shotName": "鞍山",
						"startpingying": "",
						"zhongwen": "鞍山市"
					}, {
						"id": 70,
						"list": [],
						"pingying": "benxi",
						"shotName": "本溪",
						"startpingying": "",
						"zhongwen": "本溪市"
					}, {
						"id": 76,
						"list": [],
						"pingying": "chaoyang",
						"shotName": "朝阳",
						"startpingying": "",
						"zhongwen": "朝阳市"
					}, {
						"id": 67,
						"list": [],
						"pingying": "dalian",
						"shotName": "大连",
						"startpingying": "",
						"zhongwen": "大连市"
					}, {
						"id": 71,
						"list": [],
						"pingying": "ddong",
						"shotName": "丹东",
						"startpingying": "",
						"zhongwen": "丹东市"
					}, {
						"id": 69,
						"list": [],
						"pingying": "fushun",
						"shotName": "抚顺",
						"startpingying": "",
						"zhongwen": "抚顺市"
					}, {
						"id": 74,
						"list": [],
						"pingying": "fuxin",
						"shotName": "阜新",
						"startpingying": "",
						"zhongwen": "阜新市"
					}, {
						"id": 78,
						"list": [],
						"pingying": "hulu",
						"shotName": "葫芦岛",
						"startpingying": "",
						"zhongwen": "葫芦岛"
					}, {
						"id": 72,
						"list": [],
						"pingying": "jinzhou",
						"shotName": "锦州",
						"startpingying": "",
						"zhongwen": "锦州市"
					}, {
						"id": 75,
						"list": [],
						"pingying": "liaoyang",
						"shotName": "辽阳",
						"startpingying": "",
						"zhongwen": "辽阳市"
					}, {
						"id": 77,
						"list": [],
						"pingying": "panjin",
						"shotName": "盘锦",
						"startpingying": "",
						"zhongwen": "盘锦市"
					}, {
						"id": 65,
						"list": [],
						"pingying": "shenyang",
						"shotName": "沈阳",
						"startpingying": "",
						"zhongwen": "沈阳市"
					}, {
						"id": 66,
						"list": [],
						"pingying": "tieling",
						"shotName": "铁岭",
						"startpingying": "",
						"zhongwen": "铁岭市"
					}, {
						"id": 73,
						"list": [],
						"pingying": "yingkou",
						"shotName": "营口",
						"startpingying": "",
						"zhongwen": "营口市"
					}],
					"pingying": "ln",
					"shotName": "辽宁",
					"startpingying": "L",
					"zhongwen": "辽宁省"
				}

				, {
					"id": 12,
					"list": [{
						"id": 3179,
						"list": [],
						"pingying": "alsm",
						"shotName": "阿拉善盟",
						"startpingying": "",
						"zhongwen": "阿拉善盟"
					}, {
						"id": 111,
						"list": [],
						"pingying": "baotou",
						"shotName": "包头",
						"startpingying": "",
						"zhongwen": "包头市"
					}, {
						"id": 2689,
						"list": [],
						"pingying": "byne",
						"shotName": "巴彦淖尔",
						"startpingying": "",
						"zhongwen": "巴彦淖尔"
					}, {
						"id": 115,
						"list": [],
						"pingying": "chifeng",
						"shotName": "赤峰",
						"startpingying": "",
						"zhongwen": "赤峰市"
					}, {
						"id": 116,
						"list": [],
						"pingying": "dongsheng",
						"shotName": "东胜",
						"startpingying": "",
						"zhongwen": "东胜市"
					}, {
						"id": 2679,
						"list": [],
						"pingying": "eeds",
						"shotName": "鄂尔多斯",
						"startpingying": "",
						"zhongwen": "鄂尔多斯"
					}, {
						"id": 110,
						"list": [],
						"pingying": "hhht",
						"shotName": "呼和浩特",
						"startpingying": "",
						"zhongwen": "呼和浩特"
					}, {
						"id": 2653,
						"list": [],
						"pingying": "hlbe",
						"shotName": "呼伦贝尔",
						"startpingying": "",
						"zhongwen": "呼伦贝尔"
					}, {
						"id": 114,
						"list": [],
						"pingying": "tongliao",
						"shotName": "通辽",
						"startpingying": "",
						"zhongwen": "通辽市"
					}, {
						"id": 2667,
						"list": [],
						"pingying": "wlcb",
						"shotName": "乌兰察布",
						"startpingying": "",
						"zhongwen": "乌兰察布"
					}, {
						"id": 112,
						"list": [],
						"pingying": "wuhai",
						"shotName": "乌海",
						"startpingying": "",
						"zhongwen": "乌海市"
					}, {
						"id": 471,
						"list": [],
						"pingying": "xam",
						"shotName": "兴安盟",
						"startpingying": "",
						"zhongwen": "兴安盟"
					}, {
						"id": 484,
						"list": [],
						"pingying": "xm",
						"shotName": "锡盟",
						"startpingying": "",
						"zhongwen": "锡盟"
					}],
					"pingying": "nmg",
					"shotName": "内蒙古",
					"startpingying": "N",
					"zhongwen": "内蒙古"
				}

				, {
					"id": 14,
					"list": [{
						"id": 121,
						"list": [],
						"pingying": "guyuan",
						"shotName": "固原",
						"startpingying": "",
						"zhongwen": "固原市"
					}, {
						"id": 119,
						"list": [],
						"pingying": "shizuishan",
						"shotName": "石嘴",
						"startpingying": "",
						"zhongwen": "石嘴山"
					}, {
						"id": 120,
						"list": [],
						"pingying": "wuzhong",
						"shotName": "吴忠",
						"startpingying": "",
						"zhongwen": "吴忠市"
					}, {
						"id": 118,
						"list": [],
						"pingying": "yinchuan",
						"shotName": "银川",
						"startpingying": "",
						"zhongwen": "银川市"
					}, {
						"id": 3180,
						"list": [],
						"pingying": "zw",
						"shotName": "中卫市",
						"startpingying": "",
						"zhongwen": "中卫市"
					}],
					"pingying": "nx",
					"shotName": "宁夏",
					"startpingying": "N",
					"zhongwen": "宁夏"
				}

				, {
					"id": 8,
					"list": [{
						"id": 3183,
						"list": [],
						"pingying": "guoluo",
						"shotName": "果洛",
						"startpingying": "",
						"zhongwen": "果洛藏族自治州"
					}, {
						"id": 3182,
						"list": [],
						"pingying": "haibei",
						"shotName": "海北",
						"startpingying": "",
						"zhongwen": "海北藏族自治州"
					}, {
						"id": 80,
						"list": [],
						"pingying": "haidong",
						"shotName": "海东",
						"startpingying": "",
						"zhongwen": "海东市"
					}, {
						"id": 3185,
						"list": [],
						"pingying": "hainan",
						"shotName": "海南",
						"startpingying": "",
						"zhongwen": "海南藏族自治州"
					}, {
						"id": 3184,
						"list": [],
						"pingying": "huangnan",
						"shotName": "黄南",
						"startpingying": "",
						"zhongwen": "黄南藏族自治州"
					}, {
						"id": 3181,
						"list": [],
						"pingying": "hx",
						"shotName": "海西",
						"startpingying": "",
						"zhongwen": "海西蒙古族藏族自治州"
					}, {
						"id": 79,
						"list": [],
						"pingying": "xining",
						"shotName": "西宁",
						"startpingying": "",
						"zhongwen": "西宁市"
					}, {
						"id": 84,
						"list": [],
						"pingying": "yushu",
						"shotName": "玉树州",
						"startpingying": "",
						"zhongwen": "玉树藏族自治州"
					}],
					"pingying": "qh",
					"shotName": "青海",
					"startpingying": "Q",
					"zhongwen": "青海省"
				}

				, {
					"id": 16,
					"list": [{
						"id": 482,
						"list": [],
						"pingying": "abz",
						"shotName": "阿坝",
						"startpingying": "",
						"zhongwen": "阿坝州"
					}, {
						"id": 2970,
						"list": [],
						"pingying": "bazhong",
						"shotName": "巴中",
						"startpingying": "",
						"zhongwen": "巴中市"
					}, {
						"id": 131,
						"list": [],
						"pingying": "chengdu",
						"shotName": "成都",
						"startpingying": "",
						"zhongwen": "成都市"
					}, {
						"id": 432,
						"list": [],
						"pingying": "dazhou",
						"shotName": "达州",
						"startpingying": "",
						"zhongwen": "达州市"
					}, {
						"id": 428,
						"list": [],
						"pingying": "deyang",
						"shotName": "德阳",
						"startpingying": "",
						"zhongwen": "德阳市"
					}, {
						"id": 431,
						"list": [],
						"pingying": "guangan",
						"shotName": "广安",
						"startpingying": "",
						"zhongwen": "广安市"
					}, {
						"id": 429,
						"list": [],
						"pingying": "guangyuan",
						"shotName": "广元",
						"startpingying": "",
						"zhongwen": "广元市"
					}, {
						"id": 2710,
						"list": [],
						"pingying": "gzz",
						"shotName": "甘孜",
						"startpingying": "",
						"zhongwen": "甘孜州"
					}, {
						"id": 281,
						"list": [],
						"pingying": "leshan",
						"shotName": "乐山",
						"startpingying": "",
						"zhongwen": "乐山市"
					}, {
						"id": 2969,
						"list": [],
						"pingying": "liangshan",
						"shotName": "凉山",
						"startpingying": "",
						"zhongwen": "凉山州"
					}, {
						"id": 430,
						"list": [],
						"pingying": "luzhou",
						"shotName": "泸州",
						"startpingying": "",
						"zhongwen": "泸州市"
					}, {
						"id": 2749,
						"list": [],
						"pingying": "meishan",
						"shotName": "眉山",
						"startpingying": "",
						"zhongwen": "眉山市"
					}, {
						"id": 274,
						"list": [],
						"pingying": "mianyang",
						"shotName": "绵阳",
						"startpingying": "",
						"zhongwen": "绵阳市"
					}, {
						"id": 277,
						"list": [],
						"pingying": "nanchong",
						"shotName": "南充",
						"startpingying": "",
						"zhongwen": "南充市"
					}, {
						"id": 280,
						"list": [],
						"pingying": "neijiang",
						"shotName": "内江",
						"startpingying": "",
						"zhongwen": "内江市"
					}, {
						"id": 133,
						"list": [],
						"pingying": "panzhihua",
						"shotName": "攀枝花",
						"startpingying": "",
						"zhongwen": "攀枝花"
					}, {
						"id": 434,
						"list": [],
						"pingying": "yaan",
						"shotName": "雅安",
						"startpingying": "",
						"zhongwen": "雅安市"
					}, {
						"id": 279,
						"list": [],
						"pingying": "yibin",
						"shotName": "宜宾",
						"startpingying": "",
						"zhongwen": "宜宾市"
					}, {
						"id": 2747,
						"list": [],
						"pingying": "zhuning",
						"shotName": "遂宁",
						"startpingying": "",
						"zhongwen": "遂宁市"
					}, {
						"id": 134,
						"list": [],
						"pingying": "zigong",
						"shotName": "自贡",
						"startpingying": "",
						"zhongwen": "自贡市"
					}, {
						"id": 435,
						"list": [],
						"pingying": "ziyang",
						"shotName": "资阳",
						"startpingying": "",
						"zhongwen": "资阳市"
					}],
					"pingying": "sc",
					"shotName": "四川",
					"startpingying": "S",
					"zhongwen": "四川省"
				}

				, {
					"id": 28,
					"list": [{
						"id": 467,
						"list": [],
						"pingying": "binzhou",
						"shotName": "滨州",
						"startpingying": "",
						"zhongwen": "滨州市"
					}, {
						"id": 209,
						"list": [],
						"pingying": "dezhou",
						"shotName": "德州",
						"startpingying": "",
						"zhongwen": "德州市"
					}, {
						"id": 443,
						"list": [],
						"pingying": "dongying",
						"shotName": "东营",
						"startpingying": "",
						"zhongwen": "东营市"
					}, {
						"id": 264,
						"list": [],
						"pingying": "heze",
						"shotName": "菏泽",
						"startpingying": "",
						"zhongwen": "菏泽市"
					}, {
						"id": 204,
						"list": [],
						"pingying": "jinan",
						"shotName": "济南",
						"startpingying": "",
						"zhongwen": "济南市"
					}, {
						"id": 262,
						"list": [],
						"pingying": "jining",
						"shotName": "济宁",
						"startpingying": "",
						"zhongwen": "济宁市"
					}, {
						"id": 473,
						"list": [],
						"pingying": "laiwu",
						"shotName": "莱芜",
						"startpingying": "",
						"zhongwen": "莱芜市"
					}, {
						"id": 436,
						"list": [],
						"pingying": "liaocheng",
						"shotName": "聊城",
						"startpingying": "",
						"zhongwen": "聊城市"
					}, {
						"id": 263,
						"list": [],
						"pingying": "linyi",
						"shotName": "临沂",
						"startpingying": "",
						"zhongwen": "临沂市"
					}, {
						"id": 205,
						"list": [],
						"pingying": "qingdao",
						"shotName": "青岛",
						"startpingying": "",
						"zhongwen": "青岛市"
					}, {
						"id": 454,
						"list": [],
						"pingying": "rizhao",
						"shotName": "日照",
						"startpingying": "",
						"zhongwen": "日照市"
					}, {
						"id": 207,
						"list": [],
						"pingying": "taian",
						"shotName": "泰安",
						"startpingying": "",
						"zhongwen": "泰安市"
					}, {
						"id": 261,
						"list": [],
						"pingying": "weifang",
						"shotName": "潍坊",
						"startpingying": "",
						"zhongwen": "潍坊市"
					}, {
						"id": 448,
						"list": [],
						"pingying": "weihai",
						"shotName": "威海",
						"startpingying": "",
						"zhongwen": "威海市"
					}, {
						"id": 206,
						"list": [],
						"pingying": "yantai",
						"shotName": "烟台",
						"startpingying": "",
						"zhongwen": "烟台市"
					}, {
						"id": 446,
						"list": [],
						"pingying": "zaozhuang",
						"shotName": "枣庄",
						"startpingying": "",
						"zhongwen": "枣庄市"
					}, {
						"id": 208,
						"list": [],
						"pingying": "zibo",
						"shotName": "淄博",
						"startpingying": "",
						"zhongwen": "淄博市"
					}],
					"pingying": "sd",
					"shotName": "山东",
					"startpingying": "S",
					"zhongwen": "山东省"
				}

				, {
					"id": 3,
					"list": [],
					"pingying": "sh",
					"shotName": "上海",
					"startpingying": "S",
					"zhongwen": "上海市"
				}

				, {
					"id": 29,
					"list": [{
						"id": 328,
						"list": [],
						"pingying": "changzhi",
						"shotName": "长治",
						"startpingying": "",
						"zhongwen": "长治市"
					}, {
						"id": 211,
						"list": [],
						"pingying": "datong",
						"shotName": "大同",
						"startpingying": "",
						"zhongwen": "大同市"
					}, {
						"id": 213,
						"list": [],
						"pingying": "jincheng",
						"shotName": "晋城",
						"startpingying": "",
						"zhongwen": "晋城市"
					}, {
						"id": 452,
						"list": [],
						"pingying": "jinzhong",
						"shotName": "晋中",
						"startpingying": "",
						"zhongwen": "晋中市"
					}, {
						"id": 214,
						"list": [],
						"pingying": "linfen",
						"shotName": "临汾",
						"startpingying": "",
						"zhongwen": "临汾市"
					}, {
						"id": 3112,
						"list": [],
						"pingying": "lvliang",
						"shotName": "吕梁",
						"startpingying": "",
						"zhongwen": "吕梁市"
					}, {
						"id": 3096,
						"list": [],
						"pingying": "shuozhou",
						"shotName": "朔州",
						"startpingying": "",
						"zhongwen": "朔州市"
					}, {
						"id": 210,
						"list": [],
						"pingying": "taiyuan",
						"shotName": "太原",
						"startpingying": "",
						"zhongwen": "太原市"
					}, {
						"id": 212,
						"list": [],
						"pingying": "xinzhou",
						"shotName": "忻州",
						"startpingying": "",
						"zhongwen": "忻州市"
					}, {
						"id": 327,
						"list": [],
						"pingying": "yangquan",
						"shotName": "阳泉",
						"startpingying": "",
						"zhongwen": "阳泉市"
					}, {
						"id": 449,
						"list": [],
						"pingying": "yuci",
						"shotName": "榆次",
						"startpingying": "",
						"zhongwen": "榆次市"
					}, {
						"id": 215,
						"list": [],
						"pingying": "yuncheng",
						"shotName": "运城",
						"startpingying": "",
						"zhongwen": "运城市"
					}],
					"pingying": "shanxi",
					"shotName": "山西",
					"startpingying": "S",
					"zhongwen": "山西省"
				}

				, {
					"id": 10,
					"list": [{
						"id": 103,
						"list": [],
						"pingying": "ankang",
						"shotName": "安康",
						"startpingying": "",
						"zhongwen": "安康市"
					}, {
						"id": 105,
						"list": [],
						"pingying": "baoji",
						"shotName": "宝鸡",
						"startpingying": "",
						"zhongwen": "宝鸡市"
					}, {
						"id": 104,
						"list": [],
						"pingying": "hanzhong",
						"shotName": "汉中",
						"startpingying": "",
						"zhongwen": "汉中市"
					}, {
						"id": 102,
						"list": [],
						"pingying": "shangluo",
						"shotName": "商洛",
						"startpingying": "",
						"zhongwen": "商洛市"
					}, {
						"id": 106,
						"list": [],
						"pingying": "tongchuan",
						"shotName": "铜川",
						"startpingying": "",
						"zhongwen": "铜川市"
					}, {
						"id": 101,
						"list": [],
						"pingying": "weinan",
						"shotName": "渭南",
						"startpingying": "",
						"zhongwen": "渭南市"
					}, {
						"id": 97,
						"list": [],
						"pingying": "xian",
						"shotName": "西安",
						"startpingying": "",
						"zhongwen": "西安市"
					}, {
						"id": 98,
						"list": [],
						"pingying": "xianyang",
						"shotName": "咸阳",
						"startpingying": "",
						"zhongwen": "咸阳市"
					}, {
						"id": 99,
						"list": [],
						"pingying": "yanan",
						"shotName": "延安",
						"startpingying": "",
						"zhongwen": "延安市"
					}, {
						"id": 100,
						"list": [],
						"pingying": "yulin",
						"shotName": "榆林",
						"startpingying": "",
						"zhongwen": "榆林市"
					}],
					"pingying": "sx",
					"shotName": "陕西",
					"startpingying": "S",
					"zhongwen": "陕西省"
				}

				, {
					"id": 2,
					"list": [],
					"pingying": "tj",
					"shotName": "天津",
					"startpingying": "T",
					"zhongwen": "天津市"
				}

				, {
					"id": 13,
					"list": [{
						"id": 2724,
						"list": [],
						"pingying": "akesu",
						"shotName": "阿克苏",
						"startpingying": "",
						"zhongwen": "阿克苏"
					}, {
						"id": 3068,
						"list": [],
						"pingying": "alae",
						"shotName": "阿拉尔",
						"startpingying": "",
						"zhongwen": "阿拉尔市"
					}, {
						"id": 2991,
						"list": [],
						"pingying": "aletai",
						"shotName": "阿勒泰",
						"startpingying": "",
						"zhongwen": "阿勒泰"
					}, {
						"id": 3065,
						"list": [],
						"pingying": "boetala",
						"shotName": "博尔塔拉",
						"startpingying": "",
						"zhongwen": "博尔塔拉州"
					}, {
						"id": 3066,
						"list": [],
						"pingying": "bygl",
						"shotName": "巴音郭楞",
						"startpingying": "",
						"zhongwen": "巴音郭楞州"
					}, {
						"id": 3064,
						"list": [],
						"pingying": "changji",
						"shotName": "昌吉",
						"startpingying": "",
						"zhongwen": "昌吉州"
					}, {
						"id": 229,
						"list": [],
						"pingying": "hami",
						"shotName": "哈密",
						"startpingying": "",
						"zhongwen": "哈密"
					}, {
						"id": 233,
						"list": [],
						"pingying": "hetian",
						"shotName": "和田",
						"startpingying": "",
						"zhongwen": "和田"
					}, {
						"id": 226,
						"list": [],
						"pingying": "kashi",
						"shotName": "喀什",
						"startpingying": "",
						"zhongwen": "喀什"
					}, {
						"id": 232,
						"list": [],
						"pingying": "klmy",
						"shotName": "克拉玛依",
						"startpingying": "",
						"zhongwen": "克拉玛依"
					}, {
						"id": 2725,
						"list": [],
						"pingying": "kuerle",
						"shotName": "库尔勒",
						"startpingying": "",
						"zhongwen": "库尔勒"
					}, {
						"id": 3067,
						"list": [],
						"pingying": "kzls",
						"shotName": "克孜勒苏",
						"startpingying": "",
						"zhongwen": "克孜勒苏州"
					}, {
						"id": 3014,
						"list": [],
						"pingying": "shihezi",
						"shotName": "石河子",
						"startpingying": "",
						"zhongwen": "石河子市"
					}, {
						"id": 230,
						"list": [],
						"pingying": "tacheng",
						"shotName": "塔城",
						"startpingying": "",
						"zhongwen": "塔城"
					}, {
						"id": 3087,
						"list": [],
						"pingying": "tmg",
						"shotName": "铁门关",
						"startpingying": "",
						"zhongwen": "铁门关市"
					}, {
						"id": 228,
						"list": [],
						"pingying": "tmsk",
						"shotName": "图木舒克",
						"startpingying": "",
						"zhongwen": "图木舒克"
					}, {
						"id": 227,
						"list": [],
						"pingying": "tulufan",
						"shotName": "吐鲁番",
						"startpingying": "",
						"zhongwen": "吐鲁番"
					}, {
						"id": 225,
						"list": [],
						"pingying": "wlmq",
						"shotName": "乌鲁木齐",
						"startpingying": "",
						"zhongwen": "乌鲁木齐"
					}, {
						"id": 3069,
						"list": [],
						"pingying": "wujiaqu",
						"shotName": "五家渠",
						"startpingying": "",
						"zhongwen": "五家渠市"
					}, {
						"id": 231,
						"list": [],
						"pingying": "ylz",
						"shotName": "伊犁州",
						"startpingying": "",
						"zhongwen": "伊犁州"
					}],
					"pingying": "xj",
					"shotName": "新疆",
					"startpingying": "X",
					"zhongwen": "新疆"
				}

				, {
					"id": 11,
					"list": [{
						"id": 3189,
						"list": [],
						"pingying": "al",
						"shotName": "阿里",
						"startpingying": "",
						"zhongwen": "阿里地区"
					}, {
						"id": 3187,
						"list": [],
						"pingying": "changdu",
						"shotName": "昌都",
						"startpingying": "",
						"zhongwen": "昌都市"
					}, {
						"id": 107,
						"list": [],
						"pingying": "lasa",
						"shotName": "拉萨",
						"startpingying": "",
						"zhongwen": "拉萨市"
					}, {
						"id": 3186,
						"list": [],
						"pingying": "linzhi",
						"shotName": "林芝",
						"startpingying": "",
						"zhongwen": "林芝市"
					}, {
						"id": 3188,
						"list": [],
						"pingying": "nq",
						"shotName": "那曲",
						"startpingying": "",
						"zhongwen": "那曲市"
					}, {
						"id": 108,
						"list": [],
						"pingying": "rikaze",
						"shotName": "日喀则",
						"startpingying": "",
						"zhongwen": "日喀则"
					}, {
						"id": 109,
						"list": [],
						"pingying": "shannan",
						"shotName": "山南",
						"startpingying": "",
						"zhongwen": "山南市"
					}],
					"pingying": "xz",
					"shotName": "西藏",
					"startpingying": "X",
					"zhongwen": "西藏"
				}

				, {
					"id": 18,
					"list": [{
						"id": 286,
						"list": [],
						"pingying": "baoshan",
						"shotName": "保山",
						"startpingying": "",
						"zhongwen": "保山市"
					}, {
						"id": 287,
						"list": [],
						"pingying": "chuxiong",
						"shotName": "楚雄",
						"startpingying": "",
						"zhongwen": "楚雄州"
					}, {
						"id": 140,
						"list": [],
						"pingying": "dali",
						"shotName": "大理",
						"startpingying": "",
						"zhongwen": "大理州"
					}, {
						"id": 2888,
						"list": [],
						"pingying": "dehong",
						"shotName": "德宏",
						"startpingying": "",
						"zhongwen": "德宏州"
					}, {
						"id": 2890,
						"list": [],
						"pingying": "diqing",
						"shotName": "迪庆",
						"startpingying": "",
						"zhongwen": "迪庆州"
					}, {
						"id": 465,
						"list": [],
						"pingying": "honghe",
						"shotName": "红河",
						"startpingying": "",
						"zhongwen": "红河州"
					}, {
						"id": 139,
						"list": [],
						"pingying": "kunming",
						"shotName": "昆明",
						"startpingying": "",
						"zhongwen": "昆明市"
					}, {
						"id": 141,
						"list": [],
						"pingying": "lijiang",
						"shotName": "丽江",
						"startpingying": "",
						"zhongwen": "丽江市"
					}, {
						"id": 2698,
						"list": [],
						"pingying": "lincang",
						"shotName": "临沧",
						"startpingying": "",
						"zhongwen": "临沧市"
					}, {
						"id": 2889,
						"list": [],
						"pingying": "nujiang",
						"shotName": "怒江",
						"startpingying": "",
						"zhongwen": "怒江州"
					}, {
						"id": 288,
						"list": [],
						"pingying": "puer",
						"shotName": "普洱",
						"startpingying": "",
						"zhongwen": "普洱市"
					}, {
						"id": 142,
						"list": [],
						"pingying": "qujing",
						"shotName": "曲靖",
						"startpingying": "",
						"zhongwen": "曲靖市"
					}, {
						"id": 2809,
						"list": [],
						"pingying": "wenshan",
						"shotName": "文山",
						"startpingying": "",
						"zhongwen": "文山州"
					}, {
						"id": 2891,
						"list": [],
						"pingying": "xsbn",
						"shotName": "西双版纳",
						"startpingying": "",
						"zhongwen": "西双版纳州"
					}, {
						"id": 461,
						"list": [],
						"pingying": "yuxi",
						"shotName": "玉溪",
						"startpingying": "",
						"zhongwen": "玉溪市"
					}, {
						"id": 466,
						"list": [],
						"pingying": "zhaotong",
						"shotName": "昭通",
						"startpingying": "",
						"zhongwen": "昭通市"
					}],
					"pingying": "yn",
					"shotName": "云南",
					"startpingying": "Y",
					"zhongwen": "云南省"
				}

				, {
					"id": 24,
					"list": [{
						"id": 34,
						"list": [],
						"pingying": "hangzhou",
						"shotName": "杭州",
						"startpingying": "",
						"zhongwen": "杭州市"
					}, {
						"id": 36,
						"list": [],
						"pingying": "huzhou",
						"shotName": "湖州",
						"startpingying": "",
						"zhongwen": "湖州市"
					}, {
						"id": 37,
						"list": [],
						"pingying": "jiaxing",
						"shotName": "嘉兴",
						"startpingying": "",
						"zhongwen": "嘉兴市"
					}, {
						"id": 42,
						"list": [],
						"pingying": "jinhua",
						"shotName": "金华",
						"startpingying": "",
						"zhongwen": "金华市"
					}, {
						"id": 41,
						"list": [],
						"pingying": "lishui",
						"shotName": "丽水",
						"startpingying": "",
						"zhongwen": "丽水市"
					}, {
						"id": 35,
						"list": [],
						"pingying": "ningbo",
						"shotName": "宁波",
						"startpingying": "",
						"zhongwen": "宁波市"
					}, {
						"id": 43,
						"list": [],
						"pingying": "quzhou",
						"shotName": "衢州",
						"startpingying": "",
						"zhongwen": "衢州市"
					}, {
						"id": 38,
						"list": [],
						"pingying": "shaoxing",
						"shotName": "绍兴",
						"startpingying": "",
						"zhongwen": "绍兴市"
					}, {
						"id": 39,
						"list": [],
						"pingying": "taizhou",
						"shotName": "台州",
						"startpingying": "",
						"zhongwen": "台州市"
					}, {
						"id": 40,
						"list": [],
						"pingying": "wenzhou",
						"shotName": "温州",
						"startpingying": "",
						"zhongwen": "温州市"
					}, {
						"id": 44,
						"list": [],
						"pingying": "zhoushan",
						"shotName": "舟山",
						"startpingying": "",
						"zhongwen": "舟山市"
					}],
					"pingying": "zj",
					"shotName": "浙江",
					"startpingying": "Z",
					"zhongwen": "浙江省"
				}

			];
			alllocation = jsonString;;
			var keywords = '';
		</script>
		<!--热门地区处理-->
		<script>
			//添加本地存储信息
			$("#hotareaid>span>a").click(function() {
				var baseurl = this.getAttribute("urlpath");
				var basename = this.getAttribute("rulname");
				cookie.set("local_city", basename);
				cookie.set("local_city_pingying", baseurl);
			});
		</script>
		<script>
			function linkclick(obj) {
				var baseurl = ""
				switch(obj.getAttribute("linkrul")) {
					case "jiaxiao":
						baseurl = "drivingSchool.jsp";
						break;
					case "jl":
						baseurl = "coach.jsp";
						break;
					case "pl":
						baseurl = "accompany.jsp";
						break;
					default:
						baseurl = "#http:www.jxedt.com"
				}
				var afterurl = cookie.get("local_city_pingying");
				if(null == afterurl) {
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
		<script src="${pageContext.request.contextPath}/statics/js/pagination.min.js"></script>
		<script src="${pageContext.request.contextPath}/statics/js/jxVideo.js"></script>
		<script>
			$(function() {
				var type = '$type';
				if(type == "kemu2") {
					$(".car-video li")[2].click();
				} else if(type == "kemu3") {
					$(".car-video li")[3].click();
				}
			});
		</script>
	</body>

</html>