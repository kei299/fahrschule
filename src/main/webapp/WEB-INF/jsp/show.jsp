<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0027)https://user.jxedt.com/home -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>驾校一点通 用户中心</title>
<link href="${pageContext.request.contextPath}/statics/css/ucss.css" type="text/css" rel="stylesheet">
	<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/common.js"></script>
	<script>
		// document.domain='jxedt.com';
	</script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/ShowDialog.js"></script>
	<!--[if ie 6]>
<script language="javascript" type="text/javascript" src="//j2.58cdn.com.cn/jxedt/user/scripts/DD_belatedPNG.js"></script>
<script type="text/javascript">DD_belatedPNG.fix('.mypngbg'); </script>
<![endif]-->

<style>
    .header-wrap{
        width: 100%;
        /*overflow: hidden;*/
    }
    .header-nav {
        width: 1230px;
        margin: 0 auto;
        /*overflow: hidden;*/
    }
    .vip:hover a{
        color: #00c356;
    }
    .left-nav{
        height: 40px;
        line-height: 40px;
        float: left;
    }
    .left-nav div{
        float: left;
    }
    .left-nav .logo-img{

    }
    .left-nav .logo-img a{
        overflow: hidden;
        height: 40px;
        display: flex;
        align-items: center;
    }
    .left-nav .logo-img img{
        /*margin-top: 5px;*/
        width: 30px;
        height: 30px;
    }
    .left-nav .vip{
        margin:  0 10px;
    }
    .left-nav .vip a{
        font-size: 14px;
    }
    .left-nav .vip i{
        font-size: 12px;
        color: #00c356;
    }
    .left-nav .tel{
        padding-left: 10px;
        /*margin-top: 11px;*/
        font-size: 14px;
        color: #999999;
    }
    .left-nav .tel span{
        color: #00C356;
    }
    .left-nav .nav-btn{
        margin-left: 10px;
    }
    .left-nav .nav-btn span{
        margin: 0 5px;
    }
    .left-nav .nav-btn a{
        font-size: 14px;
        color: #00c356;
    }
    .right-nav{
        float: right;
    }
    .right-nav .right-text{
        margin: 10px;
        color: #00c356;
        font-size: 14px;
    }
    .right-nav .right-text:last-child{
        margin-right: 34px;
    }
    .comment-header-app{
        font-size:14px;
        color:rgba(102,102,102,1);
        display: inline-block;
        width: 80px;
        height: 40px;
        line-height: 40px;
        text-align: center;
        position: relative;
    }
    .comment-header-app:hover {
        color: #00c356;
        background-color: #fff;
        /* border-color: #E5E5E5; */
        box-shadow: 0 3px 5px 0 rgba(0, 0, 0, 0.1);
        /* border: none; */
        /*border: 1px solid #E5E5E5;*/
    }
    .comment-header-app:hover .down-popup{
        display: inline-block;
    }
    .down-popup{
        border: 1px solid #E5E5E5;
        left: -1px;
        display: none;
        position: absolute;
        top: 40px;
        z-index: 9999;
        height: 76px;
        width: 80px;
        text-align: center;
        margin: 0;
        padding: 0;
        background-color: #fff;
        box-shadow: 0 3px 5px 0 rgba(0,0,0,.1);
        border-bottom-left-radius: 4px;
        border-bottom-right-radius: 4px;
        border-top: none;
    }
    .down-popup li{
        margin: 10px 0;
        padding: 0;
        height: 20px;
        text-decoration: none;
        line-height: 20px;
        border-left: 1px solid transparent;
        border-right: 1px solid transparent;
    }
    .down-popup li a{
        font-size: 12px;
        color: #999999;
    }
    .down-popup li a:hover{
        color: #00c356;
    }


    .rep_md_panel {
        margin: 0 auto;
        padding: 0 30px;
        height: auto;
    }

    .form-group {
        margin: 30px 0;
    }
    .rep_item_input {
        display: inline-block;
        border: 1px solid rgba(230,230,230,1);
        border-radius: 5px;
        position: relative;
    }

    .rep_sm_panel {
        width:1100px;
        height:117px;
        border:1px solid rgba(230,230,230,1);
        /*padding: 15px 20px;*/
        margin: 0 auto 20px;
    }
    .rep_sm_panel .wx_tip_0{
        font-size:18px;
        font-weight:500;
        text-align: center;
        color:rgba(74,74,74,1);
        margin-top: 30px;
    }
    .rep_sm_panel .wx_tip_1{
        font-size:16px;
        margin-top: 10px;
        font-weight:400;
        text-align: center;
        color:rgba(74,74,74,1);
    }
    #jxkeywordOne,#jxkeywordTwo,#jxkeywordThree{
        display: inline-block;
    }
    .rep_md_panel .nametip{
        font-size: 14px;
        color: #999;
        font-weight: normal;
        margin-left: 15px;
    }
    .hbank{
        display: inline-block;
        width: 140px;
    }
    .sel_mask{
        color: #999;
    }
    .must{
        color: red;
    }

    select {
        /*Chrome和Firefox里面的边框是不一样的，所以复写了一下*/
        border: none;
        width: 134px;
        color: #999;
        padding-left: 10px;
        outline: none;
        height: 28px;
        /*很关键：将默认的select选择框样式清除*/
        appearance:none;
        -moz-appearance:none;
        -webkit-appearance:none;
        /*在选择框的最右侧中间显示小箭头图片*/
        background: url("#ourjs.github.io/static/2015/arrow.png") no-repeat scroll right center transparent;
        /*为下拉小箭头留出一点位置，避免被文字覆盖*/
        padding-right: 14px;
    }

    /*清除ie的默认选择框样式清除，隐藏下拉箭头*/
    select::-ms-expand { display: none; }

    .form-group input{
        height: 32px;
        width: 250px;
        border-radius: 3px;
        border:none;
        outline: none;
        padding-left: 4px;
    }
    .form-group input::placeholder{
        font-size:14px;
        font-weight:400;
        color:rgba(128,128,128,1);
    }
    #send_code{
        cursor: pointer;
        width: 111px;
        border: none;
        height: 30px;
        background: #00C356;
        color: #fff;
        display: inline-block;
        vertical-align: bottom;
        line-height: 30px;
        text-align: center;
        border-radius: 5px;
    }
    #submit_btn{
        cursor: pointer;
        width:340px;
        height:44px;
        background:#00C356;
        border-radius:3px;
        color: #fff;
        /*display: inline-block;*/
        margin:  0 auto;
        line-height: 44px;
        text-align: center;
    }
    .title-phone{
        margin-left: 20px;
        font-size: 14px;
        color: #999;
        font-weight: normal;
    }
    .loading-submit{
        height: 100%;
        width: 100%;
        position: absolute;
        display: none;
        top: 0;
        z-index: 999;
        background: rgba(0,0,0,0.5);
        text-align: center;
        line-height: 27;
        font-size: 28px;
        color: #ffffff;
    }
    #registerJXfrom{
        position: relative;
        width: 800px;
        margin: 0 auto;
    }
    .register-code-btn{
        vertical-align: bottom;
        display: inline-block;
        padding: 1px 0;
        width:100px;
        height: 32px;
        background:rgba(0,195,86,1);
        border-radius:3px;
        font-size:14px;
        line-height: 32px;
        color:rgba(255,255,255,1);
        text-align: center;
        cursor: pointer;
        -webkit-user-select:none;
        user-select:none;
    }
    #registerCode{
        width:160px;
    }
    .register-checkbox {
        -webkit-user-select: none;
        user-select: none;
        appearance: none;
        -webkit-appearance: none;
        outline: none;
        display: none;
    }
    .register-checkbox + span {
        width: auto;
        height: 16px;
        line-height: 16px;
        padding-left: 20px;
        display: inline-block;
        background: url(#img.58cdn.com.cn/dist/jxedt/pc/products/jxregister/${pageContext.request.contextPath}/statics/images/register_jx.png) no-repeat;
        background-position: -5px -104px;
        cursor: pointer;
    }
    .register-checkbox:checked + span {
        width: auto;
        height: 16px;
        line-height: 16px;
        padding-left: 20px;
        display: inline-block;
        background: url(#img.58cdn.com.cn/dist/jxedt/pc/products/jxregister/${pageContext.request.contextPath}/statics/images/register_jx.png) no-repeat;
        background-position: -5px -154px;
    }
    .register-checkbox + span {
        -webkit-user-select: none;
        user-select: none;
        font-size: 12px;
        color: #999999;
    }
    .register-checkbox + span a {
        text-decoration: underline;
        color: #00C356;
    }

    .register-submit-on{
        background:#DDDDDD !important;
        cursor: default !important;
    }
    .keywordsMsgTotal,.keywordsMsg,#applicant_span,#phone_span,#code_span{
        color: rgb(251, 110, 82);
        position: absolute;
        margin-top: 5px;
        display: none;
        min-width: 200px;
        left: 0;
        top: 33px;
    }
</style>
<script class="resources library" src="${pageContext.request.contextPath}/statics/js/city.js" type="text/javascript"></script>

<script type="text/javascript">

var Gid  = document.getElementById ;

var showArea = function(){
    Gid('show').innerHTML = "<h3>省" + Gid('s_province').value + " - 市" +     
    Gid('s_city').value + " - 县/区" + 
    Gid('s_county').value + "</h3>"}
Gid('s_county').setAttribute('onchange','showArea()');

</script>
</head>


<body>

		<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/top.js"></script>
<div class="top">
	<div class="logo">
		<a href="list.html"> <img src="${pageContext.request.contextPath}/statics/images/ulogo.png" alt="驾校一点通" width="170" height="48" class="mypngbg"></a>
	</div>
	<div class="minimenu">
		<a onclick="SetHome(this,&#39;list.html,&#39;)" href="javascript:void(0)" target="_self"> 设为首页</a>|<a onclick="AddFavorite(&#39;list.html,&#39;,&#39;驾校一点通，学车更轻松&#39;)" href="javascript:void(0)" target="_self">加入收藏</a> <a href="login.html">退出</a>

	</div>
</div>
<div class="menubg">
	<div class="menu">
		<ul>
			<li class="menuon"><a href="student_personal.html">会员中心</a></li>
			<li class=""><a href="student_updatePhone.html">修改驾校信息</a></li>
			<li class=""><a href="student_updatePassword.html">添加驾校信息</a></li>
		</ul>
	</div>
</div>

	
	<div class="right">
                  <form action="${pageContext.request.contextPath}/drivingSchool/doUpdate" method="get">
                  	<input type="hidden" name = "fahrschuleId" id = "fahrschuleId" value="${fahrschule.fahrschuleId}"/>
                  <div class="form-group">
                        <label class="control-label "><span class="must">*</span>驾校名称：</label>
                        <div class="rep_item_input">
                        	<input type="text" name = "fahrschuleName" id = "fahrschuleName" value="${fahrschule.fahrschuleName}"/>
                        </div>
                        <label class="control-label nametip"></label>
                    </div>
                     <div class="form-group">
                        <label class="control-label "><span class="must">*</span>驾校全称：</label>
                        <div class="rep_item_input">
                        	<input type="text" name = "fullName" id = "fullName" value="${fahrschule.fullName}" readonly="readonly"/>
                        </div>
                    </div>
                   
                    <div class="form-group">
                        <label class="control-label "><span class="must">*</span>代表人姓名：</label>
                        <div class="rep_item_input">
                        	<input type="text" name = "dbName" id = "dbName" value="${fahrschule.dbName}"/>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="control-label "><span class="must">*</span>手机号码：</label>
                        <div class="rep_item_input">
                        	<input type="text" name = "fahrschulePhone" id = "fahrschulePhone" value="${fahrschule.fahrschulePhone}"/>
                        </div>
                    </div>
                   
                    <div class="form-group">
                        <label class="control-label "><span class="must">*</span>密码：</label>
                        <div class="rep_item_input">
                        	<input type="text" name = "fahrschulePassword" id = "fahrschulePassword" value="${fahrschule.fahrschulePassword}"/>
                        </div>
                    </div>      
                    <div class="form-group">
                        <label class="control-label "><span class="must">*</span>驾校价格：</label>
                        <div class="rep_item_input">
                        	<input type="text" name = "fahrschulePrice" id = "fahrschulePrice" value="${fahrschule.fahrschulePrice}"/>元
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label "><span class="must">*</span>驾校地址：</label>
                        <div class="rep_item_input">
                        	<input type="text" name = "fahrschuleAddress" id = "fahrschuleAddress" value="${fahrschule.fahrschuleAddress}"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label "><span class="must">*</span>驾校简介：</label>
                        <div class="rep_item_input">
                        	<input type="text" name = "fahrschuleIntro" id = "fahrschuleIntro" value="${fahrschule.fahrschuleIntro}"/>
                        </div>
                    </div>
                     <div class="form-group">
                        <label class="control-label "><span class="must">*</span>驾校班型介绍：</label>
                        <div class="rep_item_input">
                        	<input type="text" name = "classIntro" id = "classIntro" value="${fahrschule.classIntro}"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label "><span class="must">*</span>驾校状态：</label>
                          <div class="rep_item_input">
                        	<c:if test="${fahrschule.state==0}"><input type="hidden" name = "state" id = "state" value="${fahrschule.state}"  />未审核</c:if>
                        	<c:if test="${fahrschule.state==1}"><input type="hidden" name = "state" id = "state" value="${fahrschule.state}" />审核中</c:if>
                        	<c:if test="${fahrschule.state==2}"><input type="hidden" name = "state" id = "state" value="${fahrschule.state}" />审核未通过</c:if>
                        	<c:if test="${fahrschule.state==3}"><input type="hidden" name = "state" id = "state" value="${fahrschule.state}" />审核通过</c:if>
                        </div>
                    </div>
                     <div class="form-group">
                        <label class="control-label "><span class="must">*</span>驾校图片：</label>
                        <div class="rep_item_input">
                        	<input type="hidden" name = "fahrschulePicture" id = "fahrschulePicture" value="${fahrschule.fahrschulePicture}"/>
                        	<div>
                           		<img src="${fahrschule.fahrschulePicture}" alt="" width="200" height="200"/>
                        	</div>
                        </div>
                    </div>
     		       <div class="form-group">
                        <label class="control-label "><span class="must">*</span>驾校营业执照：</label>
                        <div class="rep_item_input">
                        	<input type="hidden" name = "businessLicense" id = "businessLicense" value="${fahrschule.businessLicense}"/>
                        	<div>
                           		<img src="${fahrschule.businessLicense}" alt="" width="200" height="200"/>
                        	</div>
                        </div>
                    </div>
                     <div class="form-group">
                        <label class="control-label" style="margin-right: 27px"><span class="must">*</span>省份：</label>
                        <div class="rep_item_input hbank">
                            <select name="province" class="sel_mask" id="s_province" ><option value="${fahrschule.province}" selected="selected">${fahrschule.province}</option></select>
                        </div>
                        <label class="control-label" style="margin-left: 20px"><span class="must">*</span>城市：</label>
                        <div class="rep_item_input hbank">
                            <select name="city" class="sel_mask" id="s_city" ><option value="${fahrschule.city}" selected="selected">${fahrschule.city}</option></select>
                        </div>
                        <label class="control-label" style="margin-left: 20px"><span class="must">*</span>地区：</label>
                        <div class="rep_item_input hbank">
                            <select name="area" class="sel_mask" id="s_county" ><option value="${fahrschule.area}" selected="selected">${fahrschule.area}</option></select>
                        </div>
                        <script type="text/javascript">_init_area();</script>
                    </div>
                    
                    <input type="submit" name = "submit" id = "submit" value="确定修改"/>
                    </form>
	</div>

	




<script type="text/javascript">
    var _trackURL = "{'cate':'NA','area':'NA','channel':'xyloginin','pagetype':'JXEDT_LOGIN_XY'}"
</script>
<script src="${pageContext.request.contextPath}/statics/js/referrer_jxedt_pc.js"></script>
</body></html>