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

	$(document).ready(function () {
	    inithit({ 'cate': 'NA', 'area': 'NA', 'pagetype': 'peilian', 'page': 'info' });
	});
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
	            // $(this).addClass('tab-head-active').siblings().removeClass('tab-head-active');
	            // $('.tab-content-each').eq($(this).index()).show().siblings().hide();
	            var location = window.document.location.href;
	            var pathName = location.split("/");
	            switch ($(this).index()) {
	                case 0:
	                    window.location.href = "http://" + pathName[2] + "/" + pathName[3] + "/jianjie/";
	                    break;
	                case 1:
	                    window.location.href = "http://" + pathName[2] + "/" + pathName[3] + "/dianping/";
	                    break;
	                case 2:
	                    window.location.href = "http://" + pathName[2] + "/" + pathName[3] + "/zhixun/";
	                    break;
	                default:
	                    window.location.href = "http://" + pathName[2] + "/" + pathName[3] + "/jianjie/";
	                    break;
	            }
	        });
	    });
	    // 点击获取验证码按钮
	    $('#subForm .ver-btn').click(function () {
	        var telreg = /^1[3|4|5|6|7|8][0-9]{9}$/;
	        var namereg = /^[\u4E00-\u9FA5]{1,5}$/;
	        var telval = $('#subForm .pop-tel').find('input').val();
	        var nameLength = $('#subForm .pop-name').find('input').val().length;
	        var name = $('#subForm .pop-name').find('input').val();
	        var telLength = $('#subForm .pop-tel').find('input').val().length;
	        if (nameLength < 2 || nameLength > 6) {
	            showToast('姓名请填写2-6位字符');
	            return;
	        } else if (!namereg.test(name)) {
	            showToast('请填写中文的姓名');
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
	            url: 'http://user.jxedt.com/captcha/get',
	            // headers: {
	            //     'id58': id58
	            // },
	            data: {
	                t: 1,
	                m: 2,
	                p: 1,
	                mobile: $("#subForm #phone").val(),
	                _: time
	            },
	            // jsonpCallback: 'callback',
	            success: function success(res) {
	                if (res.code == 0) {
	                    var n = 60;
	                    window.rid = res.result.rid;
	                    $('#subForm .ver-btn').css("background-color", "#F2F2F2");
	                    $('#subForm .ver-btn').css("color", "#00C356");
	                    $('#subForm .ver-btn').css("cursor", "default");
	                    var timer = setInterval(function () {
	                        if (n <= '1') {
	                            clearInterval(timer);
	                            $('#subForm .ver-btn').css("background-color", "#00C356");
	                            $('#subForm .ver-btn').css("color", "#FFFFFF");
	                            $('#subForm .ver-btn').html('发送验证码');
	                        } else {
	                            $('#subForm .ver-btn').html(--n + 's');
	                        }
	                    }, 1000);
	                } else {
	                    showToast(res.msg);
	                }
	            }
	        });
	    });
	    // 点击提交按钮
	    $('#subForm .pop-btn').click(function (ev) {
	        var namereg = /^[\u4E00-\u9FA5]{1,5}$/;
	        var nameLength = $('#subForm .pop-name').find('input').val().length;
	        var name = $('#subForm .pop-name').find('input').val();
	        var telLength = $('#subForm .pop-tel').find('input').val().length;
	        var verLength = $('#subForm .pop-ver').find('input').val().length;
	        if (isSuccess) {
	            return;
	        } else if (nameLength < 2 || nameLength > 6) {
	            showToast('姓名请填写2-6位字符');
	            return;
	        } else if (!namereg.test(name)) {
	            showToast('请填写中文的姓名');
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
	            car_type = "C1型";
	        } else {
	            car_type = car_type + "型";
	        }
	        $("#sort").val(car_type);
	        $("#rid").val(r_id);
	        var t = $('#subForm').serializeArray();
	        $.ajax({
	            dataType: "json",
	            type: "post",
	            url: $("#subForm").attr("action"),
	            data: t,
	            error: function error(e) {
	                if (200 == e.status) {
	                    var str = "报名成功";
	                    if (e.responseText.indexOf("(") >= 0) {
	                        str = e.responseText.split("('")[1].split("')")[0];
	                    }
	                    showToast(str);
	                    if (str.indexOf("成功") > 0) {
	                        clear_input();
	                        hit("JXEDT_PLXQ_BMZX_TJ");
	                        $('#subForm .pop-btn').addClass('pop-btn-gray');
	                        isSuccess = true;
	                    }
	                } else {
	                    showToast(e.message);
	                }
	            },
	            success: function success() {}
	        });
	    });
	    function clear_input() {
	        $("#name").val("");
	        $("#phone").val("");
	        $("#second").val("");
	    }
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
	    // 点击教练简介中的报名咨询，跳到tab4
	    $('.tc-each-sign').find('span').click(function () {
	        $('.tab-head-each').eq(2).addClass('tab-head-active').siblings().removeClass('tab-head-active');
	        $('.tab-content-each').eq(2).show().siblings().hide();
	    });
	    // 点击免费咨询，跳到tab4
	    $('.consultation-btn').click(function () {
	        hit("JXEDT_PLXQ_BMZX");
	        var location = window.document.location.href;
	        var pathName = location.split("/");
	        window.location.href = "http://" + pathName[2] + "/" + pathName[3] + "/zhixun/";
	        $('.tab-head-each').eq(2).addClass('tab-head-active').siblings().removeClass('tab-head-active');
	        $('.tab-content-each').eq(2).show().siblings().hide();
	    });
	}
	$(function () {
	    main();
	    var location = window.document.location.href.split("/");
	    if (location[4] == 'zhixun' || location[4] == 'jianjie' || location[4] == 'dianping') {
	        document.getElementById('maodian_target').scrollIntoView();
	    }
	});

/***/ })
/******/ ]);