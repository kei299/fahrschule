<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page contentType="text/html;charset=utf-8"%>
<meta content="text/html;charset=utf-8″ />
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0027)https://user.jxedt.com/home -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<head>
        <title>驾校入驻 考驾照，先上驾校一点通</title>
        <link rel="shortcut icon" type="image/x-icon" href="#img.58cdn.com.cn/jxedt/logos/favicon.ico">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
    <link rel="stylesheet" jhref="${pageContext.request.contextPath}/statics/css/font_949786_v8zsbvaxz6p.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/reset.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/registration.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/register_jx.css">
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
</style><script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/plugins.js"></script><script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/tool.js"></script><script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/css/core.js"></script><script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/css/light.js"></script><style type="text/css">.yidun.yidun--light.yidun--error.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--sms .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--icon_point.yidun--button .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--point.yidun--button .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--sms .yidun_tips .yidun_tips__icon,.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner,.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner .yidun_loadicon,.yidun.yidun--light .yidun_tips__answer,.yidun_intellisense--light .yidun_classic-tips .yidun_tips__icon,.yidun_intellisense--light .yidun_intelli-icon,.yidun_popup.yidun_popup--light .yidun_modal,.yidun_popup.yidun_popup--light .yidun_modal__close .yidun_icon-close{display:inline-block;*display:inline;zoom:1;vertical-align:top}.yidun,.yidun_pop{-webkit-tap-highlight-color:transparent}.yidun *,.yidun_pop *{box-sizing:border-box}.panel_ease_top-enter,.panel_ease_top-leave-active{opacity:0;transform:translateY(20px)}.panel_ease_bottom-enter,.panel_ease_bottom-leave-active{opacity:0;transform:translateY(-20px)}.panel_ease_bottom-enter-active,.panel_ease_bottom-leave-active,.panel_ease_top-enter-active,.panel_ease_top-leave-active{transition:all .2s linear;pointer-events:none}.popup_scale-enter,.popup_scale-leave-active{opacity:0;transform:scale(0)}.popup_scale-enter-active{transition:all .3s cubic-bezier(.76,.01,.35,1.56)}.popup_scale-leave-active{transition:all .2s ease-out}.popup_ease-enter{opacity:0;transform:translateY(-20px)}.popup_ease-enter-active{transition:opacity .3s linear,transform .3s linear}.popup_ease-leave-active{opacity:0;transform:translateY(-20px);transition:all .2s ease-out}@keyframes loading{0%{transform:rotate(0deg)}to{transform:rotate(1turn)}}@keyframes ball-scale-multiple{0%{transform:scale(.22);opacity:0}5%{opacity:1}to{transform:scale(1);opacity:0}}.yidun_cover-frame{position:absolute;top:0;left:0;width:100%;height:100%;border:0;opacity:0;filter:alpha(opacity=0)}.yidun.yidun--light{position:relative;margin:auto;font-size:14px}.yidun.yidun--light .yidun_jigsaw,.yidun.yidun--light .yidun_slide_indicator,.yidun.yidun--light .yidun_slider{display:none}.yidun.yidun--light.yidun--jigsaw .yidun_jigsaw,.yidun.yidun--light.yidun--jigsaw .yidun_slide_indicator,.yidun.yidun--light.yidun--jigsaw .yidun_slider{display:block}.yidun.yidun--light .yidun_jigsaw{position:absolute;left:0;top:0;width:auto;height:100%;-webkit-transform:translateZ(0);-webkit-perspective:1000;-webkit-backface-visibility:hidden}.yidun.yidun--light .yidun_icon-point{position:absolute;width:26px;height:33px;cursor:pointer;background-repeat:no-repeat}.yidun.yidun--light .yidun_icon-point.yidun_point-1{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -511px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-1{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -511px;background-size:32px 544px}}.yidun.yidun--light .yidun_icon-point.yidun_point-2{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -367px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-2{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -367px;background-size:32px 544px}}.yidun.yidun--light .yidun_icon-point.yidun_point-3{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -475px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-3{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -475px;background-size:32px 544px}}.yidun.yidun--light .yidun_icon-point.yidun_point-4{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -439px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-4{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -439px;background-size:32px 544px}}.yidun.yidun--light .yidun_icon-point.yidun_point-5{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -403px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_icon-point.yidun_point-5{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -403px;background-size:32px 544px}}.yidun.yidun--light.yidun--maxerror .yidun_icon-point{cursor:default}.yidun.yidun--light.yidun--float .yidun_panel{display:none;position:absolute;left:0;width:100%;z-index:999}.yidun.yidun--light .yidun_panel{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.yidun.yidun--light .yidun_panel-placeholder{pointer-events:auto;position:relative;padding-top:50%;overflow:hidden}.yidun.yidun--light .yidun_bgimg{pointer-events:auto;position:absolute;top:0;left:0;width:100%;height:100%}.yidun.yidun--light .yidun_bgimg .yidun_bg-img{pointer-events:auto;vertical-align:top;width:100%}.yidun.yidun--light .yidun_loadbox{display:none;position:absolute;top:0;left:0;width:100%;height:100%;text-align:center;background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/tipBg.ad4e919.png");background-color:#f7f9fa;background-position:50%;background-size:cover}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_loadbox{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/tipBg@2x.c7a9593.png")}}.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner{position:relative;top:50%;margin-top:-25px}.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner .yidun_loadicon{width:32px;height:32px;background-repeat:no-repeat}.yidun.yidun--light .yidun_loadbox .yidun_loadbox__inner .yidun_loadtext{display:block;line-height:20px;color:#45494c}.yidun.yidun--light .yidun_top{position:absolute;right:0;top:0;max-width:68px}.yidun.yidun--light .yidun_refresh{float:right;width:30px;height:30px;margin-left:4px;cursor:pointer;background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -299px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_refresh{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -299px;background-size:32px 544px}}.yidun.yidun--light .yidun_refresh:hover{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -266px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_refresh:hover{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -266px;background-size:32px 544px}}.yidun.yidun--light.yidun--maxerror .yidun_refresh{cursor:not-allowed}.yidun.yidun--light.yidun--maxerror .yidun_refresh:hover{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -299px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--maxerror .yidun_refresh:hover{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -299px;background-size:32px 544px}}.yidun.yidun--light .yidun_feedback{float:left;display:block;width:30px;height:26px;cursor:pointer;outline:none;background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -204px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_feedback{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -204px;background-size:32px 544px}}.yidun.yidun--light .yidun_feedback:hover{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -175px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_feedback:hover{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -175px;background-size:32px 544px}}.yidun.yidun--light .yidun_control{position:relative;border:1px solid #e4e7eb;background-color:#f7f9fa}.yidun.yidun--light .yidun_control.yidun_control--moving .yidun_slide_indicator{border-color:#1991fa;background-color:#d1e9fe}.yidun.yidun--light .yidun_control.yidun_control--moving .yidun_slider{background-color:#1991fa}.yidun.yidun--light .yidun_control.yidun_control--moving .yidun_slider .yidun_slider__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 0;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_control.yidun_control--moving .yidun_slider .yidun_slider__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 0;background-size:32px 544px}}.yidun.yidun--light .yidun_slide_indicator{position:absolute;top:-1px;left:-1px;width:0;border:1px solid transparent}.yidun.yidun--light .yidun_slider{position:absolute;top:0;left:0;height:100%;background-color:#fff;box-shadow:0 0 3px rgba(0,0,0,.3);cursor:pointer;transition:background .2s linear}.yidun.yidun--light .yidun_slider:hover{background-color:#1991fa}.yidun.yidun--light .yidun_slider:hover .yidun_slider__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 0;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_slider:hover .yidun_slider__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 0;background-size:32px 544px}}.yidun.yidun--light .yidun_slider .yidun_slider__icon{position:absolute;top:50%;margin-top:-6px;left:50%;margin-left:-6px;width:14px;height:10px;background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -26px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light .yidun_slider .yidun_slider__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -26px;background-size:32px 544px}}.yidun.yidun--light .yidun_slider img.yidun_slider__icon{width:100%;height:100%;top:0;left:0;margin:0;background-image:none!important}.yidun.yidun--light .yidun_tips{text-align:center;color:#45494c}.yidun.yidun--light .yidun_tips .yidun_sms-counter{color:#1991fa}.yidun.yidun--light .yidun_tips__text{vertical-align:middle}.yidun.yidun--light .yidun_tips__answer{vertical-align:middle;font-weight:700}.yidun.yidun--light .yidun_tips__answer.hide{display:none}.yidun.yidun--light.yidun--point .yidun_tips__point{display:inline}.yidun.yidun--light.yidun--point .yidun_tips__img{display:none}.yidun.yidun--light.yidun--icon_point .yidun_tips__answer{width:80px;height:20px;margin-left:8px;overflow:hidden;position:relative}.yidun.yidun--light.yidun--icon_point .yidun_tips__point{display:none}.yidun.yidun--light.yidun--icon_point .yidun_tips__img{display:block;position:absolute;bottom:-60px;left:0;width:400%;height:1200%}.yidun.yidun--light .yidun_answer--r2l .yidun_tips__img{bottom:-40px}.yidun.yidun--light.yidun--loadfail .yidun_bgimg,.yidun.yidun--light.yidun--loading .yidun_bgimg{display:none}.yidun.yidun--light.yidun--loadfail .yidun_loadbox,.yidun.yidun--light.yidun--loading .yidun_loadbox{display:block}.yidun.yidun--light.yidun--loadfail .yidun_slider,.yidun.yidun--light.yidun--loading .yidun_slider{cursor:not-allowed}.yidun.yidun--light.yidun--loadfail .yidun_slider:hover,.yidun.yidun--light.yidun--loading .yidun_slider:hover{background-color:#fff}.yidun.yidun--light.yidun--loadfail .yidun_slider:hover .yidun_slider__icon,.yidun.yidun--light.yidun--loading .yidun_slider:hover .yidun_slider__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -26px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--loadfail .yidun_slider:hover .yidun_slider__icon,.yidun.yidun--light.yidun--loading .yidun_slider:hover .yidun_slider__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -26px;background-size:32px 544px}}.yidun.yidun--light.yidun--loading .yidun_loadicon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -332px;background-size:32px 544px;animation:loading .8s linear infinite}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--loading .yidun_loadicon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -332px;background-size:32px 544px}}.yidun.yidun--light.yidun--loading .yidun_refresh{cursor:not-allowed}.yidun.yidun--light.yidun--loading .yidun_control{border-color:#e4e7eb;background-color:#f7f9fa}.yidun.yidun--light.yidun--loadfail .yidun_loadicon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -233px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--loadfail .yidun_loadicon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -233px;background-size:32px 544px}}.yidun.yidun--light.yidun--icon_point.yidun--button .yidun_control,.yidun.yidun--light.yidun--point.yidun--button .yidun_control{cursor:pointer;background:#f7f9fa;background:linear-gradient(180deg,#fff 0,#ebedf0 87%)}.yidun.yidun--light.yidun--icon_point.yidun--button .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--point.yidun--button .yidun_tips .yidun_tips__icon{margin-right:8px;width:20px;height:20px;vertical-align:middle;background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -152px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--icon_point.yidun--button .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--point.yidun--button .yidun_tips .yidun_tips__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -152px;background-size:32px 544px}}.yidun.yidun--light.yidun--icon_point.yidun--verifying .yidun_refresh,.yidun.yidun--light.yidun--jigsaw.yidun--verifying .yidun_refresh,.yidun.yidun--light.yidun--point.yidun--verifying .yidun_refresh{cursor:not-allowed}.yidun.yidun--light.yidun--success .yidun_tips{color:#52ccba}.yidun.yidun--light.yidun--success .yidun_refresh{display:none}.yidun.yidun--light.yidun--success.yidun--jigsaw .yidun_slide_indicator{border-color:#52ccba;background-color:#d2f4ef}.yidun.yidun--light.yidun--success.yidun--jigsaw .yidun_slider{background-color:#52ccba}.yidun.yidun--light.yidun--success.yidun--jigsaw .yidun_slider .yidun_slider__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -13px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--success.yidun--jigsaw .yidun_slider .yidun_slider__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -13px;background-size:32px 544px}}.yidun.yidun--light.yidun--success.yidun--icon_point .yidun_control,.yidun.yidun--light.yidun--success.yidun--point .yidun_control,.yidun.yidun--light.yidun--success.yidun--sms .yidun_control{border-color:#52ccba;background-color:#d2f4ef}.yidun.yidun--light.yidun--success.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--sms .yidun_tips .yidun_tips__icon{margin-right:5px;width:17px;height:12px;vertical-align:middle;background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -97px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--success.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--success.yidun--sms .yidun_tips .yidun_tips__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -97px;background-size:32px 544px}}.yidun.yidun--light.yidun--error .yidun_tips{color:#f57a7a}.yidun.yidun--light.yidun--error.yidun--jigsaw.yidun--maxerror .yidun_slide_indicator,.yidun.yidun--light.yidun--error.yidun--jigsaw.yidun--maxerror .yidun_slider{display:none}.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slide_indicator{border-color:#f57a7a;background-color:#fce1e1}.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slider{background-color:#f57a7a}.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slider .yidun_slider__icon{width:12px;height:12px;background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -67px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slider .yidun_slider__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -67px;background-size:32px 544px}}.yidun.yidun--light.yidun--error.yidun--jigsaw .yidun_slider img.yidun_slider__icon{width:100%;height:100%}.yidun.yidun--light.yidun--error.yidun--icon_point .yidun_control,.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_control,.yidun.yidun--light.yidun--error.yidun--point .yidun_control,.yidun.yidun--light.yidun--error.yidun--sms .yidun_control{border-color:#f57a7a;background-color:#fce1e1}.yidun.yidun--light.yidun--error.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--sms .yidun_tips .yidun_tips__icon{margin-right:5px;width:12px;height:12px;vertical-align:middle;background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -82px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun.yidun--light.yidun--error.yidun--icon_point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--point .yidun_tips .yidun_tips__icon,.yidun.yidun--light.yidun--error.yidun--sms .yidun_tips .yidun_tips__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -82px;background-size:32px 544px}}.yidun.yidun--light.yidun--error.yidun--maxerror .yidun_tips__text:hover{cursor:pointer;text-decoration:underline}.yidun_popup.yidun_popup--light{position:fixed;top:0;left:0;width:100%;height:100%;z-index:9999;text-align:center}.yidun_popup.yidun_popup--light .yidun_popup__mask{position:absolute;top:0;left:0;width:100%;height:100%;background-color:#000;filter:alpha(opacity=30);opacity:.3;transition:opacity .3s linear;will-change:opacity}.yidun_popup.yidun_popup--light .yidun_modal{position:relative;top:20%;border-radius:2px;border:1px solid #e4e7eb;background-color:#fff;box-shadow:0 0 10px rgba(0,0,0,.3)}.yidun_popup.yidun_popup--light .yidun_modal__subwrap,.yidun_popup.yidun_popup--light .yidun_modal__wrap{height:100%;width:100%}.yidun_popup.yidun_popup--light .yidun_modal__title{padding:0 15px;height:50px;line-height:50px;text-align:left;font-size:16px;color:#45494c;border-bottom:1px solid #e4e7eb}.yidun_popup.yidun_popup--light .yidun_modal__close{position:absolute;top:13px;right:9px;width:24px;height:24px;text-align:center;cursor:pointer}.yidun_popup.yidun_popup--light .yidun_modal__close .yidun_icon-close{margin-top:6px;width:11px;height:11px;vertical-align:top;background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -53px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_popup.yidun_popup--light .yidun_modal__close .yidun_icon-close{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -53px;background-size:32px 544px}}.yidun_popup.yidun_popup--light .yidun_modal__close:hover .yidun_icon-close{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -39px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_popup.yidun_popup--light .yidun_modal__close:hover .yidun_icon-close{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -39px;background-size:32px 544px}}.yidun_popup.yidun_popup--light .yidun_modal__body{padding:15px}.yidun_popup.yidun_popup--light .yidun_modal__body .yidun{*margin:0}.yidun_popup.yidun_popup--appendto{position:absolute}.yidun_popup.yidun_popup--appendto .yidun_modal{top:auto;*top:-50%}.yidun_popup.yidun_popup--appendto .yidun_modal__wrap{display:table;*position:relative}.yidun_popup.yidun_popup--appendto .yidun_modal__subwrap{display:table-cell;vertical-align:middle;*height:auto;*position:absolute;*top:50%;*left:0}@supports (display:flex){.yidun_popup.yidun_popup--appendto .yidun_modal{top:auto;margin:auto}.yidun_popup.yidun_popup--appendto .yidun_modal__wrap{display:block}.yidun_popup.yidun_popup--appendto .yidun_modal__subwrap{display:-ms-flexbox;display:flex;-ms-flex-direction:column;flex-direction:column;-ms-flex-align:center;align-items:center;-ms-flex-line-pack:center;align-content:center}}.yidun_intellisense--light{position:relative}.yidun_intellisense--light *{box-sizing:border-box}.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-control,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_intelli-control,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-control,.yidun_intellisense--light.yidun_intellisense--success .yidun_intelli-control{cursor:default}.yidun_intellisense--light .yidun_intelli-control{position:relative;height:40px;font-size:14px;cursor:pointer;border-radius:2px;border:1px solid #e4e7eb;background-color:#f7f9fa;overflow:hidden}.yidun_intellisense--light .yidun_intelli-tips{text-align:center;color:#45494c}.yidun_intellisense--light .yidun_intelli-tips:hover .yidun_intelli-icon{background-color:#1991fa;box-shadow:0 2px 6px 1px rgba(25,145,250,.5)}.yidun_intellisense--light .yidun_intelli-tips:hover .yidun_intelli-icon .yidun_logo{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -112px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light .yidun_intelli-tips:hover .yidun_intelli-icon .yidun_logo{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -112px;background-size:32px 544px}}.yidun_intellisense--light .yidun_intelli-tips:hover .yidun_intelli-text{color:#1991fa}.yidun_intellisense--light .yidun_intelli-icon{position:relative;margin-right:5px;width:28px;height:28px;vertical-align:middle;border-radius:50%;background-color:#fff;box-shadow:0 2px 8px 1px rgba(188,196,204,.5);transition:all .2s linear}.yidun_intellisense--light .yidun_intelli-icon .yidun_logo{position:absolute;top:50%;left:50%;margin-top:-8px;margin-left:-8px;width:15px;height:17px;background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -132px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light .yidun_intelli-icon .yidun_logo{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -132px;background-size:32px 544px}}.yidun_intellisense--light .yidun_intelli-icon img.yidun_logo{width:100%;height:100%;top:0;left:0;margin:0;border-radius:50%;background-image:none!important}.yidun_intellisense--light .yidun_intelli-text{line-height:38px;vertical-align:middle;transition:all .2s linear}.yidun_intellisense--light .yidun_classic-tips{display:none;text-align:center}.yidun_intellisense--light .yidun_classic-tips .yidun_tips__icon{margin-right:5px;width:12px;height:12px;vertical-align:middle}.yidun_intellisense--light .yidun_classic-tips .yidun_tips__text{line-height:38px;vertical-align:middle}.yidun_intellisense--light .yidun_classic-container{position:absolute;bottom:0;left:0;width:100%;z-index:1000}.yidun_intellisense--light .yidun_classic-wrapper{display:none;padding:9px;border:1px solid #e4e7eb;border-radius:2px;background-color:#fff}.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-icon,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-icon{background-color:#1991fa}.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-icon .yidun_logo,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-icon .yidun_logo{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -112px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-icon .yidun_logo,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-icon .yidun_logo{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -112px;background-size:32px 544px}}.yidun_intellisense--light.yidun_intellisense--checking .yidun_intelli-text,.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-text{color:#1991fa}.yidun_intellisense--light.yidun_intellisense--checking .yidun_ball-scale-multiple{position:absolute;top:50%;left:50%;transform:translateY(-80px)}.yidun_intellisense--light.yidun_intellisense--checking .yidun_ball-scale-multiple>div:nth-child(2){animation-delay:-1.2s}.yidun_intellisense--light.yidun_intellisense--checking .yidun_ball-scale-multiple>div:nth-child(3){animation-delay:-.6s}.yidun_intellisense--light.yidun_intellisense--checking .yidun_ball-scale-multiple>div{position:absolute;box-shadow:inset 0 0 40px rgba(25,145,250,.5);border-radius:100%;animation-fill-mode:both;left:-80px;top:0;opacity:0;width:160px;height:160px;animation:ball-scale-multiple 1.8s 0s linear infinite}.yidun_intellisense--light.yidun_intellisense--loading .yidun_logo{display:none}.yidun_intellisense--light.yidun_intellisense--loading .yidun_intelli-loading{position:absolute;top:50%;left:50%;margin-top:-8px;margin-left:-8px;width:16px;height:16px;border-radius:50%;border-width:2px;border-style:solid;border-color:#fff #fff transparent;animation:loading .75s linear infinite;background-position:0 0}.yidun_intellisense--light.yidun_intellisense--error .yidun_intelli-tips,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_intelli-tips,.yidun_intellisense--light.yidun_intellisense--success .yidun_intelli-tips{display:none}.yidun_intellisense--light.yidun_intellisense--error .yidun_classic-tips,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_classic-tips,.yidun_intellisense--light.yidun_intellisense--success .yidun_classic-tips{display:block}.yidun_intellisense--light.yidun_intellisense--success .yidun_intelli-control{border-color:#52ccba;background-color:#d2f4ef}.yidun_intellisense--light.yidun_intellisense--success .yidun_classic-tips{color:#52ccba}.yidun_intellisense--light.yidun_intellisense--success .yidun_tips__icon{width:17px;background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -97px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light.yidun_intellisense--success .yidun_tips__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -97px;background-size:32px 544px}}.yidun_intellisense--light.yidun_intellisense--error .yidun_intelli-control,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_intelli-control{border-color:#f57a7a;background-color:#fce1e1}.yidun_intellisense--light.yidun_intellisense--error .yidun_classic-tips,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_classic-tips{color:#f57a7a}.yidun_intellisense--light.yidun_intellisense--error .yidun_tips__icon,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_tips__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light.c72616a.png");background-position:0 -82px;background-size:32px 544px}@media only screen and (-webkit-min-device-pixel-ratio:2),only screen and (min-device-pixel-ratio:2){.yidun_intellisense--light.yidun_intellisense--error .yidun_tips__icon,.yidun_intellisense--light.yidun_intellisense--loadfail .yidun_tips__icon{background-image:url("#cstaticdun.126.net//2.12.0/${pageContext.request.contextPath}/statics/images/icon_light@2x.5d17769.png");background-position:0 -82px;background-size:32px 544px}}.yidun_intellisense--light.yidun_intellisense--maxerror .yidun_intelli-control .yidun_tips__text:hover{cursor:pointer;text-decoration:underline}</style><script type="text/javascript" charset="UTF-8" async="" src="${pageContext.request.contextPath}/statics/js/watchman.js"></script>
</head>

<script class="resources library" src="${pageContext.request.contextPath}/statics/js/city.js" type="text/javascript"></script>

<script type="text/javascript">

var Gid  = document.getElementById ;

var showArea = function(){
    Gid('show').innerHTML = "<h3>省" + Gid('s_province').value + " - 市" +     
    Gid('s_city').value + " - 县/区" + 
    Gid('s_county').value + "</h3>"}
Gid('s_county').setAttribute('onchange','showArea()');

</script>

<script type="text/javascript" src="${pageContext.request.contextPath}/statics/js/jquery.1.12.4.js" ></script>
<script type="text/javascript" >
function resetCode(){
	$('#J_getCode').hide();
	$('#J_second').html('60');
	$('#J_resetCode').show();
	var second = 60;
	var timer = null;
	timer = setInterval(function(){
		second -= 1;
		if(second >0 ){
			$('#J_second').html(second);
		}else{
			clearInterval(timer);
			$('#J_getCode').show();
			$('#J_resetCode').hide();
		}
	},1000);
}

	$(document).ready(function(){
		//如果手机号码输入为空，则再输入框后插入错误信息
		$("#phone_input").blur(function(){
		 var myreg = /^(((13[0-9]{1})|(14[0-9]{1})|(17[0]{1})|(15[0-3]{1})|(15[5-9]{1})|(18[0-9]{1}))+\d{8})$/
		 var phone = $("#phone_input").val()
			if($("#phone_input").val()==''){
				var ss =  $(".control-label nametip").val();
			    $("#pSpan").text('手机号码不能为空！');
	　　		}else if(!myreg.test(phone)){
				$("#pSpan").text('手机号码输入不正确');
			}else{
				var mobile = $("#phone_input").val()
					$.ajax({ 
						url: "${pageContext.request.contextPath}/drivingSchool/phone",
						type: "post",
						data: {"mobile": mobile},
						dataType: "text",
						success: function(flag){
						//发送成功之后返回，判断验证码输入是否正确
							if(flag!=null&&flag!=""){
								$("#pSpan").text('手机号码已被注册');
								alert($("#pSpan").text())
							}else{
								$("#pSpan").text("");
								$("#J_getCode").click(function(){
							//点击之后调用按钮倒计时函数
								resetCode();
								$.ajax({ 
									url: "${pageContext.request.contextPath}/drivingSchool/code",
									type: "post",
									data: {"mobile": mobile},
									dataType: "text",
									success: function(){
									//发送成功之后返回，判断验证码输入是否正确
										alert("短信发送成功")
									}
								}); 
							})
						$("#submit_btn").click(function(){
							$.ajax({ 
								url: "${pageContext.request.contextPath}/drivingSchool/Rcode",
								type: "post",
								data: {"mobile": mobile},
								dataType: "text",
								success: function(code){
								//发送成功之后返回，判断验证码输入是否正确
									
										if($("#registerCode").val()!=code){
											$("#cSpan").text('验证码错误');
										}else{
											$("form").submit();
										}
									
									
								}
							}); 
						})
							
							}
						}
					});  
			}
		})		
	})


</script>
<body>
<div class="registration">
    <div class="header-wrap">
        <div class="header-nav">
            <div class="left-nav">
                <div class="logo-img">
                    <a href="#www.jxedt.com/">
                        <img src="${pageContext.request.contextPath}/statics/images/logo_img.png" alt="">
                    </a>
                </div>
 
                                <div class="nav-btn">
                        <span class="btn-sign">
                            <a href="${pageContext.request.contextPath}/drivingSchool/selectLogin">登录</a>
                        </span>
                    <span class="btn-register">
                            <a href="regist.html">注册</a>
                        </span>
                </div>
                            </div>

            <div class="right-nav">
                
                <a class="right-text" href="drivingSchool_drivingIn.jsp">驾校入驻</a>
                <a class="right-text" target="_blank" href="#jxt.jxedt.com/#/login">驾校后台</a>
            </div>
        </div>
    </div>
    <article class="login-guide-main">
        <div id="captcha"><input type="hidden" name="NECaptchaValidate" value="" class="yidun_input"></div>
        <div class="register-jx" style="position: relative">
            <div style="width: 800px;margin: 20px auto">
                <h2 style="font-weight: bold; text-align: center;font-size: 24px; padding-top: 20px;">驾校入驻</h2>
            </div>
            <div class="rep_sm_panel" style="font-size: 14px">
                <p class="wx_tip_0">温馨提示：</p>
                <p class="wx_tip_1">请确保信息真实有效，不得冒用他人身份或驾校资质，一经发现将承担所有法律责任，并永久撤销该注册人平台使用资格。</p>
            </div>
            <form action="${pageContext.request.contextPath}/drivingSchool/personal"  id="registerJXfrom" method="post" >
                <div class="rep_md_panel" style="padding-top: 0">
                    <div class="form-group">
                        <label class="control-label" style="margin-right: 27px"><span class="must">*</span>省份：</label>
                        <div class="rep_item_input hbank">
                            <select name="province" class="sel_mask" id="s_province"></select>
                        </div>
                        <label class="control-label" style="margin-left: 20px"><span class="must">*</span>城市：</label>
                        <div class="rep_item_input hbank">
                            <select name="city" class="sel_mask" id="s_city"></select>
                        </div>
                        <label class="control-label" style="margin-left: 20px"><span class="must">*</span>地区：</label>
                        <div class="rep_item_input hbank">
                            <select name="area" class="sel_mask" id="s_county"></select>
                        </div>
                        <script type="text/javascript">_init_area();</script>
                    </div>
                   
                    <div class="form-group">
                        <label class="control-label "><span class="must">*</span>驾校简称：</label>
                        <div class="rep_item_input">
                            <input type="text" class="form-control" maxlength="45" name="fahrschuleName"  placeholder="驾校品牌+驾校">
                            <span class="keywordsMsgTotal" style=""></span>
                        </div>
                        <label class="control-label nametip">建议不超过十五个中文&nbsp;&nbsp;&nbsp;&nbsp;例如：<span>某某驾校</span></label>
                    </div>
                    <div class="form-group">
                        <label class="control-label "><span class="must">*</span>驾校全称：</label>
                        <div class="rep_item_input">
                            <input type="text" class="form-control" maxlength="45" name="fullName" id="company" placeholder="同您营业执照上相同的公司名称">
                            <span class="keywordsMsgTotal" style=""></span>
                        </div>
                        <label class="control-label nametip">例：北京某某驾驶培训有限公司</label>
                    </div>
                    <div class="form-group">
                        <label class="control-label "><span class="must">*</span>您的姓名：</label>
                        <div class="rep_item_input">
                            <input type="text" class="form-control" maxlength="10" name="dbName" id="applicant_input" placeholder="请输入您的姓名">
                            <span id="applicant_span"></span>
                        </div>
                        <label class="control-label nametip">名称长度2-10个中文</label>
                    </div>

                    <div class="form-group">
                        <label class="control-label "><span class="must">*</span>手机号码：</label>
                        <div class="rep_item_input">
                            <input type="number" name="fahrschulePhone"  maxlength="11" class="form-control register-phone" id="phone_input" placeholder="请输入手机号">
                        </div>
                        <span id="pSpan" style="color:red"></span>
                        <label class="control-label nametip">用于驾校通后台登录</label>
                    </div>
                    <input type="hidden" name = "state" id = "state" value="0"/>
                    <div class="form-group">
                        <label class="control-label "><span class="must">*</span>验证码：</label>
                        <div class="rep_item_input" style="margin-left: 13px">
                            <input type="number" name="indexccode"  id="registerCode" class="form-control register-code" placeholder="请输入验证码">
                        </div>
                        <span id="cSpan" style="color:red"></span>
                        <div class="register-code-btn"  id="J_getCode"  >获取验证码</div>
						<div class="register-code-btn" id="J_resetCode" style="display:none;"><span id="J_second">60</span>秒后重新发送</div>
                    </div>
                </div>
                <div >
                   			<input type = "button" id = "submit_btn" value = "提交" />
                </div>
                <div style="text-align: center;margin-top: 16px;">
                    <label for="register_checkbox">
                        <input type="checkbox" name="" id="register_checkbox" class="register-checkbox" checked="checked">
                        <span>我已阅读并接受<a href="#user.jxedt.com/register/clause/jx" target="_blank">《驾校用户使用协议》</a>和<a href="#user.jxedt.com/register/clause" target="_blank">《驾校一点通隐私权条款》</a>
                            </span>
                    </label>
                </div>
            </form>
            <div class="loading-submit">提交中，请稍后。。。</div>
        </div>
    </article>
    <footer>
        <p>杭州联桥网络科技有限公司 &nbsp; 浙ICP备09002072号</p>
    </footer>
</div>

<%-- <script type="text/javascript">
    var sessionid = "d16f472d8a7446088fadc5d3aa9e0b27";
</script>
<script src="${pageContext.request.contextPath}/statics/css/load.js"></script>
<script src="${pageContext.request.contextPath}/statics/css/jquery.js"></script>
<!--<script src="#j1.58cdn.com.cn/resource/xxzl/captcha/${pageContext.request.contextPath}/statics/js/isd_captcha.js?v=20180725"></script>-->
<script src="${pageContext.request.contextPath}/statics/css/md5.js"></script>
<script src="${pageContext.request.contextPath}/statics/css/register_jx.js"></script> --%>

<!--[if lt IE 10]>
<script type="text/javascript" src="//j1.58cdn.com.cn/dist/jxedt/pc/products/jxregister/${pageContext.request.contextPath}/statics/js/placeholder.js?v=20180725" charset="utf-8"></script>
<![endif]-->
</body></html>