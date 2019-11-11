<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "#http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0031)#https://user.jxedt.com/findpass -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    

    <!--<script type="text/javascript"	src="//j2.58cdn.com.cn/jxedt/user/scripts/common.js?v=20150417"></script>-->
    <link href="${pageContext.request.contextPath}/statics/css/pl.css" type="text/css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/statics/css/findpass.css" type="text/css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/statics/css/findpass(1).css" type="text/css" rel="stylesheet">
    <link rel="shortcut icon" href="#https://img.58cdn.com.cn/jxedt/logos/favicon.ico">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/reset.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/font_949786_v8zsbvaxz6p.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/registration.css">
    <!--<script src="//j1.58cdn.com.cn/resource/xxzl/captcha/js/isd_captcha.js?v=20180424"></script>-->
    <title>驾校一点通汽车陪练密码索取- 提供陪练（教练）、陪驾发布信息的平台 - 驾校一点通</title>
    <meta name="keywords" content="驾校教练,汽车陪练,培驾,汽车陪驾">
    <meta name="description" content="驾校一点通专门为驾校教练、汽车陪练、汽车陪驾等个人提供发布信息的平台，建立驾校与学员沟通的桥梁，是中国较大的驾校行业门户网站！">
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
    input::-webkit-outer-spin-button,
    input::-webkit-inner-spin-button {
        -webkit-appearance: none;
    }
    input[type="number"]{
        -moz-appearance: textfield;
    }
