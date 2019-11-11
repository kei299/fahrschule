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
	 * @Description: 添加登录引导页
	 * @Author: jiaolong
	 * @LastEditors: jiaolong
	 * @Date: 2018-08-31 19:21:13
	 * @LastEditTime: 2019-05-13 14:22:36
	 */
	$(document).ready(function () {
	    $(".panel-jiaxiao").click(function () {
	        getGuidanceUrl("jx");
	    });
	    $(".panel-jiaolian").click(function () {
	        window.location.href = "http://j2.58cdn.com.cn/dist/jledt/vue-coach/static/_html/download.html";
	        // getGuidanceUrl("jl");
	    });
	    $(".panel-peilian").click(function () {
	        getGuidanceUrl("pl");
	    });
	    $(".panel-xueyuan").click(function () {
	        getGuidanceUrl("xy");
	    });

	    $(".panel-jiaxiao-login").click(function () {
	        window.open("https://jxt.jxedt.com");
	    });
	    $(".panel-jiaolian-login").click(function () {
	        window.location.href = "http://j2.58cdn.com.cn/dist/jledt/vue-coach/static/_html/download.html";
	    });
	    $(".panel-peilian-login").click(function () {
	        getLoginGuidanceUrl("pl");
	    });
	    $(".panel-xueyuan-login").click(function () {
	        getLoginGuidanceUrl("xy");
	    });
	});

	function getLoginGuidanceUrl(type) {
	    window.location.href = "/userLogin?type=" + type;
	}

	function getGuidanceUrl(type) {
	    window.location.href = "/registerNew/" + type;
	}

/***/ })
/******/ ]);