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
	    var regGuide = /^http:\/\/zhinan.jxedt.com\/index*/;
	    $(".swiper-container-banner .swiper-slide").length > 1 ? $(".guide-left-top .swiper-pagination").show() : $(".guide-left-top .swiper-pagination").hide();
	    var swiper_banner = new Swiper('.swiper-container-banner', {
	        pagination: '.swiper-pagination',
	        loop: $(".swiper-container-banner .swiper-slide").length > 1,
	        autoplay: 4000,
	        speed: 1000
	    });

	    if (regGuide.test(window.document.location.href)) {
	        document.getElementById('wenzhangTag').scrollIntoView();
	    }
	    $(".car-guide-list .car-guide-detail").map(function (i, v) {
	        var content = $(v).find(".guide-content").text().trim().length;
	        if (content > 88) {
	            $(v).find(".guide-content").text($(v).find(".guide-content").text().trim().substring(0, 88) + "...");
	        }
	    });
	});

/***/ })
/******/ ]);