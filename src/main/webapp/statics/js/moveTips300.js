
var postips=parseInt(getPos(document.getElementById("tips")).y);//初始位置

var heighttips=document.getElementById("tips").offsetHeight;//初始高度
function $$$(id){return document.getElementById(id);} 
setInterval(moveTips,500);
function moveTips() {
	var isie = !-[1,];
	var isie6=navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion .split(";")[1].replace(/[ ]/g,"")=="MSIE6.0"
 	var maxposy = parseInt(getPos(document.getElementById("footposdiv")).y);
  	var theTop = 12;
	var old = theTop;
 	var pianyiliang = isie?0:0;
	var pos=0;
	if (window.innerHeight) {
		 pos = window.pageYOffset;
	}
	else if (document.documentElement && document.documentElement.scrollTop) {
		 pos = document.documentElement.scrollTop;
	}
	else if (document.body) {
		 pos = document.body.scrollTop;
	}
	//alert(pos+":"+ (maxposy-heighttips))
 	if(pos>maxposy-heighttips){
 		if(isie6){
 			var tttttttt=maxposy-heighttips-175;
 			 $$$("tips").style.cssText="position:absolute;"
			document.getElementById("tips").style.top= tttttttt  + "px";
		}else{
 			var add10=20 
			document.getElementById("tips").style.top=(maxposy-heighttips-pos - add10)+"px";
		}
		return false;
	}else{
   		if(pos>postips)
	  {

          $$$("tips").style.cssText=" position:fixed; top :0px; left:auto;_position:absolute;z-index:100300 ;"
		  document.getElementById("tips").style.top=0;
		  if(isie6){
		       document.getElementById("tips").style.top= pos - 150  + "px"
		  }
 	  }
	  if(pos<=postips)
	  {
    	  $$$("tips").style.cssText=" position:static; _position:absolute;_top:"+(postips-150)+"px "
  	  }
 	}

 
  

}
