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

	// 需要动态传入信息
	$(document).ready(function () {
	    inithit({ 'cate': 'NA', 'area': 'NA', 'pagetype': 'jiaolian', 'page': 'info' });
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
	    }, 3000);
	}
	// 倒计时
	function invokeSettime(obj) {
	    var me = this;
	    var startTime = parseInt(new Date().getTime() / 1000);
	    var countdown = 0;
	    var newTime = 0;
	    var t = '';
	    startTime = startTime + 60;
	    settime(obj);
	    function settime(obj) {
	        clearTimeout(t);
	        newTime = parseInt(new Date().getTime() / 1000);
	        countdown = startTime - newTime;
	        if (countdown <= 0) {
	            isCountDown = false;
	            countdown = 60;
	            // 倒计时结束后
	            obj.text('发送验证码').removeClass('ver-btn-settime');
	            return;
	        }
	        isCountDown = true;
	        obj.text(countdown + ' s').addClass('ver-btn-settime');
	        t = setTimeout(function () {
	            settime(obj);
	        }, 1000);
	    }
	}
	// 主逻辑
	function main() {
	    // 点击区域变色
	    $('.position-each').click(function () {
	        $(this).attr('class', 'position-each-click').siblings().attr('class', 'position-each');
	    });
	    // 排序栏逻辑
	    $('.position-type-value-each').each(function (i) {
	        var $box = $(this);
	        // 文字点击
	        $box.find('font').click(function () {
	            $box.addClass('position-type-value-each-click').siblings().removeClass('position-type-value-each-click');
	            $box.siblings().find('.active').removeClass('active');
	            if (i == 0 || i == 2) {
	                // 需要降序的
	                if ($box.find('.down')[0].className.indexOf('active') != -1) {
	                    // 先判断down箭头是否是绿的
	                    $box.find('.up').addClass('active');
	                    $box.find('.down').removeClass('active');
	                } else {
	                    $box.find('.down').addClass('active');
	                    $box.find('.up').removeClass('active');
	                }
	            } else if (i == 1 || i == 3) {
	                // 需要升序的
	                if ($box.find('.up')[0].className.indexOf('active') != -1) {
	                    // 先判断up
	                    $box.find('.down').addClass('active');
	                    $box.find('.up').removeClass('active');
	                } else {
	                    $box.find('.up').addClass('active');
	                    $box.find('.down').removeClass('active');
	                }
	            }
	            hit($box.attr("data-track"));
	        });
	        // 上箭头点击
	        $box.find('.up').click(function () {
	            $(this).addClass('active').siblings('.down').removeClass('active');
	            $box.addClass('position-type-value-each-click').siblings().removeClass('position-type-value-each-click');
	            $box.siblings().find('.active').removeClass('active');
	        });
	        // 下箭头点击
	        $box.find('.down').click(function () {
	            $(this).addClass('active').siblings('.up').removeClass('active');
	            $box.addClass('position-type-value-each-click').siblings().removeClass('position-type-value-each-click');
	            $box.siblings().find('.active').removeClass('active');
	        });
	    });
	    // 点击获取验证码按钮
	    $('.ver-btn').click(function () {
	        var telreg = /^1[3|4|5|6|7|8][0-9]{9}$/;
	        var namereg = /^[\u4E00-\u9FA5]{1,5}$/;
	        var telval = $('.pop-tel').find('input').val();
	        var nameLength = $('.pop-name').find('input').val().length;
	        var name = $('.pop-name').find('input').val();
	        var telLength = $('.pop-tel').find('input').val().length;
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
	                mobile: $("#phone").val(),
	                _: time
	            },
	            // jsonpCallback: 'callback',
	            success: function success(res) {
	                if (res.code == 0) {
	                    var n = 60;
	                    window.rid = res.result.rid;
	                    $('.ver-btn').css("background-color", "#F2F2F2");
	                    $('.ver-btn').css("color", "#00C356");
	                    $('.ver-btn').css("cursor", "default");
	                    var timer = setInterval(function () {
	                        if (n <= '1') {
	                            clearInterval(timer);
	                            $('.ver-btn').css("background-color", "#00C356");
	                            $('.ver-btn').css("color", "#FFFFFF");
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
	    $('#subForm .pop-btn').click(function () {
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
	                    if (e.responseText.indexOf("(") > 0) {
	                        str = e.responseText.split("('")[1].split("')")[0];
	                    }
	                    showToast(str);
	                    if (str.indexOf("成功") > 0) {
	                        clear_input();
	                        setTimeout(function () {
	                            $(".cover").hide();
	                            $(".pop").hide();
	                        }, 3000);
	                        hit("JXEDT_JLXQ_BMZX_TJ");
	                        $('.pop-btn').addClass('pop-btn-gray');
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
	    // 点击免费咨询
	    $('.prize-ans').click(function () {
	        $("#subForm").attr("action", $(this).parent().parent().find(".info-name a").attr("href") + "signupnew/add");
	        var str_id = $(this).parent().parent().find(".info-name a").attr("href").split("/")[1];
	        $("#subForm #id").val(str_id);
	        if (!('placeholder' in document.createElement('input'))) {
	            $("#subForm #name").val($("#subForm #name").attr("placeholder"));
	            $("#subForm #phone").val($("#subForm #phone").attr("placeholder"));
	            $("#subForm #second").val($("#subForm #second").attr("placeholder"));
	        }
	        hit("JXEDT_JLLB_MFZX");
	        $('.cover').show();
	        $('.pop').show();
	    });
	    // 点击关闭按钮
	    $('.close').click(function () {
	        $('.cover').hide();
	        $('.pop').hide();
	        // 清空弹窗内容
	        $('.pop-name').find('input').val('');
	        $('.pop-tel').find('input').val('');
	        $('.pop-ver').find('input').val('');
	    });
	    // 点击推荐教练块去详情页面
	    $('.rec-each .rec-img').click(function (ev) {
	        hit($(ev.target).parent().parent().attr("data-track"));
	    });
	    $('.rec-each .rec-name').click(function (ev) {
	        hit($(ev.target).parent().parent().parent().attr("data-track"));
	    });

	    //教练推荐虚位以待埋点
	    $(".rec-img-seat").click(function () {
	        hit("JXEDT_JLLB_GG_1");
	    });

	    //列表广告页面埋点
	    $(".ad").click(function () {
	        hit("JXEDT_JLLB_GG_TONGLAN");
	    });

	    //教练登录图片埋点
	    $(".coach-loading").click(function () {
	        hit("JXEDT_JLLB_LOGIN_R_JL");
	    });
	}
	$(function () {
	    main();
	});

/***/ })
/******/ ]);