<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page isELIgnored="false" %>
<html>
	<title>绿翔驾校 教练个人中心</title>
	<link href="${pageContext.request.contextPath}/statics/css/ucss.css" type="text/css" rel="stylesheet">
	<!--[if ie 6]>
	<script language="javascript" type="text/javascript" src="/scripts/DD_belatedPNG.js"></script>
	<script type="text/javascript">DD_belatedPNG.fix('.mypngbg'); </script>
	<![endif]-->
	<style>
	.bg{
		overflow: hidden;
		position: relative;
	}
	.bg label{
		display: inline-block;
		width: 80px;
		text-align: right;
	}
	.bg input{
		width: 191px;
		height: 28px;
		border: #e9e9e9 1px solid;
		line-height: 28px;
		padding: 0 3px;
		color: #595959;
		outline: none;
		margin: 5px 0;
	}

	.bg input::-webkit-outer-spin-button,
	.bg input::-webkit-inner-spin-button {
		-webkit-appearance: none;
	}
	.bg input[type="number"]{
		-moz-appearance: textfield;
	}
	.bg .code{
		width: 100px;
	}

	.bg button{
		width: 86px;
		height: 30px;
		vertical-align: middle;
		cursor: pointer;
		outline: none;
		line-height: 30px;
		border: none;
		background: rgba(0, 204, 51, 1);
		border-radius: 5px;
		color: #ffffff;
	}

	.bg .user-info{
		margin: 50px auto 20px;
		width: 630px;
	}
	.bg .submit-btn{
		margin: 20px auto;
		cursor: pointer;
		display: inherit;
		text-align: center;
		width: 140px;
		height: 30px;
		line-height: 30px;
		background-color: rgba(204, 204, 204, 1);
		border: none;
		border-radius: 5px;
		-moz-box-shadow: none;
		-webkit-box-shadow: none;
		box-shadow: none;
		font-size: 14px;
		color: #FFFFFF;
	}
	.bg .submit-btn {
		background: rgba(0, 204, 51, 1);
	}
	.bg .submit-btn1 {
		margin: 20px auto;
		cursor: pointer;
		display: inherit;
		text-align: center;
		width: 140px;
		height: 30px;
		line-height: 30px;
		background-color: rgba(204, 204, 204, 1);
		border: none;
		border-radius: 5px;
		-moz-box-shadow: none;
		-webkit-box-shadow: none;
		box-shadow: none;
		font-size: 14px;
		color: #FFFFFF;
		background: rgba(0, 204, 51, 1);
	}
	.bg .submit-btn2 {
		margin: 20px auto;
		cursor: pointer;
		display: inherit;
		text-align: center;
		width: 140px;
		height: 30px;
		line-height: 30px;
		background-color: rgba(204, 204, 204, 1);
		border: none;
		border-radius: 5px;
		-moz-box-shadow: none;
		-webkit-box-shadow: none;
		box-shadow: none;
		font-size: 14px;
		color: #FFFFFF;
		background: rgba(0, 204, 51, 1);
	}

	.active{
		background: rgba(0, 204, 51, 1) !important;
	}
	.right .content ul li{
		height: 30px;
	}
	.no-active{
		background-color: rgba(204, 204, 204, 1) !important;;
	}
	.bg #msg{
		position: absolute;
	}
	.right .content ul{
		margin: 0;
		padding: 0;
	}

	.tabbox{
		margin:10px;
	}
	.tabbox ul{
		list-style:none;
		display:table;
	}
	.tabbox ul li{
		text-align: center;
		float: left;
		width: 115px;
		line-height:30px;
		background-color: rgba(204, 204, 204, 1);
		border: none;
		-moz-box-shadow: none;
		-webkit-box-shadow: none;
		box-shadow: none;
		font-size: 12px;
		color: #666666;
		cursor: pointer;
	}
	.tabbox ul li.active-tab{
		background-color:rgba(0, 153, 255, 1);
		color:white;
		font-weight:bold;
	}
	.tabbox .content-pwd{
		border:1px solid #aaccff;
	}
	.tabbox .content-pwd>div{
		display:none;
	}
	.tabbox .content-pwd>div.active-content{
		display:block;
	}
	.tabbox .user-info{
		margin: 20px auto 20px;
	}
	.drivingLicense .license{
		height: 20px;width: 20px;
	}
