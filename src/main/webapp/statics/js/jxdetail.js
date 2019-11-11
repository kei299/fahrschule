/******/ (function(modules) { // webpackBootstrap
/******/ 	// The module cache
/******/ 	var installedModules = {};

/******/ 	// The require function
/******/ 	function __webpack_require__(moduleId) {

/******/ 		// Check if module is in cache
/******/ 		if(installedModules[moduleId])
/******/ 			return installedModules[moduleId].exports;

/******/ 		// Create a new module (and put it into the cache)
/******/ 		var module = installedModules[moduleId] = {
/******/ 			exports: {},
/******/ 			id: moduleId,
/******/ 			loaded: false
/******/ 		};

/******/ 		// Execute the module function
/******/ 		modules[moduleId].call(module.exports, module, module.exports, __webpack_require__);

/******/ 		// Flag the module as loaded
/******/ 		module.loaded = true;

/******/ 		// Return the exports of the module
/******/ 		return module.exports;
/******/ 	}


/******/ 	// expose the modules object (__webpack_modules__)
/******/ 	__webpack_require__.m = modules;

/******/ 	// expose the module cache
/******/ 	__webpack_require__.c = installedModules;

/******/ 	// __webpack_public_path__
/******/ 	__webpack_require__.p = "";

/******/ 	// Load entry module and return exports
/******/ 	return __webpack_require__(0);
/******/ })
/************************************************************************/
/******/ ([
/* 0 */
/***/ (function(module, exports) {

	'use strict';

	// 是否在倒计时
	var isCountDown = false;
	// 是否在提示
	var isToast = false;
	//是否提交成功
	var isSuccess = false;
	// toast提示
	function showToast(text) {
	    if (isToast) {
	        return;
	    }
	    isToast = true;
	    $('.toast').text(text).show();
	    setTimeout(function () {
	        $('.toast').hide();
	        isToast = false;
	    }, 2400);
	}
	// 主逻辑
	function main() {
	    // tab切换效果
	    $('.tab-content-each').eq(0).show().siblings().hide();
	    $('.tab-head-each').each(function () {
	        $(this).click(function () {
	            hit($(this).attr("data-track"));
	            // var location = window.document.location.href;
	            // var pathName = location.split("/");
	            // switch ($(this).index()) {
	            //     case 0:
	            //         window.location.href = "http://" + pathName[2] + "/" + pathName[3] + "/jianjie/";
	            //         break;
	            //     case 1:
	            //         window.location.href = "http://" + pathName[2] + "/" + pathName[3] + "/banji/";
	            //         break;
	            //     case 2:
	            //         window.location.href = "http://" + pathName[2] + "/" + pathName[3] + "/dianping/";
	            //         break;
	            //     case 3:
	            //         window.location.href = "http://" + pathName[2] + "/" + pathName[3] + "/zhixun/";
	            //         break;
	            //     default:
	            //         window.location.href = "http://" + pathName[2] + "/" + pathName[3] + "/jianjie/";
	            //         break;
	            // }
	            $(this).addClass('tab-head-active').siblings().removeClass('tab-head-active');
	            $('.tab-content-each').eq($(this).index()).show().siblings().hide();
	        });
	    });
	    // 点击获取验证码按钮
	    $('.ver-btn').click(function () {
	        var telreg = /^1[2|3|4|5|6|7|8|9][0-9]{9}$/;
	        var namereg = /^[\u4E00-\u9FA5]{1,5}$/;
	        var telval = $('.pop-tel').find('input').val();
	        var nameLength = $('.pop-name').find('input').val().length;
	        var name = $('.pop-name').find('input').val();
	        var telLength = $('.pop-tel').find('input').val().length;
	        var verLength = $('.pop-ver').find('input').val().length;
	        if (isCountDown) {
	            return;
	        } else if (nameLength < 2 || nameLength > 6) {
	            showToast('姓名请填写2-6位字符');
	            return;
	        } else if (!namereg.test(name)) {
	            showToast('请输入正确的中文姓名！');
	            return;
	        } else if (telLength === 0) {
	            showToast('请填写您的手机号');
	            return;
	        } else if (!telreg.test(telval)) {
	            showToast('请填写正确的手机号');
	            return;
	        }
	        // var id58 = ''
	        // id58 = getCookieValue('id58');
	        var d = new Date();
	        var time = d.getTime();
	        $.ajax({
	            dataType: 'json',
	            type: 'get',
	            url: 'https://user.jxedt.com/captcha/get',
	            // headers: {
	            //     'id58': id58
	            // },
	            data: {
	                t: 1,
	                m: 2,
	                p: 1,
	                mobile: telval,
	                _: time
	            },
	            // jsonpCallback: 'callback',
	            success: function success(res) {
	                if (res.code == 0) {
	                    var n = 60;
	                    window.rid = res.result.rid;
	                    $('.ver-btn').css({
	                        "background-color": "#F2F2F2",
	                        "color": "#00C356",
	                        "cursor": "default"
	                    });
	                    var timer = setInterval(function () {
	                        if (n <= 1) {
	                            clearInterval(timer);
	                            $('.ver-btn').css({
	                                "background-color": "#00C356",
	                                "color": "#FFFFFF"
	                            });
	                            $('.ver-btn').html('发送验证码');
	                        } else {
	                            $('.ver-btn').html(--n + 's');
	                        }
	                    }, 1000);
	                } else {
	                    showToast(res.msg);
	                }
	            }
	        });
	    });

	    function getCookieValue(name) {
	        var strCookie = document.cookie;
	        var arrCookie = strCookie.split("; ");
	        for (var i = 0; i < arrCookie.length; i++) {
	            var arr = arrCookie[i].split("=");
	            if (arr[0] == name) {
	                return unescape(arr[1]);
	                break;
	            }
	        }
	        return "";
	    }
	    // 点击提交按钮
	    $('.pop-btn').click(function () {
	        var namereg = /^[\u4E00-\u9FA5]{1,5}$/;
	        var nameLength = $('.pop-name').find('input').val().length;
	        var name = $('.pop-name').find('input').val();
	        var telLength = $('.pop-tel').find('input').val().length;
	        var tel = $('.pop-tel').find('input').val();
	        var verLength = $('.pop-ver').find('input').val().length;
	        var ver = $('.pop-ver').find('input').val();

	        if (isSuccess) {
	            return;
	        } else if (nameLength < 2 || nameLength > 6) {
	            showToast('姓名请填写2-6位字符');
	            return;
	        } else if (!namereg.test(name)) {
	            showToast('请输入正确的中文姓名！');
	            return;
	        } else if (telLength === 0) {
	            showToast('请填写您的手机号');
	            return;
	        } else if (telLength != 11) {
	            showToast('请填写正确的手机号');
	            return;
	        } else if (verLength != 4) {
	            showToast('请输入4位验证');
	            return;
	        }
	        var r_id = window.rid;
	        var car_type = $(".comment-header-search-position").attr("data-car-type");
	        if (car_type == '' || car_type == null) {
	            car_type = "C1";
	        }
	        $("#subForm #licensetype").val(car_type);
	        $("#subForm #messageid").val(r_id);
	        $("#subForm #mobile").val(tel);
	        $("#subForm #name").val(name);
	        $("#subForm #validcode").val(ver);

	        var t = $('#subForm').serializeArray();
	        $.ajax({
	            dataType: "json",
	            type: "post",
	            url: $("#subForm").attr("action"),
	            data: t,
	            success: function success(res) {
	                if (res.code == 0) {
	                    showToast("提交成功");
	                    clear_input();
	                    hit("JXEDT_JXXQ_BMZX_TJ");
	                    $('.pop-btn').addClass('pop-btn-gray');
	                } else {
	                    showToast(res.msg);
	                }
	            }
	        });
	    });

	    function clear_input() {
	        $('.pop-name').find('input').val("");
	        $('.pop-tel').find('input').val("");
	        $('.pop-ver').find('input').val("");
	    }
	    // 点击教练简介中的报名咨询，跳到tab4
	    $('.tc-each-sign').find('span').click(function () {
	        $('.tab-head-each').eq(5).addClass('tab-head-active').siblings().removeClass('tab-head-active');
	        $('.tab-content-each').eq(5).show().siblings().hide();
	        var location = window.document.location.href;
	        var pathName = location.split("/");
	        window.location.href = "http://" + pathName[2] + "/" + pathName[3] + "/zixun/";
	    });
	    // 点击免费咨询，跳到tab4
	    $('.consultation-btn').click(function () {
	        hit('JXEDT_JXXQ_BMZX');
	        $('.tab-head-each').eq(6).addClass('tab-head-active').siblings().removeClass('tab-head-active');
	        $('.tab-content-each').eq(6).show().siblings().hide();
	        var location = window.document.location.href;
	        var pathName = location.split("/");
	        window.location.href = "http://" + pathName[2] + "/" + pathName[3] + "/zixun/";
	    });
	}
	$(function () {
	    main();
	    var location = window.document.location.href.split("/");
	    if (location[4] == 'zixun' || location[4] == 'briefIntroduction' || location[4] == 'photo' || location[4] == 'xunlian' || location[4] == 'bus' || location[4] == 'dianping') {
	        document.getElementById('maodian_target').scrollIntoView();
	    }
	});
	//添加本地存储信息
	function changelocationtoup(obj) {
	    var baseurl = obj.getAttribute("urlpath");
	    var basename = obj.getAttribute("rulname");
	    cookie.set("local_city", basename);
	    cookie.set("local_city_pingying", baseurl);
	    /*localStorage.setItem("local_city",basename);
	    localStorage.setItem("local_city_pingying",baseurl);*/
	    window.location.href = baseurl;
	}

	$(document).ready(function () {
	    inithit({
	        'cate': 'NA',
	        'area': 'NA',
	        'pagetype': 'jiaxiao',
	        'page': 'info'
	    });
	    var swiper_jx = new Swiper('.swiper-container', {
	        loop: false
	    });
	    $(".environmental li").click(function (ev) {
	        swiper_jx.swipeTo($(".environmental li").index(this), 0, false);
	        $(".environmental-floating").show();
	    });

	    $('.swiper-button-prev').click(function () {
	        swiper_jx.swipePrev();
	    });
	    $('.swiper-button-next').click(function () {
	        swiper_jx.swipeNext();
	    });
	    $(".environmental-floating .environmental-close").on("click", function () {
	        $(".environmental-floating").hide();
	    });
	    // 驾校风采浮层关闭
	    $(".environmental-floating").click(function (ev) {
	        var ev = window.event || ev;
	        var obj = $(ev.srcElement || ev.target);
	        if (!$(obj).is(".swiper-container,.swiper-container div,.swiper-button-next,.swiper-button-prev")) {
	            $(".environmental-floating").hide();
	        }
	    });
	});

/***/ })
/******/ ]);