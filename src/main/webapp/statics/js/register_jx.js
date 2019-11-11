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

	"use strict";

	/*
	 * @Description: 驾校入驻
	 * @Author: jiaolong
	 * @LastEditors: jiaolong
	 * @Date: 2019-05-10 15:31:53
	 * @LastEditTime: 2019-05-17 11:23:57
	 */
	$(document).ready(function () {
	    $(".register-phone").keyup(function () {
	        jxPhoneReg();
	    });
	    function jxPhoneReg() {
	        var phone = $.trim($(".register-phone").val());
	        var regPhone = /^[1][3,4,5,6,7,8,9][0-9]{9}$/;
	        if (phone == "" || phone == $(".register-phone").attr("placeholder")) {
	            $("#phone_span").show().text("请输入手机号码");
	            return false;
	        } else if (!regPhone.test($(".register-phone").val())) {
	            $("#phone_span").show().text("请输入正确的手机号");
	            return false;
	        } else {
	            $("#phone_span").hide().text("");
	        }
	        return true;
	    }

	    $(".register-code").keyup(function () {
	        jxCodeReg();
	    });
	    function jxCodeReg() {
	        var code = $.trim($(".register-code").val());
	        if (code == "" || code == $(".register-code").attr("placeholder")) {
	            $("#code_span").show().text("请输入验证码！");
	            return false;
	        } else if ($(".register-code").val().length != 4) {
	            $("#code_span").show().text("验证码错误！");
	            return false;
	        } else {
	            $("#code_span").hide().text("");
	        }
	        return true;
	    }

	    $("#register_checkbox").click(function () {
	        jxisCheckedReg();
	    });

	    var captchaIns = "";
	    initNECaptcha({
	        // config对象，参数配置
	        captchaId: "e11978dc94fe431eb2ec9c510ddf97b9",
	        element: "#captcha",
	        mode: "popup",
	        width: "380px",
	        // 用户验证码验证成功后，进行实际的提交行为
	        onVerify: function onVerify(err, data) {
	            if (data) {
	                $("#successToken").val(data.validate);
	                getVerificationCode($(".register-phone").val());
	            }
	        }
	    }, function onload(instance) {
	        // 初始化成功后得到验证实例instance，可以调用实例的方法
	        console.log(instance);
	        captchaIns = instance;
	    }, function onerror(err) {
	        console.log("error", err);
	        // 初始化失败后触发该函数，err对象描述当前错误信息
	    });
	    /**
	     * 获取验证码事件
	     */
	    $(".register-code-btn").click(function () {
	        formVerification().then(function (res) {
	            if (res) {
	                captchaIns && captchaIns.refresh();
	                captchaIns && captchaIns.popUp();
	            }
	        });
	    });
	    function getVerificationCode(phone) {
	        var d = new Date();
	        var time = d.getTime();
	        $.ajax({
	            dataType: 'json',
	            type: 'get',
	            url: 'https://user.jxedt.com/captcha/pcSendCode',
	            data: {
	                t: 1,
	                m: 1,
	                p: 1,
	                mobile: phone,
	                successToken: $("#successToken").val(),
	                _: time
	            },
	            success: function success(res) {
	                if (res.code == 0) {
	                    var n = 60;
	                    window.rid = res.result.rid;
	                    $(".register-code-btn").css({
	                        "background-color": "#F2F2F2",
	                        "color": "#00C356",
	                        "cursor": "default"
	                    });
	                    window.timer = setInterval(function () {
	                        if (n <= '1') {
	                            clearInterval(timer);
	                            $($(".register-code-btn")).css({
	                                "background-color": "#00C356",
	                                "color": "#FFFFFF",
	                                "cursor": "pointer"
	                            });
	                            $($(".register-code-btn")).text('获取验证码');
	                        } else {
	                            $($(".register-code-btn")).text(--n + '秒后重新获取');
	                        }
	                    }, 1000);
	                } else {
	                    $("#code_span").show().text(res.msg);
	                    $(".register-code-btn").text('获取验证码');
	                    $(".register-code-btn").css({
	                        "background-color": "#00C356",
	                        "color": "#FFFFFF",
	                        "cursor": "pointer"
	                    });
	                }
	            }
	        });
	    }

	    //省市区初始化
	    ajaxSortArea($("#sortOneId"), "0", "");
	    $("#sortTwoId").append('<option value="1">北京市</option>');
	    ajaxSortArea($("#sortThreeId"), "1", "");
	    $("#sortOneId").change(function () {
	        if ($("#sortOneId").val() != "请选择" && $("#sortOneId").val() != "") {
	            if ($("#sortOneId").val() == 1 || $("#sortOneId").val() == 2 || $("#sortOneId").val() == 3 || $("#sortOneId").val() == 4) {
	                $("#sortTwoId").empty();
	                $("#sortTwoId").append('<option value="' + $("#sortOneId").val() + '">' + $("#sortOneId option:selected").html() + '</option>');
	                ajaxSortArea($("#sortThreeId"), $("#sortOneId").val(), "");
	            } else {
	                ajaxSortArea($("#sortTwoId"), $("#sortOneId").val(), 2);
	            }
	        }
	    });
	    $("#sortTwoId").change(function () {
	        if ($("#sortTwoId").val() != "请选择" && $("#sortTwoId").val() != "") {
	            ajaxSortArea($("#sortThreeId"), $("#sortTwoId").val(), "");
	        }
	    });

	    function ajaxSortArea(element, code, init) {
	        $.ajax({
	            url: "https://saas.jxedt.com/ydtschool/ajaxSortArea?sortOneIds=" + code,
	            type: "get",
	            dataType: "json",
	            success: function success(data) {
	                element.empty();
	                if (data.length > 0) {
	                    $.each(data, function (i) {
	                        if (this.name != "") {
	                            if (2 == init && i == 0) {
	                                //等待市填充成功,再去请求区，否则获取不到市的id
	                                ajaxSortArea($("#sortThreeId"), this.id, "");
	                            }
	                            element.append('<option value="' + this.id + '">' + this.name + '</option>');
	                        }
	                    });
	                } else {
	                    element.append('<option value="' + $("#sortTwoId").val() + '">' + $("#sortTwoId option:selected").html() + '</option>');
	                }
	            },
	            error: function error(result) {}
	        });
	    }

	    /**
	     * 驾校简称切换回调
	     */
	    $("#jxnature").change(function () {
	        if ($("#jxnature").val() == "1") {
	            $(".rep_item_input .jxkeyword").prop("placeholder", "驾校品牌+驾校");
	            $(".nametip span").text("某某驾校");
	        } else if ($("#jxnature").val() == "2") {
	            $(".rep_item_input .jxkeyword").prop("placeholder", "自定义【可参考门头】+分校");
	            $(".nametip span").text("某某分校");
	        } else {
	            $(".rep_item_input .jxkeyword").prop("placeholder", "驾校品牌+区域+报名点");
	            $(".nametip span").text("某某北京报名点");
	        }
	    });

	    $("#registerJXfrom .form-group input").blur(function () {
	        if ($(this).hasClass("jxkeyword")) {
	            $(".keywordsMsg").hide();
	        } else {
	            $(this).next().hide();
	        }
	    });
	    /**
	     * 驾校注册提交
	     */
	    $("#submit_btn").click(function () {
	        formVerification().then(function (res) {
	            if (res) {
	                if ($("#successToken").val().length <= 0) {
	                    $("#code_span").text("请完成滑块验证").show();
	                    return false;
	                } else if ($("#registerCode").val().length < 4) {
	                    $("#code_span").text("请输入正确的验证码").show();
	                    return false;
	                }
	                if (!jxisCheckedReg()) {
	                    return false;
	                }
	                submitJX();
	            }
	        });
	    });
	    $(".close").click(function () {
	        $(".floating-wrap").hide();
	    });
	});

	function formVerification() {
	    return new Promise(function (resolve, reject) {
	        var regName = /[\u4e00-\u9fa5]/;
	        var regPhone = /^1[3456789]\d{9}$/;
	        var sortTwoId = $("#sortTwoId").val();
	        var jxnature = $("#jxnature").val();
	        var keywords = $(".rep_item_input .jxkeyword").val();

	        if ($("#company").val() == "") {
	            $(".keywordsMsgTotal").text("驾校全称不能为空").show();
	            return false;
	        } else if ($("#company").val().length > 40) {
	            $(".keywordsMsgTotal").text("驾校全称不能大于40个文字").show();
	            return false;
	        } else {
	            $(".keywordsMsgTotal").hide();
	        }
	        if (!checkKeywordsEnd(jxnature, keywords)) {
	            return false;
	        }
	        if (keywords != "") {
	            checkKeywordsWithParam(sortTwoId, jxnature, keywords);
	        }
	        if ($(".rep_item_input #applicant_input").val() == "") {
	            $("#applicant_span").text("姓名不能为空").show();
	            return false;
	        } else if ($(".rep_item_input #applicant_input").val().length < 2) {
	            $("#applicant_span").text("姓名长度必须大于2位").show();
	            return false;
	        } else if (!regName.test($(".rep_item_input #applicant_input").val())) {
	            $("#applicant_span").text("姓名必须是中文，不能包含特殊符号").show();
	            return false;
	        } else {
	            $("#applicant_span").hide();
	        }

	        if ($(".rep_item_input #phone_input").val() == "") {
	            $("#phone_span").text("手机号码不能为空").show();
	            return false;
	        } else if (!regPhone.test($(".rep_item_input #phone_input").val())) {
	            $("#phone_span").text("请输入正确的手机号").show();
	            return false;
	        } else {
	            $("#phone_span").hide();
	        }
	        resolve(true);
	    });
	}

	function jxisCheckedReg() {
	    var isChecked = $('#register_checkbox').is(":checked");
	    if (!isChecked) {
	        $("#submit_btn").addClass("register-submit-on").text("您还未接受注册条款");
	        return false;
	    } else {
	        $("#submit_btn").removeClass("register-submit-on").text("提交");
	    }
	    return true;
	}

	/**
	 * 校验驾校简称
	 * ret false:简称不合法 true:简称合法
	 */
	function checkKeywordsWithParam(sortTwoId, jxnature, keywords) {
	    if (keywords == "") {
	        $(".keywordsMsg").text("驾校简称不能为空").show();
	        return false;
	    }
	    var ret = checkKeywordsEnd(jxnature, keywords);
	    // $(".loading-submit").show();
	    if (ret) {
	        $.ajax({
	            url: "https://saas.jxedt.com/ydtrenzhengdata/checkKeywordsPC",
	            data: { sortTwoId: sortTwoId, jxnature: jxnature, keywords: keywords },
	            type: "post",
	            dataType: "json",
	            success: function success(result) {
	                //验证失败
	                //46, "该驾校简称不能包含特殊字符"
	                //47, "该驾校简称未以【总校】结尾"
	                //48, "该驾校简称未以【分校】结尾"
	                //49, "该驾校简称未以【报名点】结尾"
	                //50, "该驾校简称不能包含城市名称"
	                //51, "该驾校简称系统中已存在"
	                if (result.checkCode == 1) {
	                    $(".loading-submit").hide();
	                    var message = "";
	                    if (result.keywords == 46) {
	                        message = "该驾校简称不能包含特殊字符，请再选一个";
	                    } else if (result.keywords == 47) {
	                        message = "该驾校简称要以【驾校】结尾，请再选一个";
	                    } else if (result.keywords == 48) {
	                        message = "该驾校简称要以【分校】结尾，请再选一个";
	                    } else if (result.keywords == 49) {
	                        message = "该驾校简称要以【报名点】结尾，请再选一个";
	                    } else if (result.keywords == 50) {
	                        message = "该驾校简称不能包含城市名称,请再选一个";
	                    } else {
	                        message = "该驾校简称系统中已存在,请再选一个";
	                    }
	                    $(".keywordsMsg").text(message).show();
	                    ret = false;
	                } else {
	                    //清理
	                    $(".keywordsMsg").hide();
	                }
	            },
	            error: function error(result) {
	                alert("服务器繁忙");
	            }
	        });
	    }
	    return ret;
	}

	/**
	 * 驾校信息提交
	 */
	function submitJX() {
	    $(".loading-submit").show();
	    var r_id = window.rid;
	    var keywords = $(".rep_item_input .jxkeyword").val();
	    $("#registerJXfrom .keywords").val(keywords);
	    $("#registerJXfrom .phonerid").val(r_id);
	    $("#registerJXfrom .pwd").val($(".div-wrap .register-pwd").val());
	    $("#registerJXfrom .mobile").val($("#registerfrom .register-phone").val());
	    var t = $('#registerJXfrom').serializeArray();
	    $.ajax({
	        dataType: "json",
	        type: "post",
	        url: "/register/jx",
	        data: t,
	        success: function success(data) {
	            if (data.code == "0") {
	                window.location.href = data.url;
	            } else {
	                $(".loading-submit").hide();
	                $("#code_span").text(data.msg).show();
	            }
	        },
	        error: function error(result) {
	            $(".loading-submit").hide();
	        }
	    });
	}
	/**
	 * 驾校简称后缀验证
	 * 根据驾校性质(总校、分校、报名点)简称结尾：驾校、分校、报名点
	 * @param jxnature
	 * @param keywords
	 */
	function checkKeywordsEnd(jxnature, keywords) {
	    var jxnature = $("#jxnature").val();
	    var keywords = $(".rep_item_input .jxkeyword").val();

	    if (keywords == "") {
	        $(".keywordsMsg").text("驾校简称不能为空").show();
	        return false;
	    }

	    if (jxnature == 1) {
	        var endStr = "驾校";
	        if (keywords.substring(keywords.length - endStr.length) != endStr) {
	            $(".keywordsMsg").text("驾校简称要以【驾校】结尾").show();
	            return false;
	        }
	    }
	    if (jxnature == 2) {
	        var endStr = "分校";
	        if (keywords.substring(keywords.length - endStr.length) != endStr) {
	            $(".keywordsMsg").text("驾校简称要以【分校】结尾").show();
	            return false;
	        }
	    }
	    if (jxnature == 3) {
	        var endStr = "报名点";
	        if (keywords.substring(keywords.length - endStr.length) != endStr) {
	            $(".keywordsMsg").text("驾校简称要以【报名点】结尾").show();
	            return false;
	        }
	    }
	    if (!nameCheck(keywords)) {
	        $(".keywordsMsg").text("驾校简称不能包含特殊字符和敏感词语").show();
	        return false;
	    }
	    return true;
	}

	/**
	 **驾校简称不能包含特殊字符和敏感词语
	 **/
	function nameCheck(name) {
	    var regEn = /[`~!@#$%^&*()_+<>?:"{},.\/;'[\]]/im,
	        regCn = /[·！#￥（——）：；“”‘、，|《。》？、【】[\]]/im;
	    var cizu = ["保过", "包过", "推荐", "官方", "拿证"];
	    if (regEn.test(name) || regCn.test(name)) {
	        return false;
	    }
	    for (var i = 0; i < cizu.length; i++) {
	        if (name.indexOf(cizu[i]) != -1) {
	            return false;
	        }
	    }
	    return true;
	}

/***/ })
/******/ ]);