<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>注册 考驾照，先上驾校一点通</title>
        <link rel="shortcut icon" type="image/x-icon" href="https://img.58cdn.com.cn/jxedt/logos/favicon.ico">
    
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/font_949786_v8zsbvaxz6p.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/reset.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/registration.css">
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
    .floating-wrap{
        height: 100%;
        width: 100%;
        background: rgba(0,0,0,0.5);
        position: absolute;
        display: none;
        z-index: 99;
    }
    .floating-wrap .popup{
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%,-50%);
        background-color: #fff;
        width: 800px;
        height: 500px;
        border-radius: 20px;
    }






    .rep_md_panel {
        margin: 0 auto;
        padding: 0 30px;
        height: auto;
    }


    .form-group {
        overflow: hidden;
    }
    .rep_item_input {
        display: inline-block;
    }

    .rep_sm_panel {
        width: 700px;
        height: 54px;
        padding: 15px 20px;
        border: 1px solid #ebf2f1;
        margin: 0 auto 20px;
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
    .form-group{
        margin: 20px 0;
    }

    select {
        /*Chrome和Firefox里面的边框是不一样的，所以复写了一下*/
        border: none;
        width: 134px;
        padding-left: 10px;
        outline: none;
        height: 28px;
        /*很关键：将默认的select选择框样式清除*/
        appearance:none;
        -moz-appearance:none;
        -webkit-appearance:none;
        /*在选择框的最右侧中间显示小箭头图片*/
        background: url("http://ourjs.github.io/static/2015/arrow.png") no-repeat scroll right center transparent;
        /*为下拉小箭头留出一点位置，避免被文字覆盖*/
        padding-right: 14px;
    }

    /*清除ie的默认选择框样式清除，隐藏下拉箭头*/
    select::-ms-expand { display: none; }

    .rep_item_input{
        border: 1px solid #999999;
        border-radius: 5px;
    }
    .form-group input{
        height: 28px;
        width: 250px;
        border-radius: 3px;
        border:none;
        outline: none;
        padding-left: 4px;
    }
    .close{
        font-size: 16px;
        font-weight: bold;
        float: right;
        margin-right: 17px;
        margin-top: 10px;
        cursor: pointer;
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
        width: 100px;
        border: none;
        height: 30px;
        background: #00C356;
        color: #fff;
        display: inline-block;
        line-height: 30px;
        text-align: center;
        border-radius: 5px;
        float: right;
        margin-right: 29px;
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
        border-radius: 20px;
        text-align: center;
        line-height: 16;
        font-size: 28px;
        color: #ffffff;
    }
    #registerJXfrom{
        position: relative;
    }
</style><script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/plugins.min.js"></script><script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/ip.js"></script><script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/ip.js"></script></head>
<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js" ></script>
<script type="text/javascript" >
	$(document).ready(function(){
		$(".register-code-btn").click(function(){
				var mobile = $("#phone_input").val()
			$.ajax({ 
 
							url: "${pageContext.request.contextPath}/Accompany/code",
							type: "post",
							data: {"mobile": mobile},
							dataType: "text",
					       
 				
		}); 
					
				})
	
	
	})


</script>

