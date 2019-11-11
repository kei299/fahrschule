<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
</p>
	<div class="detail-nav">
	<div class="detail-img">
				<img src="${pageContext.request.contextPath}/statics/images/n_v247b644e46e8d461e9d34cdd6dd57daac_c76da513017b3039.jpg" alt="">
			</div>

	<div class="detail-info">
		<div class="info-name">
			<font>${ClassFahrschule.fahrschuleName}</font>
			<div>
				
							</div>
		</div>
		<div class="info-score">
						<img src="${pageContext.request.contextPath}/statics/images/star.png">
									<img src="${pageContext.request.contextPath}/statics/images/star.png">
									<img src="${pageContext.request.contextPath}/statics/images/star.png">
									<img src="${pageContext.request.contextPath}/statics/images/star.png">
									<img src="${pageContext.request.contextPath}/statics/images/star.png">
						<span>点评1条</span>
		</div>
		<div class="info-school">
			<img src="${pageContext.request.contextPath}/statics/css/class.png" alt=""> 班型：
						<span>${ClassFahrschule.classIntro}</span>
								</div>
		<div class="info-phone">
			<img src="${pageContext.request.contextPath}/statics/images/telephone.png" alt=""> 报名电话：
			<span> ${ClassFahrschule.fahrschulePhone}</span>
		</div>

		<div class="info-address">
			<img src="${pageContext.request.contextPath}/statics/images/dress.png" alt=""> 驾校地址：
			<span>${ClassFahrschule.fahrschuleAddress}</span>
		</div>
		<div class="info-eval">
			<font>
				平均分
				<span>5.0</span>
			</font>
			<span class="eval-line">|</span>
			服务
			<span>5.0</span>
			场地
			<span>5.0</span>
			教学
			<span>5.0</span><!--教练-->
			收费
			<span>5.0</span>
		</div>
	</div>
	<div class="detail-price">
		<span>￥${ClassFahrschule.fahrschulePrice}</span>
		<div class="consultation-btn" href="#">报名咨询</div>
	</div>

</div>

<div class="jx-facilities">
	<h3 id="maodian_target">配套设施</h3>
	<ul>
				<li>
			<img src="${pageContext.request.contextPath}/statics/images/eat.png" alt="">
			<p>食堂</p>
		</li>
		
				<li>
			<img src="${pageContext.request.contextPath}/statics/images/bus.png" alt="">
			<p>班车</p>
		</li>

		
				<li>
			<img src="${pageContext.request.contextPath}/statics/images/wifi.png" alt="">
			<p>免费WiFi</p>
		</li>
		
				<li>
			<img src="${pageContext.request.contextPath}/statics/images/shangdian.png" alt="">
			<p>商店</p>
		</li>
		
				<li>
			<img src="${pageContext.request.contextPath}/statics/images/box.png" alt="">
			<p>储物柜</p>
		</li>
						<li>
			<img src="${pageContext.request.contextPath}/statics/images/computer1.png" alt="">
			<p>网吧</p>
		</li>
						<li>
			<img src="${pageContext.request.contextPath}/statics/images/coffee1.png" alt="">
			<p>咖啡厅</p>
		</li>
						<li>
			<img src="${pageContext.request.contextPath}/statics/images/xiyu1.png" alt="">
			<p>浴室</p>
		</li>
		
	</ul>
</div>





	<div class="tab-head">
	<div class="tab-head-each  tab-head-active " data-track="JXEDT_JXXQ_BXJFY_TAB">
	<a href="${pageContext.request.contextPath}/drivingSchool/class?fahrschuleId=${ClassFahrschule.fahrschuleId}">班型及费用</a>
	</div>
	<div class="tab-head-each " data-track="JXEDT_JXXQ_JXJJ_TAB">
	<a href="${pageContext.request.contextPath}/drivingSchool/doIntro?fahrschuleId=${ClassFahrschule.fahrschuleId}"">驾校简介</a>
</div>
	<div class="tab-head-each " data-track="JXEDT_JXXQ_BCXX_TAB">
<a href="${pageContext.request.contextPath}/drivingSchool/doBusPath?fahrschuleId=${ClassFahrschule.fahrschuleId}">班车信息</a>
</div>
	<div class="tab-head-each " data-track="JXEDT_JXXQ_XLCD_TAB">
<a href="${pageContext.request.contextPath}/drivingSchool/doTrainField?fahrschuleId=${ClassFahrschule.fahrschuleId}">训练场地</a>
</div>
<div class="tab-head-each " data-track="JXEDT_JXXQ_JXHJ_TAB">
<a href="${pageContext.request.contextPath}/drivingSchool/doEmt?fahrschuleId=${ClassFahrschule.fahrschuleId}">教学环境</a>
</div>
	<div class="tab-head-each " data-track="JXEDT_JXXQ_XYDP_TAB">
<a href="drivingSchool_schoolScore.html">学员点评</a>
</div>
	<div class="tab-head-each " data-track="JXEDT_JXXQ_BMZX_TAB">
<a href="drivingSchool_schoolSeek.html">报名咨询</a>
</div>
</div>