</style>
	<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/plugins.min.js"></script>
	<style>	#mpiv-bar { position:fixed;z-index:2147483647;left:0;right:0;top:0;transform:scaleY(0);-webkit-transform:scaleY(0);transform-origin:top;-webkit-transform-origin:top;transition:transform 500ms ease 1000ms;-webkit-transition:-webkit-transform 500ms ease 1000ms;text-align:center;font-family:sans-serif;font-size:15px;font-weight:bold;background:rgba(0, 0, 0, 0.6);color:white;padding:4px 10px; }	#mpiv-bar.mpiv-show { transform:scaleY(1);-webkit-transform:scaleY(1); }	#mpiv-popup.mpiv-show { display:inline; }	#mpiv-popup { display:none;border:1px solid gray;box-sizing:content-box;background-color:white;position:fixed;z-index:2147483647;margin:0;max-width:none;max-height:none;will-change:display,width,height,left,top;cursor:none; }	.mpiv-loading:not(.mpiv-preloading) * { cursor:wait!important; }	.mpiv-edge #mpiv-popup { cursor:default; }	.mpiv-error * { cursor:not-allowed!important; }	.mpiv-ready *, .mpiv-large * { cursor:zoom-in!important; cursor:-webkit-zoom-in!important; }	.mpiv-shift * { cursor:default!important; }
	</style>
	<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/tool.min.js"></script>
	<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/core.v2.12.1.min.js"></script>
	<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/light.v2.12.1.min.js"></script>
	<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/watchman.min.js"></script>
	<style type="text/css">.yidun.yidun--light.yidun--error.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--sms .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--icon_point.yidun--button .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--point.yidun--button .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--sms .yidun_tips .yidun_tips__icon,.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner,.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner .yidun_loadicon,.yidun.yidun--light .yidun_tips__answer,.yidun_intellisense--light .yidun_classic-tips .yidun_tips__icon,.yidun_intellisense--light .yidun_intelli-icon,.yidun_popup.yidun_popup--light .yidun_modal,.yidun_popup.yidun_popup--light .yidun_modal__close .yidun_icon-close{display:inline-block;*display:inline;zoom:1;vertical-align:top}.yidun,.yidun_pop{-webkit-tap-highlight-color:transparent}.yidun *,.yidun_pop *{box-sizing:border-box}.panel_ease_top-enter,.panel_ease_top-leave-active{opacity:0;transform:translateY(20px)}.panel_ease_bottom-enter,.panel_ease_bottom-leave-active{opacity:0;transform:translateY(-20px)}.panel_ease_bottom-enter-active,.panel_ease_bottom-leave-active,.panel_ease_top-enter-active,.panel_ease_top-leave-active{transition:all .2s linear;pointer-events:none}.popup_scale-enter,.popup_scale-leave-active{opacity:0;transform:scale(0)}.popup_scale-enter-active{transition:all .3s cubic-bezier(.76,.01,.35,1.56)}.popup_scale-leave-active{transition:all .2s ease-out}.popup_ease-enter{opacity:0;transform:translateY(-20px)}.popup_ease-enter-active{transition:opacity .3s linear,transform .3s linear}.popup_ease-leave-active{opacity:0;transform:translateY(-20px);transition:all .2s ease-out}@keyframes loading{0%{transform:rotate(0deg)}to{transform:rotate(1turn)}}@keyframes ball-scale-multiple{0%{transform:scale(.22);opacity:0}5%{opacity:1}to{transform:scale(1);opacity:0}}.yidun_cover-frame{position:absolute;top:0;left:0;width:100%;height:100%;border:0;opacity:0;filter:alpha(opacity=0)}.yidun.yidun--light{position:relative;margin:auto;font-size:14px}.yidun.yidun--light .yidun_jigsaw,.yidun.yidun--light .yidun_slide_indicator,.yidun.yidun--light .yidun_slider{display:none}.yidun.yidun--light.yidun--jigsaw .yidun_jigsaw,.yidun.yidun--light.yidun--jigsaw .yidun_slide_indicator,.yidun.yidun--light.yidun--jigsaw .yidun_slider{display:block}.yidun.yidun--light .yidun_jigsaw{position:absolute;left:0;top:0;width:auto;height:100%;-webkit-transform:translateZ(0);-webkit-perspective:1000;-webkit-backface-visibility:hidden}.yidun.yidun--light .yidun_icon-point{position:absolute;width:26px;height:33px;cursor:pointer;background-repeat:no-repeat}.yidun.yidun--light .yidun_icon-point.yidun_point-1{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -511px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-1{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -511px;background-size:32px 544px}}.yidun.yidun--light .yidun_icon-point.yidun_point-2{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -367px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-2{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -367px;background-size:32px 544px}}.yidun.yidun--light .yidun_icon-point.yidun_point-3{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -475px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-3{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -475px;background-size:32px 544px}}.yidun.yidun--light .yidun_icon-point.yidun_point-4{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -439px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-4{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -439px;background-size:32px 544px}}.yidun.yidun--light .yidun_icon-point.yidun_point-5{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -403px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-5{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -403px;background-size:32px 544px}}.yidun.yidun--light.yidun--maxerror .yidun_icon-point{cursor:default}.yidun.yidun--light.yidun--float .yidun_panel{display:none;position:absolute;left:0;width:100%;z-index:999}.yidun.yidun--light .yidun_panel{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.yidun.yidun--light .yidun_panel-placeholder{pointer-events:auto;position:relative;padding-top:50%;overflow:hidden}.yidun.yidun--light .yidun_bgimg{pointer-events:auto;position:absolute;top:0;left:0;width:100%;height:100%}.yidun.yidun--light .yidun_bgimg .yidun_bg-img{pointer-events:auto;vertical-align:top;width:100%}.yidun.yidun--light .yidun_loadbox{display:none;position:absolute;top:0;left:0;width:100%;height:100%;text-align:center;background-image:url("https://cstaticdun.126.net//2.12.1/images/tipBg.ad4e919.png");background-color:#f7f9fa;background-position:50%;background-size:cover}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_loadbox{background-image:url("https://cstaticdun.126.net//2.12.1/images/tipBg@2x.c7a9593.png")}}.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner{position:relative;top:50%;margin-top:-25px}.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner .yidun_loadicon{width:32px;height:32px;background-repeat:no-repeat}.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner .yidun_loadtext{display:block;line-height:20px;color:#45494c}.yidun.yidun--light .yidun_top{position:absolute;right:0;top:0;max-width:68px}.yidun.yidun--light .yidun_refresh{float:right;width:30px;height:30px;margin-left:4px;cursor:pointer;background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -299px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_refresh{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -299px;background-size:32px 544px}}.yidun.yidun--light .yidun_refresh:hover{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -266px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_refresh:hover{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -266px;background-size:32px 544px}}.yidun.yidun--light.yidun--maxerror .yidun_refresh{cursor:not-allowed}.yidun.yidun--light.yidun--maxerror .yidun_refresh:hover{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -299px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--maxerror .yidun_refresh:hover{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -299px;background-size:32px 544px}}.yidun.yidun--light .yidun_feedback{float:left;display:block;width:30px;height:26px;cursor:pointer;outline:none;background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -204px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_feedback{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -204px;background-size:32px 544px}}.yidun.yidun--light .yidun_feedback:hover{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -175px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_feedback:hover{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -175px;background-size:32px 544px}}.yidun.yidun--light .yidun_control{position:relative;border:1px solid #e4e7eb;background-color:#f7f9fa}.yidun.yidun--light .yidun_control.yidun_control--moving .yidun_slide_indicator{border-color:#1991fa;background-color:#d1e9fe}.yidun.yidun--light .yidun_control.yidun_control--moving .yidun_slider{background-color:#1991fa}.yidun.yidun--light .yidun_control.yidun_control--moving .yidun_slider .yidun_slider__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 0;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_control.yidun_control--moving .yidun_slider .yidun_slider__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 0;background-size:32px 544px}}.yidun.yidun--light .yidun_slide_indicator{position:absolute;top:-1px;left:-1px;width:0;border:1px solid transparent}.yidun.yidun--light .yidun_slider{position:absolute;top:0;left:0;height:100%;background-color:#fff;box-shadow:0 0 3px rgba(0,0,0,.3);cursor:pointer;transition:background .2s linear}.yidun.yidun--light .yidun_slider:hover{background-color:#1991fa}.yidun.yidun--light .yidun_slider:hover .yidun_slider__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 0;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_slider:hover .yidun_slider__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 0;background-size:32px 544px}}.yidun.yidun--light .yidun_slider .yidun_slider__icon{position:absolute;top:50%;margin-top:-6px;left:50%;margin-left:-6px;width:14px;height:10px;background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -26px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_slider .yidun_slider__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -26px;background-size:32px 544px}}.yidun.yidun--light .yidun_slider img.yidun_slider__icon{width:100%;height:100%;top:0;left:0;margin:0;background-image:none!important}.yidun.yidun--light .yidun_tips{text-align:center;color:#45494c}.yidun.yidun--light .yidun_tips .yidun_sms-counter{color:#1991fa}.yidun.yidun--light .yidun_tips__text{vertical-align:middle}.yidun.yidun--light .yidun_tips__answer{vertical-align:middle;font-weight:700}.yidun.yidun--light .yidun_tips__answer.hide{display:none}.yidun.yidun--light.yidun--point .yidun_tips__point{display:inline}.yidun.yidun--light.yidun--point .yidun_tips__img{display:none}.yidun.yidun--light.yidun--icon_point .yidun_tips__answer{width:80px;height:20px;margin-left:8px;overflow:hidden;position:relative}.yidun.yidun--light.yidun--icon_point .yidun_tips__point{display:none}.yidun.yidun--light.yidun--icon_point .yidun_tips__img{display:block;position:absolute;bottom:-60px;left:0;width:400%;height:1200%}.yidun.yidun--light .yidun_answer--r2l .yidun_tips__img{bottom:-40px}.yidun.yidun--light.yidun--loadfail .yidun_bgimg,.yidun.yidun--light.yidun--loading .yidun_bgimg{display:none}.yidun.yidun--light.yidun--loadfail .yidun_loadbox,.yidun.yidun--light.yidun--loading .yidun_loadbox{display:block}.yidun.yidun--light.yidun--loadfail .yidun_slider,.yidun.yidun--light.yidun--loading .yidun_slider{cursor:not-allowed}.yidun.yidun--light.yidun--loadfail .yidun_slider:hover,.yidun.yidun--light.yidun--loading .yidun_slider:hover{background-color:#fff}.yidun.yidun--light.yidun--loadfail .yidun_slider:hover .yidun_slider__icon,.yidun.yidun--light.yidun--loading .yidun_slider:hover .yidun_slider__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -26px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--loadfail .yidun_slider:hover .yidun_slider__icon,.yidun.yidun--light.yidun--loading .yidun_slider:hover .yidun_slider__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -26px;background-size:32px 544px}}.yidun.yidun--light.yidun--loading .yidun_loadicon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -332px;background-size:32px 544px;animation:loading .8s linear infinite}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--loading .yidun_loadicon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -332px;background-size:32px 544px}}.yidun.yidun--light.yidun--loading .yidun_refresh{cursor:not-allowed}.yidun.yidun--light.yidun--loading .yidun_control{border-color:#e4e7eb;background-color:#f7f9fa}.yidun.yidun--light.yidun--loadfail .yidun_loadicon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -233px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--loadfail .yidun_loadicon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -233px;background-size:32px 544px}}.yidun.yidun--light.yidun--icon_point.yidun--button .yidun_control,.yidun.yidun--light.yidun--point.yidun--button .yidun_control{cursor:pointer;background:#f7f9fa;background:linear-gradient(180deg,#fff 0,#ebedf0 87%)}.yidun.yidun--light.yidun--icon_point.yidun--button .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--point.yidun--button .yidun_tips .yidun_tips__icon{margin-right:8px;width:20px;height:20px;vertical-align:middle;background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -152px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--icon_point.yidun--button .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--point.yidun--button .yidun_tips .yidun_tips__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -152px;background-size:32px 544px}}.yidun.yidun--light.yidun--icon_point.yidun--verifying .yidun_refresh,.yidun.yidun--light.yidun--jigsaw.yidun--verifying .yidun_refresh,.yidun.yidun--light.yidun--point.yidun--verifying .yidun_refresh{cursor:not-allowed}.yidun.yidun--light.yidun--success .yidun_tips{color:#52ccba}.yidun.yidun--light.yidun--success .yidun_refresh{display:none}.yidun.yidun--light.yidun--success.yidun--jigsaw .yidun_slide_indicator{border-color:#52ccba;background-color:#d2f4ef}.yidun.yidun--light.yidun--success.yidun--jigsaw .yidun_slider{background-color:#52ccba}.yidun.yidun--light.yidun--success.yidun--jigsaw .yidun_slider .yidun_slider__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -13px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--success.yidun--jigsaw .yidun_slider .yidun_slider__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -13px;background-size:32px 544px}}.yidun.yidun--light.yidun--success.yidun--icon_point .yidun_control,.yidun.yidun--light.yidun--success.yidun--point .yidun_control,.yidun.yidun--light.yidun--success.yidun--sms .yidun_control{border-color:#52ccba;background-color:#d2f4ef}.yidun.yidun--light.yidun--success.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--sms .yidun_tips .yidun_tips__icon{margin-right:5px;width:17px;height:12px;vertical-align:middle;background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -97px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--success.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--sms .yidun_tips .yidun_tips__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -97px;background-size:32px 544px}}.yidun.yidun--light.yidun--error .yidun_tips{color:#f57a7a}.yidun.yidun--light.yidun--error.yidun--jigsaw.yidun--maxerror .yidun_slide_indicator,.yidun.yidun--light.yidun--error.yidun--jigsaw.yidun--maxerror .yidun_slider{display:none}.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slide_indicator{border-color:#f57a7a;background-color:#fce1e1}.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slider{background-color:#f57a7a}.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slider .yidun_slider__icon{width:12px;height:12px;background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -67px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slider .yidun_slider__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -67px;background-size:32px 544px}}.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slider img.yidun_slider__icon{width:100%;height:100%}.yidun.yidun--light.yidun--error.yidun--icon_point .yidun_control,.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_control,.yidun.yidun--light.yidun--error.yidun--point .yidun_control,.yidun.yidun--light.yidun--error.yidun--sms .yidun_control{border-color:#f57a7a;background-color:#fce1e1}.yidun.yidun--light.yidun--error.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--sms .yidun_tips .yidun_tips__icon{margin-right:5px;width:12px;height:12px;vertical-align:middle;background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -82px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--error.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--sms .yidun_tips .yidun_tips__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -82px;background-size:32px 544px}}.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_tips__text:hover{cursor:pointer;text-decoration:underline}.yidun_popup.yidun_popup--light{position:fixed;top:0;left:0;width:100%;height:100%;z-index:9999;text-align:center}.yidun_popup.yidun_popup--light .yidun_popup__mask{position:absolute;top:0;left:0;width:100%;height:100%;background-color:#000;filter:alpha(opacity=30);opacity:.3;transition:opacity .3s linear;will-change:opacity}.yidun_popup.yidun_popup--light .yidun_modal{position:relative;top:20%;border-radius:2px;border:1px solid #e4e7eb;background-color:#fff;box-shadow:0 0 10px rgba(0,0,0,.3)}.yidun_popup.yidun_popup--light .yidun_modal__subwrap,.yidun_popup.yidun_popup--light .yidun_modal__wrap{height:100%;width:100%}.yidun_popup.yidun_popup--light .yidun_modal__title{padding:0 15px;height:50px;line-height:50px;text-align:left;font-size:16px;color:#45494c;border-bottom:1px solid #e4e7eb}.yidun_popup.yidun_popup--light .yidun_modal__close{position:absolute;top:13px;right:9px;width:24px;height:24px;text-align:center;cursor:pointer}.yidun_popup.yidun_popup--light .yidun_modal__close .yidun_icon-close{margin-top:6px;width:11px;height:11px;vertical-align:top;background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -53px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_popup.yidun_popup--light .yidun_modal__close .yidun_icon-close{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -53px;background-size:32px 544px}}.yidun_popup.yidun_popup--light .yidun_modal__close:hover .yidun_icon-close{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -39px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_popup.yidun_popup--light .yidun_modal__close:hover .yidun_icon-close{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -39px;background-size:32px 544px}}.yidun_popup.yidun_popup--light .yidun_modal__body{padding:15px}.yidun_popup.yidun_popup--light .yidun_modal__body .yidun{*margin:0}.yidun_popup.yidun_popup--appendto{position:absolute}.yidun_popup.yidun_popup--appendto .yidun_modal{top:auto;*top:-50%}.yidun_popup.yidun_popup--appendto .yidun_modal__wrap{display:table;*position:relative}.yidun_popup.yidun_popup--appendto .yidun_modal__subwrap{display:table-cell;vertical-align:middle;*height:auto;*position:absolute;*top:50%;*left:0}@supports (display:flex){.yidun_popup.yidun_popup--appendto .yidun_modal{top:auto;margin:auto}.yidun_popup.yidun_popup--appendto .yidun_modal__wrap{display:block}.yidun_popup.yidun_popup--appendto .yidun_modal__subwrap{display:-ms-flexbox;display:flex;-ms-flex-direction:column;flex-direction:column;-ms-flex-align:center;align-items:center;-ms-flex-line-pack:center;align-content:center}}.yidun_intellisense--light{position:relative}.yidun_intellisense--light *{box-sizing:border-box}.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-control,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_intelli-control,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-control,.yidun_intellisense--light.yidun_intellisense--success .yidun_intelli-control{cursor:default}.yidun_intellisense--light .yidun_intelli-control{position:relative;height:40px;font-size:14px;cursor:pointer;border-radius:2px;border:1px solid #e4e7eb;background-color:#f7f9fa;overflow:hidden}.yidun_intellisense--light .yidun_intelli-tips{text-align:center;color:#45494c}.yidun_intellisense--light .yidun_intelli-tips:hover .yidun_intelli-icon{background-color:#1991fa;box-shadow:0 2px 6px 1px rgba(25,145,250,.5)}.yidun_intellisense--light .yidun_intelli-tips:hover .yidun_intelli-icon .yidun_logo{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -112px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light .yidun_intelli-tips:hover .yidun_intelli-icon .yidun_logo{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -112px;background-size:32px 544px}}.yidun_intellisense--light .yidun_intelli-tips:hover .yidun_intelli-text{color:#1991fa}.yidun_intellisense--light .yidun_intelli-icon{position:relative;margin-right:5px;width:28px;height:28px;vertical-align:middle;border-radius:50%;background-color:#fff;box-shadow:0 2px 8px 1px rgba(188,196,204,.5);transition:all .2s linear}.yidun_intellisense--light .yidun_intelli-icon .yidun_logo{position:absolute;top:50%;left:50%;margin-top:-8px;margin-left:-8px;width:15px;height:17px;background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -132px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light .yidun_intelli-icon .yidun_logo{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -132px;background-size:32px 544px}}.yidun_intellisense--light .yidun_intelli-icon img.yidun_logo{width:100%;height:100%;top:0;left:0;margin:0;border-radius:50%;background-image:none!important}.yidun_intellisense--light .yidun_intelli-text{line-height:38px;vertical-align:middle;transition:all .2s linear}.yidun_intellisense--light .yidun_classic-tips{display:none;text-align:center}.yidun_intellisense--light .yidun_classic-tips .yidun_tips__icon{margin-right:5px;width:12px;height:12px;vertical-align:middle}.yidun_intellisense--light .yidun_classic-tips .yidun_tips__text{line-height:38px;vertical-align:middle}.yidun_intellisense--light .yidun_classic-container{position:absolute;bottom:0;left:0;width:100%;z-index:1000}.yidun_intellisense--light .yidun_classic-wrapper{display:none;padding:9px;border:1px solid #e4e7eb;border-radius:2px;background-color:#fff}.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-icon,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-icon{background-color:#1991fa}.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-icon .yidun_logo,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-icon .yidun_logo{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -112px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-icon .yidun_logo,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-icon .yidun_logo{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -112px;background-size:32px 544px}}.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-text,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-text{color:#1991fa}.yidun_intellisense--light.yidun_intellisense--checking .yidun_ball-scale-multiple{position:absolute;top:50%;left:50%;transform:translateY(-80px)}.yidun_intellisense--light.yidun_intellisense--checking .yidun_ball-scale-multiple>div:nth-child(2){animation-delay:-1.2s}.yidun_intellisense--light.yidun_intellisense--checking .yidun_ball-scale-multiple>div:nth-child(3){animation-delay:-.6s}.yidun_intellisense--light.yidun_intellisense--checking .yidun_ball-scale-multiple>div{position:absolute;box-shadow:inset 0 0 40px rgba(25,145,250,.5);border-radius:100%;animation-fill-mode:both;left:-80px;top:0;opacity:0;width:160px;height:160px;animation:ball-scale-multiple 1.8s 0s linear infinite}.yidun_intellisense--light.yidun_intellisense--loading .yidun_logo{display:none}.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-loading{position:absolute;top:50%;left:50%;margin-top:-8px;margin-left:-8px;width:16px;height:16px;border-radius:50%;border-width:2px;border-style:solid;border-color:#fff #fff transparent;animation:loading .75s linear infinite;background-position:0 0}.yidun_intellisense--light.yidun_intellisense--error .yidun_intelli-tips,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_intelli-tips,.yidun_intellisense--light.yidun_intellisense--success .yidun_intelli-tips{display:none}.yidun_intellisense--light.yidun_intellisense--error .yidun_classic-tips,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_classic-tips,.yidun_intellisense--light.yidun_intellisense--success .yidun_classic-tips{display:block}.yidun_intellisense--light.yidun_intellisense--success .yidun_intelli-control{border-color:#52ccba;background-color:#d2f4ef}.yidun_intellisense--light.yidun_intellisense--success .yidun_classic-tips{color:#52ccba}.yidun_intellisense--light.yidun_intellisense--success .yidun_tips__icon{width:17px;background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -97px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light.yidun_intellisense--success .yidun_tips__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -97px;background-size:32px 544px}}.yidun_intellisense--light.yidun_intellisense--error .yidun_intelli-control,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_intelli-control{border-color:#f57a7a;background-color:#fce1e1}.yidun_intellisense--light.yidun_intellisense--error .yidun_classic-tips,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_classic-tips{color:#f57a7a}.yidun_intellisense--light.yidun_intellisense--error .yidun_tips__icon,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_tips__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -82px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light.yidun_intellisense--error .yidun_tips__icon,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_tips__icon{background-image:url("https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -82px;background-size:32px 544px}}.yidun_intellisense--light.yidun_intellisense--maxerror .yidun_intelli-control .yidun_tips__text:hover{cursor:pointer;text-decoration:underline}
	</style>
	</head>

	<body>
		<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/top.js"></script>
		<div class="top">
			<div class="logo">
				<a href="${pageContext.request.contextPath}/drivingSchool/list"> <img src="${pageContext.request.contextPath}/statics/images/ulogo.png" alt="驾校一点通" width="170" height="48" class="mypngbg"></a>
			</div>
			<div class="minimenu">
				<a href="#" target="_self"> 设为首页</a>|
				<a href="#" target="_self">加入收藏</a>
				<a href="${pageContext.request.contextPath}/drivingSchool/list">退出</a>
			</div>
		</div>
		<div class="menubg">
			<div class="menu"></div>
		</div>
		<div class="main">
			<div class="left">
				<div class="indexleft">
					<div class="uinfo">
						<div class="umenu">
							<div class="bginfo"></div>
						</div>
						<div class="uface">
							<div class="picmidddiv">
								<div class="picmidd">
									<a href="#" title="我要修改头像">
										<img src="${coach1.coachHead}" id="indexleft_face" alt="我要修改头像">
									</a>
								</div>
							</div>
						</div>
						<div class="udeta" style="width:150px;">
							&nbsp;&nbsp;&nbsp;晚上好，${coachClass1.coachName}教练<br>
						</div>
					</div>
					<div class="links">
						<div class="umenu">
							<div class="bglink"></div>
						</div>
						<dl>
							<dt class="mn2"></dt>
							<dd class="fd">
								<a href="#" target="_blank">仿真试题（vip版）</a>
							</dd>
							<dd>
								<a href="#" target="_blank">模拟考试（免费版）</a>
							</dd>
						</dl>
						<ul class="alllink">
							<li><a href="#" target="_blank">学车论坛</a></li>
							<li><a href="${pageContext.request.contextPath}/drivingSchool/list" target="_blank">驾校平台</a></li>
							<li><a href="${pageContext.request.contextPath}/coach/home" target="_blank">教练平台</a></li>
							<li><a href="${pageContext.request.contextPath}/Accompany/accompany" target="_blank">陪练平台</a></li>
						</ul>
					</div>
				</div>
			</div>
			<input type="hidden" id="successToken">
				<input type="hidden" value="1" id="haspwd">
					<%--右边表单--%>
					<div class="right">
						<div class="content">
							<div class="bg">
								<div class="tabbox">
								　　<ul>
										<li class="active-tab">手机修改密码</li>
								　　　　 <li class="">原始密码修改</li>
										<li class="updateClass">修改班型信息</li>
										<li class="">查看学员</li>
								　　</ul>
									<div class="content-pwd">
										<%--手机号修改密码--%>
										<div class="active-content">
											<div class="user-info">
												<div class="form-wrap">
													<label for="phone">验证手机号</label>
													<input type="hidden" value="${coach1.coachPhone}" id="mobile">
													<input type="text" value="" autocomplete="off" id="phone" disabled="">
												</div>
												<div class="form-wrap">
													<label for="code">验证码</label>
													<input type="number" autocomplete="off" oninput="if(value.length&gt;4)value=value.slice(0,4)" class="code" id="code">
													<button class="send-code">获取验证码</button>
												</div>
												<div class="form-wrap">
													<label for="newpwd">新密码</label>
													<input type="text" name="newpwd1" style="display: none">
													<input type="password" value="" autocomplete="off" name="newpwd" id="newpwd">
													<span style="font-size: 12px;"><i style="color: red;padding-right: 6px;">*</i>密码长度需6-20位，必须包含数字和字母且不能包含当前账号</span>
												</div>
												<div class="form-wrap">
													<label for="repwd">确认密码</label>
													<input type="text" name="repwd1" style="display: none">
													<input type="password" value="" autocomplete="off" name="repwd" id="repwd">
												</div>
												<button class="submit-btn">立即修改</button>
											</div>
										</div>
										<%--原密码修改密码--%>
							　			<div class="">
											<div class="user-info">
												<div class="form-wrap">
													<label for="newpwd">原密码</label>
													<input type="text" name="newpwd1" style="display: none">
													<input type="password" value="" autocomplete="off" name="newpwd" id="oldpwd2">
												</div>
												<div class="form-wrap">
													<label for="newpwd">新密码</label>
													<input type="text" name="newpwd1" style="display: none">
													<input type="password" value="" autocomplete="off" name="newpwd" id="newpwd2">
													<span style="font-size: 12px;"><i style="color: red;padding-right: 6px;">*</i>密码长度需6-20位，必须包含数字和字母且不能包含当前账号</span>
												</div>
												<div class="form-wrap">
													<label for="repwd">确认密码</label>
													<input type="text" name="repwd1" style="display: none">
													<input type="password" value="" autocomplete="off"  name="repwd" id="repwd2">
												</div>
												<button class="submit-btn2">立即修改</button>
											</div>
									　　</div>
										<%--修改班型信息--%>
										<div class="">
											<div class="class-info">
												<div class="drivingLicense">
													<label for="newpwd">驾照类型</label>
													<input type="text" hidden="hidden" id="drivingLicense" value="${coachClass1.drivingLicense}">
													<input type="checkbox" class="license" value="c1" id="licenseC1">c1
													<input type="checkbox" class="license" value="c2" id="licenseC2">c2
													<input type="checkbox" class="license" value="b1" id="licenseB1">b1
													<input type="checkbox" class="license" value="b2" id="licenseB2">b2
													<input type="checkbox" class="license" value="a1" id="licenseA1">a1
													<input type="checkbox" class="license" value="a2" id="licenseA2">a2
												</div>
												<div class="form-wrap">
													<label for="newpwd">教学时间</label>
													<input type="text" value="${coachClass1.teachingTime}" autocomplete="off" class="newpwd" name="newpwd" id="newpwd">
												</div>
												<div class="form-wrap">
													<input type="text" hidden="hidden" id="IQAMA" value="${coachClass1.IQAMA}">
													<label for="repwd">代办暂住证</label>
													<select name="IQAMA" class="IQAMA">
														<option value="1" class="IQAMA1">是</option>
														<option value="2" class="IQAMA2">否</option>
													</select>
												</div>
												<div class="form-wrap">
													<input type="text" hidden="hidden" id="pickUp" value="${coachClass1.pickUp}">
													<label for="repwd">接送学员</label>
													<select name="pickUp" class="pickUp">
														<option value="1" class="pickUp1">是</option>
														<option value="2" class="pickUp2">否</option>
													</select>
												</div>
												<div class="form-wrap">
													<label for="repwd">费用</label>
													<input type="text" value="${coachClass1.charge}" autocomplete="off">
												</div>
												<button class="submit-btn1">立即修改</button>
											</div>
										</div>
										<%--查看学员--%>
										<div class="">
											<div class="student-info">
												<table width=100%" border="1" cellspacing="0" cellpadding="5">
													<tr>
														<td>学员姓名</td>
														<td>学员手机</td>
														<td>学员在考</td>
													</tr>
													<tr>
														<td>阿坤</td>
														<td>13892487502</td>
														<td>科目一</td>
													</tr>
													<tr>
														<td>王五</td>
														<td>13497502294</td>
														<td>科目三</td>
													</tr>
												</table>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="captcha"><input type="hidden" name="NECaptchaValidate" value="" class="yidun_input"></div>
				</div>
		<div class="clear"></div>
		<div class="foot">
			<div class="footcon">
				<a href="#" target="_blank">网站介绍</a>
				| <a href="#" target="_blank">网站地图</a>
				| <a href="#" target="_blank">合作链接</a>
				| <a href="#" target="_blank">免责声明</a>
				| <a href="#" target="_blank">联系我们</a>
				| <a href="#" target="_blank">意见反馈</a><br>
				Copyright <span style="font-family: arial;">©</span> 2004-2015
				绿翔驾校 版权所有 粤ICP备09002072号
			</div>
		</div>
		<script src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js"></script>
		<script src="${pageContext.request.contextPath}/statics/js/load.min.js"></script>
		<script src="${pageContext.request.contextPath}/statics/js/referrer_jxedt_pc.js"></script>
		<script>
			$(document).ready(function () {
				/*手机修改密码*/
				$("#phone").val($("#mobile").val().replace(/^(\d{4})\d{4}(\d+)/, "$1****$2"));
				var rid = "";
				var timer = "";
				var captchaIns = "";
				var index = 0;
				var isPwd = 0; //是否通过旧密码修改
				initNECaptcha({
					// config对象，参数配置
					captchaId: "e11978dc94fe431eb2ec9c510ddf97b9",
					element: "#captcha",
					mode: "popup",
					width: "380px",
					// 用户验证码验证成功后，进行实际的提交行为
					onVerify: function (err, data) {
						if (data) {
							$("#successToken").val(data.validate);
							getSendCode();
						}
					}
				},
				function onload(instance) {
					// 初始化成功后得到验证实例instance，可以调用实例的方法
					captchaIns = instance;
				},
				function onerror(err) {
					console.log("error", err);
					// 初始化失败后触发该函数，err对象描述当前错误信息
				}
			);
			$(".send-code").click(function () {
				captchaIns && captchaIns.refresh();
				captchaIns && captchaIns.popUp();
			});
			/*获取手机验证码*/
			function getSendCode() {
				var d = new Date();
				var time = d.getTime();
				$.ajax({
					dataType: 'json',
					type: 'get',
					url: '/captcha/pcSendCode',
					data: {
						t: 1,
						m: 1,
						p: 1,
						mobile: $("#mobile").val(),
						successToken: $("#successToken").val(),
						_: time
					},
					success: function (res) {
						if (res.code == 0) {
							var n = 60;
							rid = res.result.rid;
							$(".send-code").attr("disabled", "true");
							timer = setInterval(function () {
								if (n == 1) {
									clearInterval(timer);
									$(".send-code").removeAttr("disabled").text('获取验证码').removeClass("no-active");
								} else {
									$(".send-code").text(--n + ' 秒后获取').addClass("no-active").attr("disabled", "true");
								}
							}, 1000);
						} else {
							Toast(res.msg, 2000);
							$(".send-code").removeAttr("disabled").text('获取验证码').removeClass("no-active");
						}
					}
				});
			}
			/*原密码修改密码*/
			$(".submit-btn2").click(function () {
				var oldpwd = ${coach1.coachPassword};
				var d = new Date();
				var time = d.getTime();
				var haspwd = !$("#haspwd").val() ?  $(".setting-pwd") : $(".active-content");
				console.log("haspwd",haspwd);
				var regpwd = /^(?![\d]+$)(?![a-zA-Z]+$)(?![^\da-zA-Z]+$).{6,20}$/;
				if (isPwd && haspwd.find("#oldpwd2").val().length <= 0 ){
					Toast("原密码不能为空！");
					return false;
				}
				if (isPwd && haspwd.find("#oldpwd2").val() != oldpwd ){
					Toast("原密码错误！");
					return false;
				}
				if (haspwd.find("#newpwd2").val() === "") {
					Toast("新密码不能为空！")
					return false;
				} else if (!regpwd.test(haspwd.find("#newpwd2").val())) {
					Toast("新密码格式有误(字母、数字或者符号,最短6位)！")
					return false;
				} else if (haspwd.find("#newpwd2").val().indexOf($("#mobile").val()) >= 0) {
					Toast("新密码不能包含账号！")
					return false;
				}
				if (haspwd.find("#repwd2").val() === "") {
					Toast("确认密码不能为空！");
					return false;
				} else if (haspwd.find("#newpwd2").val() !== haspwd.find("#repwd2").val()) {
					Toast("两次密码不一致，请重新输入！");
					return false;
				}else{
					var newpwd2 = $("#newpwd2").val();
					$.ajax({
						url: "${pageContext.request.contextPath}/coach/updatePwd",
						type: "post",
						data: {"newpwd2": newpwd2},
						dataType: "text",
						success: function(){
							alert("成功")
						},
						error: function(passWord){
							/*alert("失败")*/
						}
					})
					Toast("修改成功！");
					return true;
				}

				var data = {
					code: $("#code").val(),
					phonerid: rid,
					mobile: $("#mobile").val(),
					newpwd: $("#newpwd").val(),
					repwd: $("#repwd").val(),
					successToken: $("#successToken").val(),
					_: time
				};
				if (index == 1){
					data = {
						code: $("#code").val(),
						phonerid: rid,
						mobile: $("#mobile").val(),
						oldpwd: $("#oldpwd").val(),
						newpwd: $(".content-pwd .newpwd").val(),
						repwd: $(".content-pwd .repwd").val(),
						successToken: $("#successToken").val(),
						_: time
					};
					console.log($("#oldpwd").val());

				}

				$.ajax({
					dataType: 'json',
					type: 'post',
					url: '/changePassword',
					data: data,
					success: function (res) {
						if (res.code == 200) {
							Toast(res.msg);
							window.location.href = '/home';
						} else {
							Toast(res.msg);
						}
					}
				});
			});
			/*显示班型*/
			$(".updateClass").click(function () {
				var drivingLicense = $("#drivingLicense").val();
				if (drivingLicense.indexOf("C1")){
					$("#licenseC1").attr('checked','checked');
				}else {
					$("#licenseC1").attr('checked');
				}
				if (drivingLicense.indexOf("C2")){
					$("#licenseC2").attr('checked','checked');
				}else {
					$("#licenseC2").attr('checked');
				}
				if (drivingLicense.indexOf("A1")){
					$("#licenseA1").attr('checked','checked');
				}else {
					$("#licenseA1").attr('checked');
				}
				if (drivingLicense.indexOf("A2")){
					$("#licenseA2").attr('checked','checked');
				}else {
					$("#licenseA2").attr('checked');
				}
				if (drivingLicense.indexOf("B1")){
					$("#licenseB1").attr('checked','checked');
				}else {
					$("#licenseB1").attr('checked');
				}
				if (drivingLicense.indexOf("B2")){
					$("#licenseB2").attr('checked','checked');
				}else {
					$("#licenseB2").attr('checked');
				}
				var IQAMA = $("#IQAMA").val();
				var pickUp = $("#pickUp").val();
				if(IQAMA ==1){
					$(".IQAMA1").attr('selected',true);
				}else {
					$(".IQAMA2").attr('selected',true);
				}
				if(pickUp ==1){
					$(".pickUp1").attr('selected',true);
				}else {
					$(".pickUp2").attr('selected',true);
				}
			});
			/*原始密码修改密码*/

			/*修改班型*/
			$(".submit-btn1").click(function () {
				Toast("修改成功！");
				return true;
			})


			$(".tabbox li").click(function (ev) {
				//获取点击的元素给其添加样式，讲其兄弟元素的样式移除
				$(this).addClass("active-tab").siblings().removeClass("active-tab");
				//获取选中元素的下标
				index = $(this).index();
				isPwd = $(this).index();
				$(this).parent().siblings().children().eq(index).addClass("active-content")
					.siblings().removeClass("active-content");
				resetInput();
			});
		});
				function resetInput() {
					$("#code").val('');
					$("#newpwd").val('');
					$("#repwd").val('');
				}
				/**
				 * 提示框
				 * @param msg 文本
				 * @param duration 时长
				 * @constructor
				 */
				function Toast(msg, duration) {
					duration = isNaN(duration) ? 2000 : duration;
					var div = document.createElement('div');
					div.innerHTML = msg;
					div.style.cssText = "padding:0 6px;height: 40px;color: rgb(255, 255, 255);line-height: 40px;text-align: center;border-radius: 4px;position: absolute;top: 30%;left: 49%;transform: translate(-50%, -50%);z-index: 9999;background: rgba(0, 0, 0,.7);font-size: 16px;";
					document.querySelector(".content .bg").appendChild(div);
					setTimeout(function () {
						var d = 0.5;
						div.style.webkitTransition = '-webkit-transform ' + d + 's ease-in, opacity ' + d + 's ease-in';
						div.style.opacity = '0';
						setTimeout(function () { document.querySelector(".content .bg").removeChild(div) }, 0);
					}, duration);
				}
		</script>
		<div class="xl-chrome-ext-bar" id="xl_chrome_ext_{4DB361DE-01F7-4376-B494-639E489D19ED}" style="display: none;">
			<div class="xl-chrome-ext-bar__logo"></div>
			<a href="javascript:sendMessageToContentScript(&#39;xl_chrome_ext_download&#39;)" class="xl-chrome-ext-bar__option">下载视频</a>
			<a href="javascript:sendMessageToContentScript(&#39;xl_chrome_ext_close&#39;)" class="xl-chrome-ext-bar__close"></a>
		</div>
	</body>
</html>