<body>
    <div class="floating-wrap">
        <div class="popup">
            <div class="close">X</div>
            <div style="width: 800px;margin: 20px auto">
                <h2 style="font-weight: bold; text-align: center;font-size: 24px; padding-top: 20px;">完善信息</h2>
            </div>
            <div class="rep_sm_panel" style="font-size: 14px">
                <p class="wx_tip" style="margin-top: 0">温馨提示：</p>
                <p class="wx_tip" style="margin-top: 10px">
                    请确保信息真实有效，不得冒用他人身份或驾校资质，一经发现将承担所有法律责任，并永久撤销该注册人平台使用资格。</p>
            </div>
            <form action="https://user.jxedt.com/register/jx" autocomplete="off" id="registerJXfrom">
                <input type="hidden" class="successToken" name="successToken">
                <input type="hidden" class="sessionId" name="sessionId" value="eddfbc1211ae4f3aadf6c30b20d45e03">
                <input type="hidden" class="version" name="version" value="4.0.1">
                <input type="hidden" class="phonerid" name="phonerid">
                <input type="hidden" class="callback" name="callback" value="cross">
                <input type="hidden" class="usertype" name="usertype" value="3">
                <input type="hidden" class="keywords" name="keywords">
                <input type="hidden" class="pwd" name="pwd">
                <input type="hidden" class="mobile" name="mobile">
                <input type="hidden" class="userTypeEng" name="userTypeEng" value="pl">
                <div class="rep_md_panel" style="padding-top: 0">
                <div class="form-group">
                    <label class="control-label" style="margin-right: 27px"><span class="must">*</span>省份：</label>
                    <div class="rep_item_input hbank">
                        <select name="sortOneId" class="sel_mask" id="sortOneId">
                        </select>
                    </div>
                    <label class="control-label "><span class="must">*</span>城市：</label>
                    <div class="rep_item_input hbank">
                        <select name="sortTwoId" class="sel_mask" id="sortTwoId"><option value="1">北京市</option></select>
                    </div>
                    <label class="control-label "><span class="must">*</span>地区：</label>
                    <div class="rep_item_input hbank">
                        <select name="sortThreeId" class="sel_mask" id="sortThreeId"></select>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label "><span class="must">*</span>驾校性质：</label>
                    <div class="rep_item_input" style="width: 144px;">
                        <select class="form-control select2" name="jxnature" id="jxnature">
                            <option value="1">总校</option>
                            <option value="2">分校</option>
                            <option value="3">报名点</option>
                        </select>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label "><span class="must">*</span>驾校全称：</label>
                    <div class="rep_item_input">
                        <input type="text" class="form-control" maxlength="45" name="company" id="company" placeholder="同您营业执照上相同的公司名称">
                        <span id="keywordsMsg1" style="color: #fb6e52;visibility: hidden;position: absolute; left: 110px;top: 131px;">.</span>
                    </div>
                    <label class="control-label nametip">例：北京东方时尚驾驶培训有限公司</label>
                </div>
                <div class="form-group">
                    <label class="control-label "><span class="must">*</span>驾校简称：</label>
                    <div id="jxkeywordOne">
                        <div class="rep_item_input">
                            <input type="text" class="form-control jxkeyword" maxlength="15" placeholder="驾校品牌+驾校">
                        </div>
                        <label class="control-label nametip">建议不超过十五个汉字&nbsp;&nbsp;&nbsp;&nbsp;例：东方时尚驾校</label>
                    </div>
                    <div id="jxkeywordTwo" style="display: none;">
                        <div class="rep_item_input">
                            <input type="text" class="form-control jxkeyword" maxlength="15" placeholder="自定义【可参考门头】+分校">
                        </div>
                        <label class="control-label nametip">建议不超过十五个汉字&nbsp;&nbsp;&nbsp;&nbsp;例：东方时尚驾校龙湖天街分校</label>
                    </div>
                    <div id="jxkeywordThree" style="display: none;">
                        <div class="rep_item_input">
                            <input type="text" class="form-control jxkeyword" maxlength="15" placeholder="驾校品牌+区域+报名点">
                        </div>
                        <label class="control-label nametip">建议不超过十五个汉字&nbsp;&nbsp;&nbsp;&nbsp;例：东方时尚驾校龙湖天街报名点</label>
                    </div>
                    <span id="keywordsMsg2" style="color: #fb6e52;;visibility: hidden;position: absolute; bottom: 34px;left: 110px;">.</span>
                </div>
                <div class="form-group">
                    <label class="control-label "><span class="must">*</span>您的姓名：</label>
                    <div class="rep_item_input">
                        <input type="text" class="form-control" maxlength="10" name="applicant" id="applicant_input" placeholder="请输入您的姓名">
                        <span id="applicant_span" style="color: #fb6e52;visibility: hidden;position: absolute; left: 110px;top: 131px;">.</span>
                    </div>
                    <label class="control-label nametip">名称长度2-10个中文</label>
                </div>
            </div>
            </form>
            <div id="submit_btn">
                提交
            </div>
            <div class="loading-submit">提交中，请稍后。。。</div>
        </div>
    </div>
    <div class="registration">
        <div class="header-wrap">
            <div class="header-nav">
                <div class="left-nav">
                    <div class="logo-img">
                        <a href="https://www.jxedt.com/">
                            <img src="${pageContext.request.contextPath}/statics/images/logo_img.png" alt="">
                        </a>
                    </div>
                    <div class="vip">
                        <a href="https://vip.jxedt.com/" target="_blank" onclick="clickLog(&#39;from=JXEDT_HEADER_VIP&#39;)">
                            <i class="iconfont jxedt-VIP"></i>
                            VIP真题
                        </a>
                    </div>
                    <div class="tel">
                        驾校一点通学车热线：
                        <span>400-011-8360</span>
                    </div>
                                        <div class="nav-btn">
                        <span class="btn-sign">
                            <a href="https://user.jxedt.com/pcLogin">登录</a>
                        </span>
                        <span class="btn-register">
                            <a href="https://user.jxedt.com/registerGuidance">注册</a>
                        </span>
                    </div>
                                    </div>

                <div class="right-nav">
                    <div class="comment-header-app">
                        <span>手机APP</span>
                        <ul class="down-popup">
                            <li><a target="_blank" onclick="clickLog(&#39;from=JXEDT_HEADER_APP&#39;)" href="http://www.jxedt.com/about">驾校一点通</a></li>
                            <li><a target="_blank" onclick="clickLog(&#39;from=JLEDT_HEADER_APP&#39;)" href="http://j2.58cdn.com.cn/dist/jledt/vue-coach/static/_html/download.html">教练一点通</a></li>
                        </ul>
                    </div>
                    <a class="right-text" href="https://user.jxedt.com/registerNew/jx">驾校入驻</a>
                    <a class="right-text" target="_blank" href="https://jxt.jxedt.com/#/login">驾校后台</a>
                </div>
            </div>
        </div>
        <article class="login-guide-main">
            <div class="jx-register">
                <div class="jx-register-img">
                    <!-- 驾考图片 -->
                </div>
                <div class="register-form jx-register-form">
                    <form action="https://user.jxedt.com/registerNew/pl" autocomplete="off" id="registerfrom">
                        <input type="hidden" id="successToken" name="successToken">
                        <input type="hidden" id="sessionId" name="sessionId" value="eddfbc1211ae4f3aadf6c30b20d45e03">
                        <input type="hidden" id="version" name="version" value="4.0.1">
                        <input type="hidden" id="phonerid" name="phonerid">
                        <input type="hidden" id="callback" name="callback" value="cross">
                        <input type="hidden" id="usertype" name="usertype" value="0">
                        <input type="hidden" id="userTypeEng" name="userTypeEng" value="pl">
                        <h4>陪练入驻</h4>
                        <div class="div-wrap">
                            <input type="text" name="mobile1" style="display: none"><!--解决浏览器自动填充-->
                            <input type="text" name="mobile" class="register-phone" maxlength="11" autocomplete="off" id="phone_input" placeholder="请输入手机号">
                            <p class="iconfont icon-jinggao">
                            </p>
                            <i></i>
                        </div>
                        <div class="code-block div-wrap">
                            <input type="text" name="indexccode" class="register-code" maxlength="4" autocomplete="off" placeholder="请输入验证码">
                            <span class="register-code-btn" data-send="true">获取验证码</span>
                            <p class="iconfont icon-jinggao">
                            </p>
                            <i></i>
                        </div>
                        <div class="captcha-block">
                            <div id="captcha"></div>
                            <p class="iconfont icon-jinggao"></p>
                        </div>
                        <div>
                            <span class="register-submit">注册</span>
                        </div>
                        <div>
                            <label for="register_checkbox">
                                <input type="checkbox" name="" id="register_checkbox" class="register-checkbox" checked="">
                                <span>我已阅读并接受<a href="https://user.jxedt.com/register/clause/pl" target="_blank">《注册条款》</a>                                </span>
                            </label>
                        </div>
                    </form>
                </div>
            </div>
        </article>
         <footer>
            <p>杭州联桥网络科技有限公司 &nbsp; 浙ICP备09002072号</p>
        </footer>
    </div>

<script type="text/javascript">
    var sessionid = "eddfbc1211ae4f3aadf6c30b20d45e03";
</script>
<script src="${pageContext.request.contextPath}/statics/js/load.min.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js"></script>
<!--<script src="http://j1.58cdn.com.cn/resource/xxzl/captcha/js/isd_captcha.js?v=20180725"></script>-->
<script src="${pageContext.request.contextPath}/statics/js/cookie_tool.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/register.js"></script>

<!--[if lt IE 10]>
<script type="text/javascript" src="//j1.58cdn.com.cn/dist/jxedt/pc/products/jxregister/js/placeholder.js?v=20180725" charset="utf-8"></script>
<![endif]-->
</body></html>