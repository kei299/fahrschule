$(function(){
	var node;
	var valueArr=getCookie();
	var isLogin=valueArr[0];
	var usertype=valueArr[1];//获取cookie登陆用户的类型
	var url;
	var date;
	var time;
	if(usertype=="pl"||usertype=="jl"){
		url="http://user.jxedt.com/coachMember/home";
	}
	else if(usertype=="jiaxiao"){
		url="http://user.jxedt.com/jxnewmanage/index.html#/home";
	}
	else{
		url='http://user.jxedt.com/home';
	}
	if(isLogin!=null){
		date = new Date().getHours();
		if(date<6){
			time = '凌晨好';
		}else if(date>=6&&date<12){
			time = '上午好';
		}else if(date>=12&&date<18){
			time = '下午好';
		}else{
			time = '晚上好';
		}
		console.log(time);
	node='<div class="userlogin">'+time+'，'+isLogin+'&nbsp;&nbsp;|'+
		'<a href='+url+' target="_blank">用户中心</a>| '+
		'<a href="http://vip.jxedt.com/" target="_blank">vip真题</a>| '+
		'<a href="http://user.jxedt.com/loginout">退出</a></div>';
	}
	else{
	node='<div class="userlogin"><a href="http://user.jxedt.com/home/login"'+
		 'target="_blank">用户登录</a> | '+
		 '<a href="http://user.jxedt.com/register/" target="_blank">用户注册</a> | '+
		 '<a href="http://vip.jxedt.com/" target="_blank">vip真题</a></div>';

	}
	$("#getdate").append(node);

	//首页点击资格证、科目一、科目四进入app引流页面
	var as = $('.menu_link').find('a').toArray().concat($('.hotcity').find('a').toArray());
	for(var i = 0;i < as.length;i++){
		if((as[i].href.indexOf('zgzks.jxedt.com')>=0)||(as[i].href.indexOf('mnks.jxedt.com')>=0)){
			$(as[i]).attr('href','http://www.jxedt.com/about')
		}
	}
})
function getCookie(){
	var strCookie=document.cookie;
	var arrCookie=strCookie.split("; ");
	var arrValue=[];
	var j=0;
	for (var i = 0; i < arrCookie.length; i++) {
		var arr=arrCookie[i].split("=");
		if(arr[0]=="jxedt_uname"){
			arrValue[j++]=decodeURIComponent(arr[1]);
		}
		if(arr[0]=="jxedt_utype"){
			arrValue[j++]=arr[1];
		}
	 };
	 return arrValue;
}
