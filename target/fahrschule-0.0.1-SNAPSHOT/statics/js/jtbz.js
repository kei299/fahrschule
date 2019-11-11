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
	    var swiperLen = $(".jtbz-swiper-container .swiper-slide").length - 1;
	    var jtbzSwiper = new Swiper('.jtbz-swiper-container', {
	        loop: false,
	        noSwiping: true,
	        onSlideChangeEnd: function onSlideChangeEnd(swiper) {
	            $(".swiper-button-prev").show();
	            $(".swiper-button-next").show();
	            if (swiper.activeIndex == 0) {
	                $(".swiper-button-prev").hide();
	            } else if (swiperLen == swiper.activeIndex) {
	                $(".swiper-button-next").hide();
	            }
	        }
	    });
	    $(".del_list .list_con").click(function (ev) {
	        $(".swiper-button-prev").show();
	        $(".swiper-button-next").show();
	        if ($(".del_list .list_con").index(this) == 0) {
	            $(".swiper-button-prev").hide();
	        } else if ($(".del_list .list_con").index(this) == swiperLen) {
	            $(".swiper-button-next").hide();
	        }
	        jtbzSwiper.swipeTo($(".del_list .list_con").index(this), 0, false);
	        $(".jtbz-swiper-wrap").show();
	    });

	    $('.swiper-button-prev').click(function () {
	        // console.log("prev",jtbzSwiper);
	        jtbzSwiper.swipePrev();
	    });
	    $('.swiper-button-next').click(function () {
	        // console.log("next",jtbzSwiper);
	        jtbzSwiper.swipeNext();
	    });
	    $(".jtbz-swiper .jtbz-close").on("click", function () {
	        $(".jtbz-swiper-wrap").hide();
	    });

	    if (window.document.location.href.split("/").length > 5) {
	        document.getElementById('localcationTag').scrollIntoView();
	    }
	});

	$(".jtbz-swiper-wrap").click(function (ev) {
	    var ev = window.event || ev;
	    var obj = $(ev.srcElement || ev.target);
	    if (!$(obj).is(".jtbz-swiper,.jtbz-swiper img,.jtbz-title,.swiper-slide ,.jtbz-content,.swiper-button-next,.swiper-button-prev")) {
	        // console.log(obj);
	        $(".jtbz-swiper-wrap").hide();
	    }
	});

	$(".navigation li,.del_con li").click(function () {
	    var url = $(this).attr("targetUrl");
	    document.location.href = "http://zhinan.jxedt.com/target/" + url;
	});

/***/ })
/******/ ]);