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

	$(document).ready(function () {
	    $($(".mediawarp input")[0]).val() == 1 ? $("#pagination_video").hide() : $("#pagination_video").show();
	    window.kemu_type = "RecMedia";
	    // 设置头部hover切换图片
	    $(".video-left-top-t ul li").hover(function () {
	        $(".video-left-top-t ul li").map(function (i, v) {
	            $(v).find("div").removeClass("selected-circle").addClass("circle");
	            $(v).find("a").removeClass("selected-text");
	        });
	        $(this).find("div").removeClass("circle").addClass("selected-circle");
	        $(this).find("a").addClass("selected-text");

	        $(".video-left-top-v .floating-layer span").text($(this).find("a").attr("timem"));
	        $(".video-left-top-v a").attr("href", $(this).find("a").attr("href"));
	        $(".video-left-top-v a img").attr("src", $(this).find("a").attr("photom"));
	    });
	    // 换一换
	    var pageTo = 1;

	    $(".play-change").on('click', function () {
	        // var pageTo = $("#playTopNext").val();
	        pageTo++;

	        if (pageTo > Number($("#playTopTotal").val())) {
	            pageTo = 1;
	        }
	        var baseUrl = "/playTop/" + pageTo + "/";
	        $.ajax({
	            type: "GET",
	            url: baseUrl,
	            dataType: 'json',
	            error: function error(data) {
	                $(".video-right-top ul li").remove();
	                $(".video-right-top ul").html(data.responseText);
	            }
	        });
	    });

	    $(".car-video li").on("click", function () {
	        $(".car-video li a").removeClass("active");
	        $(this).find("a").addClass("active");
	        switch ($(this).index()) {
	            case 0:
	                sendAjax("RecMedia", 1);
	                window.kemu_type = "RecMedia";
	                break;
	            case 1:
	                sendAjax("kemu1Media", 1);
	                window.kemu_type = "kemu1Media";
	                break;
	            case 2:
	                sendAjax("kemu2Media", 1);
	                window.kemu_type = "kemu2Media";
	                break;
	            case 3:
	                sendAjax("kemu3Media", 1);
	                window.kemu_type = "kemu3Media";
	                break;
	            case 4:
	                sendAjax("kemu4Media", 1);
	                window.kemu_type = "kemu4Media";
	                break;
	            case 5:
	                sendAjax("nbMedia", 1);
	                window.kemu_type = "nbMedia";
	                break;
	            default:
	                break;
	        }
	    });
	    $("#pagination_video").jlPaging({
	        css: 'css-2',
	        totalPage: $($(".mediawarp input")[0]).val(),
	        previousPage: '<',
	        nextPage: '>',
	        isShowFL: false,
	        isResetPage: true,
	        isShowPageSizeOpt: false,
	        isShowSkip: false,
	        showPageNum: 10,
	        isShowRefresh: false,
	        isShowTotalPage: false,
	        isShowTotalSize: false,
	        callBack: function callBack(currPage) {
	            sendAjax(window.kemu_type, currPage);
	            if ($("#jinxuan").length > 0) {
	                var t = $("#jinxuan").offset().top;
	                $("html,body").animate({ scrollTop: t }, 1000);
	            }
	        }
	    });
	    /**
	     * 获取页面数据
	     * @param {*} type 科目类别
	     * @param {*} currPage 页码
	     */
	    function sendAjax(type, currPage) {
	        $.ajax({
	            type: "GET",
	            url: "/" + type + "/" + currPage + "/",
	            dataType: 'json',
	            error: function error(data) {
	                if (data.statusText == "OK") {
	                    $(".video-left-bottom .mediawarp").remove();
	                    $(".video-list-page").before(data.responseText);
	                    $("#pagination_video").jlPaging("setPage", {
	                        currPage: currPage,
	                        totalPage: $($(".mediawarp input")[0]).val()
	                    });
	                    $($(".mediawarp input")[0]).val() == 1 ? $("#pagination_video").hide() : $("#pagination_video").show();
	                }
	            }
	        });
	    }
	});

/***/ })
/******/ ]);