</style><script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/plugins.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/tool.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/core.v2.12.1.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/light.v2.12.1.min.js"></script>
<script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/watchman.min.js"></script>
<style type="text/css">.yidun.yidun--light.yidun--error.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--sms .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--icon_point.yidun--button .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--point.yidun--button .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--sms .yidun_tips .yidun_tips__icon,.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner,.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner .yidun_loadicon,.yidun.yidun--light .yidun_tips__answer,.yidun_intellisense--light .yidun_classic-tips .yidun_tips__icon,.yidun_intellisense--light .yidun_intelli-icon,.yidun_popup.yidun_popup--light .yidun_modal,.yidun_popup.yidun_popup--light .yidun_modal__close .yidun_icon-close{display:inline-block;*display:inline;zoom:1;vertical-align:top}.yidun,.yidun_pop{-webkit-tap-highlight-color:transparent}.yidun *,.yidun_pop *{box-sizing:border-box}.panel_ease_top-enter,.panel_ease_top-leave-active{opacity:0;transform:translateY(20px)}.panel_ease_bottom-enter,.panel_ease_bottom-leave-active{opacity:0;transform:translateY(-20px)}.panel_ease_bottom-enter-active,.panel_ease_bottom-leave-active,.panel_ease_top-enter-active,.panel_ease_top-leave-active{transition:all .2s linear;pointer-events:none}.popup_scale-enter,.popup_scale-leave-active{opacity:0;transform:scale(0)}.popup_scale-enter-active{transition:all .3s cubic-bezier(.76,.01,.35,1.56)}.popup_scale-leave-active{transition:all .2s ease-out}.popup_ease-enter{opacity:0;transform:translateY(-20px)}.popup_ease-enter-active{transition:opacity .3s linear,transform .3s linear}.popup_ease-leave-active{opacity:0;transform:translateY(-20px);transition:all .2s ease-out}@keyframes loading{0%{transform:rotate(0deg)}to{transform:rotate(1turn)}}@keyframes ball-scale-multiple{0%{transform:scale(.22);opacity:0}5%{opacity:1}to{transform:scale(1);opacity:0}}.yidun_cover-frame{position:absolute;top:0;left:0;width:100%;height:100%;border:0;opacity:0;filter:alpha(opacity=0)}.yidun.yidun--light{position:relative;margin:auto;font-size:14px}.yidun.yidun--light .yidun_jigsaw,.yidun.yidun--light .yidun_slide_indicator,.yidun.yidun--light .yidun_slider{display:none}.yidun.yidun--light.yidun--jigsaw .yidun_jigsaw,.yidun.yidun--light.yidun--jigsaw .yidun_slide_indicator,.yidun.yidun--light.yidun--jigsaw .yidun_slider{display:block}.yidun.yidun--light .yidun_jigsaw{position:absolute;left:0;top:0;width:auto;height:100%;-webkit-transform:translateZ(0);-webkit-perspective:1000;-webkit-backface-visibility:hidden}.yidun.yidun--light .yidun_icon-point{position:absolute;width:26px;height:33px;cursor:pointer;background-repeat:no-repeat}.yidun.yidun--light .yidun_icon-point.yidun_point-1{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -511px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-1{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -511px;background-size:32px 544px}}.yidun.yidun--light .yidun_icon-point.yidun_point-2{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -367px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-2{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -367px;background-size:32px 544px}}.yidun.yidun--light .yidun_icon-point.yidun_point-3{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -475px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-3{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -475px;background-size:32px 544px}}.yidun.yidun--light .yidun_icon-point.yidun_point-4{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -439px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-4{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -439px;background-size:32px 544px}}.yidun.yidun--light .yidun_icon-point.yidun_point-5{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -403px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-5{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -403px;background-size:32px 544px}}.yidun.yidun--light.yidun--maxerror .yidun_icon-point{cursor:default}.yidun.yidun--light.yidun--float .yidun_panel{display:none;position:absolute;left:0;width:100%;z-index:999}.yidun.yidun--light .yidun_panel{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.yidun.yidun--light .yidun_panel-placeholder{pointer-events:auto;position:relative;padding-top:50%;overflow:hidden}.yidun.yidun--light .yidun_bgimg{pointer-events:auto;position:absolute;top:0;left:0;width:100%;height:100%}.yidun.yidun--light .yidun_bgimg .yidun_bg-img{pointer-events:auto;vertical-align:top;width:100%}.yidun.yidun--light .yidun_loadbox{display:none;position:absolute;top:0;left:0;width:100%;height:100%;text-align:center;background-image:url("#https://cstaticdun.126.net//2.12.1/images/tipBg.ad4e919.png");background-color:#f7f9fa;background-position:50%;background-size:cover}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_loadbox{background-image:url("#https://cstaticdun.126.net//2.12.1/images/tipBg@2x.c7a9593.png")}}.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner{position:relative;top:50%;margin-top:-25px}.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner .yidun_loadicon{width:32px;height:32px;background-repeat:no-repeat}.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner .yidun_loadtext{display:block;line-height:20px;color:#45494c}.yidun.yidun--light .yidun_top{position:absolute;right:0;top:0;max-width:68px}.yidun.yidun--light .yidun_refresh{float:right;width:30px;height:30px;margin-left:4px;cursor:pointer;background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -299px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_refresh{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -299px;background-size:32px 544px}}.yidun.yidun--light .yidun_refresh:hover{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -266px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_refresh:hover{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -266px;background-size:32px 544px}}.yidun.yidun--light.yidun--maxerror .yidun_refresh{cursor:not-allowed}.yidun.yidun--light.yidun--maxerror .yidun_refresh:hover{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -299px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--maxerror .yidun_refresh:hover{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -299px;background-size:32px 544px}}.yidun.yidun--light .yidun_feedback{float:left;display:block;width:30px;height:26px;cursor:pointer;outline:none;background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -204px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_feedback{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -204px;background-size:32px 544px}}.yidun.yidun--light .yidun_feedback:hover{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -175px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_feedback:hover{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -175px;background-size:32px 544px}}.yidun.yidun--light .yidun_control{position:relative;border:1px solid #e4e7eb;background-color:#f7f9fa}.yidun.yidun--light .yidun_control.yidun_control--moving .yidun_slide_indicator{border-color:#1991fa;background-color:#d1e9fe}.yidun.yidun--light .yidun_control.yidun_control--moving .yidun_slider{background-color:#1991fa}.yidun.yidun--light .yidun_control.yidun_control--moving .yidun_slider .yidun_slider__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 0;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_control.yidun_control--moving .yidun_slider .yidun_slider__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 0;background-size:32px 544px}}.yidun.yidun--light .yidun_slide_indicator{position:absolute;top:-1px;left:-1px;width:0;border:1px solid transparent}.yidun.yidun--light .yidun_slider{position:absolute;top:0;left:0;height:100%;background-color:#fff;box-shadow:0 0 3px rgba(0,0,0,.3);cursor:pointer;transition:background .2s linear}.yidun.yidun--light .yidun_slider:hover{background-color:#1991fa}.yidun.yidun--light .yidun_slider:hover .yidun_slider__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 0;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_slider:hover .yidun_slider__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 0;background-size:32px 544px}}.yidun.yidun--light .yidun_slider .yidun_slider__icon{position:absolute;top:50%;margin-top:-6px;left:50%;margin-left:-6px;width:14px;height:10px;background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -26px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_slider .yidun_slider__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -26px;background-size:32px 544px}}.yidun.yidun--light .yidun_slider img.yidun_slider__icon{width:100%;height:100%;top:0;left:0;margin:0;background-image:none!important}.yidun.yidun--light .yidun_tips{text-align:center;color:#45494c}.yidun.yidun--light .yidun_tips .yidun_sms-counter{color:#1991fa}.yidun.yidun--light .yidun_tips__text{vertical-align:middle}.yidun.yidun--light .yidun_tips__answer{vertical-align:middle;font-weight:700}.yidun.yidun--light .yidun_tips__answer.hide{display:none}.yidun.yidun--light.yidun--point .yidun_tips__point{display:inline}.yidun.yidun--light.yidun--point .yidun_tips__img{display:none}.yidun.yidun--light.yidun--icon_point .yidun_tips__answer{width:80px;height:20px;margin-left:8px;overflow:hidden;position:relative}.yidun.yidun--light.yidun--icon_point .yidun_tips__point{display:none}.yidun.yidun--light.yidun--icon_point .yidun_tips__img{display:block;position:absolute;bottom:-60px;left:0;width:400%;height:1200%}.yidun.yidun--light .yidun_answer--r2l .yidun_tips__img{bottom:-40px}.yidun.yidun--light.yidun--loadfail .yidun_bgimg,.yidun.yidun--light.yidun--loading .yidun_bgimg{display:none}.yidun.yidun--light.yidun--loadfail .yidun_loadbox,.yidun.yidun--light.yidun--loading .yidun_loadbox{display:block}.yidun.yidun--light.yidun--loadfail .yidun_slider,.yidun.yidun--light.yidun--loading .yidun_slider{cursor:not-allowed}.yidun.yidun--light.yidun--loadfail .yidun_slider:hover,.yidun.yidun--light.yidun--loading .yidun_slider:hover{background-color:#fff}.yidun.yidun--light.yidun--loadfail .yidun_slider:hover .yidun_slider__icon,.yidun.yidun--light.yidun--loading .yidun_slider:hover .yidun_slider__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -26px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--loadfail .yidun_slider:hover .yidun_slider__icon,.yidun.yidun--light.yidun--loading .yidun_slider:hover .yidun_slider__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -26px;background-size:32px 544px}}.yidun.yidun--light.yidun--loading .yidun_loadicon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -332px;background-size:32px 544px;animation:loading .8s linear infinite}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--loading .yidun_loadicon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -332px;background-size:32px 544px}}.yidun.yidun--light.yidun--loading .yidun_refresh{cursor:not-allowed}.yidun.yidun--light.yidun--loading .yidun_control{border-color:#e4e7eb;background-color:#f7f9fa}.yidun.yidun--light.yidun--loadfail .yidun_loadicon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -233px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--loadfail .yidun_loadicon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -233px;background-size:32px 544px}}.yidun.yidun--light.yidun--icon_point.yidun--button .yidun_control,.yidun.yidun--light.yidun--point.yidun--button .yidun_control{cursor:pointer;background:#f7f9fa;background:linear-gradient(180deg,#fff 0,#ebedf0 87%)}.yidun.yidun--light.yidun--icon_point.yidun--button .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--point.yidun--button .yidun_tips .yidun_tips__icon{margin-right:8px;width:20px;height:20px;vertical-align:middle;background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -152px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--icon_point.yidun--button .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--point.yidun--button .yidun_tips .yidun_tips__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -152px;background-size:32px 544px}}.yidun.yidun--light.yidun--icon_point.yidun--verifying .yidun_refresh,.yidun.yidun--light.yidun--jigsaw.yidun--verifying .yidun_refresh,.yidun.yidun--light.yidun--point.yidun--verifying .yidun_refresh{cursor:not-allowed}.yidun.yidun--light.yidun--success .yidun_tips{color:#52ccba}.yidun.yidun--light.yidun--success .yidun_refresh{display:none}.yidun.yidun--light.yidun--success.yidun--jigsaw .yidun_slide_indicator{border-color:#52ccba;background-color:#d2f4ef}.yidun.yidun--light.yidun--success.yidun--jigsaw .yidun_slider{background-color:#52ccba}.yidun.yidun--light.yidun--success.yidun--jigsaw .yidun_slider .yidun_slider__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -13px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--success.yidun--jigsaw .yidun_slider .yidun_slider__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -13px;background-size:32px 544px}}.yidun.yidun--light.yidun--success.yidun--icon_point .yidun_control,.yidun.yidun--light.yidun--success.yidun--point .yidun_control,.yidun.yidun--light.yidun--success.yidun--sms .yidun_control{border-color:#52ccba;background-color:#d2f4ef}.yidun.yidun--light.yidun--success.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--sms .yidun_tips .yidun_tips__icon{margin-right:5px;width:17px;height:12px;vertical-align:middle;background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -97px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--success.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--sms .yidun_tips .yidun_tips__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -97px;background-size:32px 544px}}.yidun.yidun--light.yidun--error .yidun_tips{color:#f57a7a}.yidun.yidun--light.yidun--error.yidun--jigsaw.yidun--maxerror .yidun_slide_indicator,.yidun.yidun--light.yidun--error.yidun--jigsaw.yidun--maxerror .yidun_slider{display:none}.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slide_indicator{border-color:#f57a7a;background-color:#fce1e1}.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slider{background-color:#f57a7a}.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slider .yidun_slider__icon{width:12px;height:12px;background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -67px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slider .yidun_slider__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -67px;background-size:32px 544px}}.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slider img.yidun_slider__icon{width:100%;height:100%}.yidun.yidun--light.yidun--error.yidun--icon_point .yidun_control,.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_control,.yidun.yidun--light.yidun--error.yidun--point .yidun_control,.yidun.yidun--light.yidun--error.yidun--sms .yidun_control{border-color:#f57a7a;background-color:#fce1e1}.yidun.yidun--light.yidun--error.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--sms .yidun_tips .yidun_tips__icon{margin-right:5px;width:12px;height:12px;vertical-align:middle;background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -82px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--error.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--sms .yidun_tips .yidun_tips__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -82px;background-size:32px 544px}}.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_tips__text:hover{cursor:pointer;text-decoration:underline}.yidun_popup.yidun_popup--light{position:fixed;top:0;left:0;width:100%;height:100%;z-index:9999;text-align:center}.yidun_popup.yidun_popup--light .yidun_popup__mask{position:absolute;top:0;left:0;width:100%;height:100%;background-color:#000;filter:alpha(opacity=30);opacity:.3;transition:opacity .3s linear;will-change:opacity}.yidun_popup.yidun_popup--light .yidun_modal{position:relative;top:20%;border-radius:2px;border:1px solid #e4e7eb;background-color:#fff;box-shadow:0 0 10px rgba(0,0,0,.3)}.yidun_popup.yidun_popup--light .yidun_modal__subwrap,.yidun_popup.yidun_popup--light .yidun_modal__wrap{height:100%;width:100%}.yidun_popup.yidun_popup--light .yidun_modal__title{padding:0 15px;height:50px;line-height:50px;text-align:left;font-size:16px;color:#45494c;border-bottom:1px solid #e4e7eb}.yidun_popup.yidun_popup--light .yidun_modal__close{position:absolute;top:13px;right:9px;width:24px;height:24px;text-align:center;cursor:pointer}.yidun_popup.yidun_popup--light .yidun_modal__close .yidun_icon-close{margin-top:6px;width:11px;height:11px;vertical-align:top;background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -53px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_popup.yidun_popup--light .yidun_modal__close .yidun_icon-close{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -53px;background-size:32px 544px}}.yidun_popup.yidun_popup--light .yidun_modal__close:hover .yidun_icon-close{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -39px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_popup.yidun_popup--light .yidun_modal__close:hover .yidun_icon-close{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -39px;background-size:32px 544px}}.yidun_popup.yidun_popup--light .yidun_modal__body{padding:15px}.yidun_popup.yidun_popup--light .yidun_modal__body .yidun{*margin:0}.yidun_popup.yidun_popup--appendto{position:absolute}.yidun_popup.yidun_popup--appendto .yidun_modal{top:auto;*top:-50%}.yidun_popup.yidun_popup--appendto .yidun_modal__wrap{display:table;*position:relative}.yidun_popup.yidun_popup--appendto .yidun_modal__subwrap{display:table-cell;vertical-align:middle;*height:auto;*position:absolute;*top:50%;*left:0}@supports (display:flex){.yidun_popup.yidun_popup--appendto .yidun_modal{top:auto;margin:auto}.yidun_popup.yidun_popup--appendto .yidun_modal__wrap{display:block}.yidun_popup.yidun_popup--appendto .yidun_modal__subwrap{display:-ms-flexbox;display:flex;-ms-flex-direction:column;flex-direction:column;-ms-flex-align:center;align-items:center;-ms-flex-line-pack:center;align-content:center}}.yidun_intellisense--light{position:relative}.yidun_intellisense--light *{box-sizing:border-box}.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-control,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_intelli-control,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-control,.yidun_intellisense--light.yidun_intellisense--success .yidun_intelli-control{cursor:default}.yidun_intellisense--light .yidun_intelli-control{position:relative;height:40px;font-size:14px;cursor:pointer;border-radius:2px;border:1px solid #e4e7eb;background-color:#f7f9fa;overflow:hidden}.yidun_intellisense--light .yidun_intelli-tips{text-align:center;color:#45494c}.yidun_intellisense--light .yidun_intelli-tips:hover .yidun_intelli-icon{background-color:#1991fa;box-shadow:0 2px 6px 1px rgba(25,145,250,.5)}.yidun_intellisense--light .yidun_intelli-tips:hover .yidun_intelli-icon .yidun_logo{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -112px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light .yidun_intelli-tips:hover .yidun_intelli-icon .yidun_logo{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -112px;background-size:32px 544px}}.yidun_intellisense--light .yidun_intelli-tips:hover .yidun_intelli-text{color:#1991fa}.yidun_intellisense--light .yidun_intelli-icon{position:relative;margin-right:5px;width:28px;height:28px;vertical-align:middle;border-radius:50%;background-color:#fff;box-shadow:0 2px 8px 1px rgba(188,196,204,.5);transition:all .2s linear}.yidun_intellisense--light .yidun_intelli-icon .yidun_logo{position:absolute;top:50%;left:50%;margin-top:-8px;margin-left:-8px;width:15px;height:17px;background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -132px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light .yidun_intelli-icon .yidun_logo{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -132px;background-size:32px 544px}}.yidun_intellisense--light .yidun_intelli-icon img.yidun_logo{width:100%;height:100%;top:0;left:0;margin:0;border-radius:50%;background-image:none!important}.yidun_intellisense--light .yidun_intelli-text{line-height:38px;vertical-align:middle;transition:all .2s linear}.yidun_intellisense--light .yidun_classic-tips{display:none;text-align:center}.yidun_intellisense--light .yidun_classic-tips .yidun_tips__icon{margin-right:5px;width:12px;height:12px;vertical-align:middle}.yidun_intellisense--light .yidun_classic-tips .yidun_tips__text{line-height:38px;vertical-align:middle}.yidun_intellisense--light .yidun_classic-container{position:absolute;bottom:0;left:0;width:100%;z-index:1000}.yidun_intellisense--light .yidun_classic-wrapper{display:none;padding:9px;border:1px solid #e4e7eb;border-radius:2px;background-color:#fff}.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-icon,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-icon{background-color:#1991fa}.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-icon .yidun_logo,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-icon .yidun_logo{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -112px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-icon .yidun_logo,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-icon .yidun_logo{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -112px;background-size:32px 544px}}.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-text,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-text{color:#1991fa}.yidun_intellisense--light.yidun_intellisense--checking .yidun_ball-scale-multiple{position:absolute;top:50%;left:50%;transform:translateY(-80px)}.yidun_intellisense--light.yidun_intellisense--checking .yidun_ball-scale-multiple>div:nth-child(2){animation-delay:-1.2s}.yidun_intellisense--light.yidun_intellisense--checking .yidun_ball-scale-multiple>div:nth-child(3){animation-delay:-.6s}.yidun_intellisense--light.yidun_intellisense--checking .yidun_ball-scale-multiple>div{position:absolute;box-shadow:inset 0 0 40px rgba(25,145,250,.5);border-radius:100%;animation-fill-mode:both;left:-80px;top:0;opacity:0;width:160px;height:160px;animation:ball-scale-multiple 1.8s 0s linear infinite}.yidun_intellisense--light.yidun_intellisense--loading .yidun_logo{display:none}.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-loading{position:absolute;top:50%;left:50%;margin-top:-8px;margin-left:-8px;width:16px;height:16px;border-radius:50%;border-width:2px;border-style:solid;border-color:#fff #fff transparent;animation:loading .75s linear infinite;background-position:0 0}.yidun_intellisense--light.yidun_intellisense--error .yidun_intelli-tips,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_intelli-tips,.yidun_intellisense--light.yidun_intellisense--success .yidun_intelli-tips{display:none}.yidun_intellisense--light.yidun_intellisense--error .yidun_classic-tips,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_classic-tips,.yidun_intellisense--light.yidun_intellisense--success .yidun_classic-tips{display:block}.yidun_intellisense--light.yidun_intellisense--success .yidun_intelli-control{border-color:#52ccba;background-color:#d2f4ef}.yidun_intellisense--light.yidun_intellisense--success .yidun_classic-tips{color:#52ccba}.yidun_intellisense--light.yidun_intellisense--success .yidun_tips__icon{width:17px;background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -97px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light.yidun_intellisense--success .yidun_tips__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -97px;background-size:32px 544px}}.yidun_intellisense--light.yidun_intellisense--error .yidun_intelli-control,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_intelli-control{border-color:#f57a7a;background-color:#fce1e1}.yidun_intellisense--light.yidun_intellisense--error .yidun_classic-tips,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_classic-tips{color:#f57a7a}.yidun_intellisense--light.yidun_intellisense--error .yidun_tips__icon,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_tips__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light.c72616a.png");background-position:0 -82px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light.yidun_intellisense--error .yidun_tips__icon,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_tips__icon{background-image:url("#https://cstaticdun.126.net//2.12.1/images/icon_light@2x.5d17769.png");background-position:0 -82px;background-size:32px 544px}}.yidun_intellisense--light.yidun_intellisense--maxerror .yidun_intelli-control .yidun_tips__text:hover{cursor:pointer;text-decoration:underline}</style></head>

<body>

<div class="registration">
    <div class="header-wrap">
        <div class="header-nav">
            <div class="left-nav">
                <div class="logo-img">
                    <a href="#https://www.jxedt.com/">
                        <img src="${pageContext.request.contextPath}/statics/images/logo_img.png" alt="">
                    </a>
                </div>
                <div class="vip">
                    <a href="#https://vip.jxedt.com/" target="_blank" onclick="clickLog(&#39;from=JXEDT_HEADER_VIP&#39;)">
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
                            <a href="${pageContext.request.contextPath}/login/studentLogin">登录</a>
                        </span>
                    <span class="btn-register">
                            <a href="${pageContext.request.contextPath}/login/studentRegistration">注册</a>
                        </span>
                </div>
                            </div>

            <div class="right-nav">
                <div class="comment-header-app">
                    <span>手机APP</span>
                    <ul class="down-popup">
                        <li><a target="_blank" onclick="clickLog(&#39;from=JXEDT_HEADER_APP&#39;)" href="#http://www.jxedt.com/about">驾校一点通</a></li>
                        <li><a target="_blank" onclick="clickLog(&#39;from=JLEDT_HEADER_APP&#39;)" href="#http://j2.58cdn.com.cn/dist/jledt/vue-coach/static/_html/download.html">教练一点通</a></li>
                    </ul>
                </div>
                <a class="right-text" href="#https://user.jxedt.com/registerNew/jx">驾校入驻</a>
                <a class="right-text" target="_blank" href="#https://jxt.jxedt.com/#/login">驾校后台</a>
            </div>
        </div>
    </div>
    <article class="login-guide-main">
        <div class="content">
            <div class="findtype">
                <strong>通过手机找回密码</strong>
            </div>
            <ul>
                <div class="content">
                    <div class="web-width">
                        <!--for-liucheng/-->
                        <input type="hidden" id="xcodesid" value="23a301e4256c4f8f88f2f1446ffd6683">
                        <input type="hidden" id="successToken">
                        <div id="captcha"><input type="hidden" name="NECaptchaValidate" value="" class="yidun_input"></div>

                        <article class="verification_code">
                            <div>
                                <input type="password" style="display: none">
                                <input type="number" oninput="if(value.length&gt;11)value=value.slice(0,11)" id="phone" autocomplete="off" placeholder="请输入手机号">
                                <p class="iconfont icon-jinggao">
                                </p>
                                <i></i>
                            </div>
                            <!--<div class="verification_code_prompt">已发送动态码到手机，收到前请勿关闭此页面</div>-->
                            <div>
                                <input type="password" style="display: none">
                                <input type="password" id="newPassword" placeholder="请输入密码 (字母、数字或者符号，最短8位)" autocomplete="off">
                                <p class="iconfont icon-jinggao">
                                </p>
                                <i></i>
                            </div>
                            <div>
                                <input type="password" autocomplete="off" id="confirmPassword" placeholder="请再次输入新密码">
                                <p class="iconfont icon-jinggao">
                                </p>
                                <i></i>
                            </div>
                            <div class="code-wrap">
                                <input  id="code" class="print_code" type="number" oninput="if(value.length&gt;4)value=value.slice(0,4)" placeholder="请输入验证码" autocomplete="off">
                                <button class="obtain_btn"  onclick="getcode()">获取验证码</button>
                                <p class="iconfont icon-jinggao">
                                </p>
                                <i></i>
                            </div>
                            <div>
                                <button id="findpass_button_2" onclick="sum()">确认</button>
                            </div>
                        </article>

                    </div>

                </div>


            </ul>

        </div>
    </article>
    <footer>
        <p>杭州联桥网络科技有限公司 &nbsp; 浙ICP备09002072号</p>
    </footer>
</div>

<script src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/load.min.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/retrievePass.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/referrer_jxedt_pc.js"></script>
<script src="${pageContext.request.contextPath}/statics/js/myajax.js" type="text/javascript"></script>
<!--[if lt IE 10]>
<script type="text/javascript" src="//j1.58cdn.com.cn/dist/jxedt/pc/products/jxregister/js/placeholder.js" charset="utf-8"></script>
<![endif]-->
<!--<script type="text/javascript" src="//j2.58cdn.com.cn/jxedt/user/scripts/findpass.js?v=20180316"></script>-->

<script>


//获取项目的相对路径
function getRootPath() {
	//获取当前网址，如： http://localhost:8083/uimcardprj/share/meun.jsp
	var curWwwPath = window.document.location.href;
	//获取主机地址之后的目录，如： uimcardprj/share/meun.jsp
	var pathName = window.document.location.pathname;
	var pos = curWwwPath.indexOf(pathName);
	//获取主机地址，如： http://localhost:8083
	var localhostPaht = curWwwPath.substring(0, pos);
	//获取带"/"的项目名，如：/uimcardprj
	var projectName = pathName.substring(0, pathName.substr(1).indexOf('/') + 1);
	return (localhostPaht + projectName);
}
//获取验证码的操作
function getcode(){
	var path = getRootPath();
	var  userName = $("#phone").val();
	if(userName==""){
		alert("手机号不可为空");
		return false;
	}
	 
	var pattern = /^1[34578]\d{9}$/; 
    if(!(pattern.test(userName))){
    	 layer.msg("手机号错误");
    	 $("#userName").val("");
 	   return false;
    }
    jQuery.ajax({
	 		url : path+"/login/getcode",
	 		dataType : 'json',
	 		data:{"userName":userName},
	 		contentType : "application/x-www-form-urlencoded; charset=utf-8",
	 		type : "post",
	 		success : function(data){
	 			if(data=="1"){
	 				alert("短信请求接口异常");
			} 
	 		}
   });
    };
    //确认
    function sum(){
    	var userName= $("#phone").val();
    	var newPassword=$("#newPassword").val();
    	var confirmPassword=$("#confirmPassword").val();
    	var code=$("#code").val();
    	
    	if(newPassword==""){
    		alert("新密码不可为空");
    		return false;
    	}
    	if(confirmPassword==""){
    		alert("请确认密码");
    		return false;
    	}
    	if(userName==""){
    		alert("手机号不可为空");
    		return false;
    	}
    	if(code==""){
    		alert("验证码不可为空");
    		return false;
    	}
    	
    	if(newPassword!=confirmPassword){
    		alert("密码不一致");
    		return false;
    	}
    	
    	
    	 jQuery.ajax({
 	 		url : path+"/login/updatePass",
 	 		dataType : 'json',
 	 		data:{"userName":userName,"code":code,"passWord":newPassword},
 	 		contentType : "application/x-www-form-urlencoded; charset=utf-8",
 	 		type : "post",
 	 		success : function(data){
 	 			if(data=="1"){
 	 				alert("OK");
 	 				window.location.href =path+"/login/studentLogin";
 			} 
 	 		}
    });
    	
    	
    	
    	
    	
    	
    	
    }

    
    
    

</script>









</body></html>