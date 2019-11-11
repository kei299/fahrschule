var LazyLoadcount = 0;

function LazyLoad() {
    this.initialize.apply(this, arguments)
}

LazyLoad.prototype = {
    initialize: function (obj) {
        var _this = this;
        this.lazy = typeof obj === "string" ? document.getElementById(obj) : obj;
        this._load = function () {
            return _this.load.apply(_this, arguments)
        };
        this.load();
        this.addEvent(window, "scroll", this._load);
        this.addEvent(window, "resize", this._load)
    }, pageX: function (element) {
        return element.offsetLeft + (element.offsetParent ? arguments.callee(element.offsetParent) : 0)
    }, pageY: function (element) {
        return element.offsetTop + (element.offsetParent ? arguments.callee(element.offsetParent) : 0)
    }, addEvent: function (element, type, handler) {
        return element.addEventListener ? element.addEventListener(type, handler, false) : element.attachEvent("on" + type, handler)
    }, load: function () {
        var allimgs = this.lazy.getElementsByTagName("img");
        var iScrollTop = document.documentElement.scrollTop || document.body.scrollTop;
        var iClientHeight = document.documentElement.clientHeight + iScrollTop;
        var showimgs = [];
        if (!allimgs[0]) return;
        for (var i = 0; i < allimgs.length; i++) {
            var iTop = this.pageY(allimgs[i]);
            var iBottom = iTop + allimgs[i].offsetHeight;
            if (iTop > iScrollTop && iTop < iClientHeight || iBottom > iScrollTop && iBottom < iClientHeight) {
                showimgs.push(allimgs[i])
            }
        }
        var _bigpics = [3, 4, 6, 7];
        for (var i = 0; i < showimgs.length; i++) {
            var lazysrcstr = showimgs[i].getAttribute("lazysrc");
            if (showimgs[i].getAttribute("lazysrc")) {
                LazyLoadcount++;
                if (lazysrcstr.indexOf(".mp4") > 0) {
                    showimgs[i].src = "http://img.58cdn.com.cn/dist/jxedt/app/static/img/kaoshi_p/"+lazysrcstr.substr(0,6)+".gif";
                } else {
                    lazysrcstr = "http://img.58cdn.com.cn/dist/jxedt/app/static/img/kaoshi_p/"+lazysrcstr.substr(0,lazysrcstr.lastIndexOf('.'))+".jpg";
                    showimgs[i].src = lazysrcstr;
                    showimgs[i].title = "点击查看大图";
                    showimgs[i].style.cursor = "pointer";
                    showimgs[i].onclick = function () {
                        //console.log(this.src.replace(".jpg", ".png"));
                        showbigimgks(this.src)
                    }
                }
                var flashurl = showimgs[i].getAttribute("flashurl");
                if (flashurl) {
                } else {
                    showimgs[i].id = "loadimgid" + LazyLoadcount;
                    var imgrrr = new Image;
                    imgrrr.src = showimgs[i].src;
                    imgrrr.setAttribute("loadimgid", LazyLoadcount);
                    imgrrr.onload = function () {
                        var maxheight = 100;
                        if (this.height > maxheight) {
                            var nowid = this.getAttribute("loadimgid");
                            var obj = document.getElementById("loadimgid" + nowid);
                            obj.height = maxheight
                        }
                    }
                }
                showimgs[i].removeAttribute("lazysrc")
            }
        }
    }
};
var oLazy = document;
new LazyLoad(oLazy);

function showbigimgks(_src) {
    preJsGetImageSize();
    JsGetImageSize(_src, imgcallbakc)
}

function JsGetImageSize(sUrl, fCallback) {
    var img = new Image;
    if (!-[1]) {
        if (sUrl.indexOf("?") > 0) {
            sUrl = sUrl + "&t=" + Math.random()
        } else {
            sUrl = sUrl + "?t=" + Math.random()
        }
        img.src = sUrl;
        img.onreadystatechange = function () {
            if (this.readyState == "loaded" || this.readyState == "complete") {
                fCallback({width: img.width, height: img.height, url: sUrl})
            }
        }
    } else {
        img.src = sUrl;
        img.onload = function () {
            fCallback({width: img.width, height: img.height, url: sUrl})
        }
    }
}

var arr = new Array;
var vipitemcount = 3;
arr[0] = "想快速通过科目一考试，推荐您使用：<a target='_blank' href='http://vip.jxedt.com/ranking/'><font color='#FF6600'> + Vip仿真版</font></a>";
arr[1] = "仿真界面、专家课程、无广告干扰，推荐使用：<a target='_blank' href='http://vip.jxedt.com/'><font color='#FF6600'>+ Vip仿真版</font></a>";
arr[2] = "图片小看不清，查看清晰大图，推荐使用：<a target='_blank' href='http://vip.jxedt.com/'><font color='#FF6600'>+ Vip仿真版</font></a>";

function imgcallbakc(j) {
    successJsGetImageSize();
    var _showwidth = 720;
    if (j.width + 20 > 720) {
        _showwidth = j.width + 20
    }
    var suijishu = parseInt(Math.random() * vipitemcount);
    ShowDialogo.show('<font style="font-size:12px; font-weight:normal">温馨提示：' + arr[suijishu] + "</font>", j.height + 20 + "px", _showwidth + "px", '<div style="padding:10px 10px 10px 8px;"><img src="' + j.url + '"/></div>', "", "nowurl", "0", null);
    document.onclick = function (evt) {
        var evt = window.event ? window.event : evt, target = evt.srcElement || evt.target;
        var _ishidden = true;
        while (target.nodeName.toLowerCase() != "html") {
            target = target.parentNode;
            if (typeof(target.id != "undefined") && target.id == "append_parent") {
                _ishidden = false;
                break
            }
        }
        if (_ishidden) {
            successJsGetImageSize();
            document.onclick = function () {
            }
        }
    }
}

function preJsGetImageSize() {
    successJsGetImageSize();
    ShowDialogo.show("加载中...", "40px", "100px", '<div style="width:100px;height:40px;text-align:center;line-height:40px;">loading...</div>', "", "nowurl", "0", null)
}

function successJsGetImageSize() {
    hideshowlogindiv("append_parent", "nowurl")
}

var tsetTimeout;
var isshowbg = true;

function ShowDialog() {
    this.msgobjname = "";
    this.show = function (title, height, width, msg, isshowbg) {
        var htmlstr = "";
        var mmmid = "append_parent";
        if (document.getElementById(mmmid) != null) {
            return
        }
        var div = document.createElement("div");
        div.id = mmmid;
        div.style.cssText = "position: absolute;z-index:100301";
        var htmlstr = "";
        htmlstr += '<table cellspacing="0" cellpadding="0" class="fwin" canmove="true" style="empty-cells: show;border-collapse: collapse;">' + '<tbody><tr><td class="t_l"  style="cursor: move" canmove="true"></td><td><div style="cursor: move" class="t_c" canmove="true"></div></td><td class="t_r"  style="cursor: move" canmove="true"></td></tr>' + '<tr><td style="cursor: move" class="m_l" canmove="true">&nbsp;&nbsp;</td>' + '<td id="fwin_content_login" class="m_c" style="background:#fff" fwin="login">' + '<div id="main_messaqge_LLapc" fwin="login">' + '<div id="layer_lostpw_LLapc" fwin="login">' + '<h3 class="flb" ><em id="returnmessage3_LLapc" fwin="login">' + title + "</em><span>";
        htmlstr += '<a title="关闭" href="javascript:void(0)" onclick="hideshowlogindiv(\'append_parent\')" class="flbc"></a></span></h3>';
        htmlstr += "<div class='line'></div>";
        htmlstr += '<div class="c cl" style="height:' + height + "; width:" + width + '; overflow:hidden" id="showdialog_maindiv">';
        htmlstr += "<div class=\"bw0\"><table width='100%'><tbody><tr><td align='center'>" + msg + "</td></tr></tbody></table></div>";
        htmlstr += "</div></div>";
        htmlstr += '</div></td><td style="cursor: move" canmove="true" class="m_r"></td></tr><tr><td class="b_l"  style="cursor: move" canmove="true" ></td><td style="cursor: move" canmove="true" class="b_c"></td><td class="b_r"  style="cursor: move" canmove="true"></td></tr></tbody></table>';
        htmlstr += "</div>";
        div.innerHTML = htmlstr;
        document.body.appendChild(div);
        div.style.left = String((document.documentElement.clientWidth - div.offsetWidth) / 2) + "px";
        var scrollTop = document.body.scrollTop || document.documentElement.scrollTop || 0;
        div.style.top = String(scrollTop + (document.documentElement.clientHeight - div.offsetHeight) / 2) + "px";
        var md = false, mobj, ox, oy;
        document.onmousedown = function (ev) {
            var ev = ev || window.event;
            var evt = ev.srcElement || ev.target;
            if (typeof evt.getAttribute("canmove") == "undefined") {
                return
            }
            if (evt.getAttribute("canmove")) {
                md = true;
                mobj = document.getElementById("append_parent");
                ox = mobj.offsetLeft - ev.clientX;
                oy = mobj.offsetTop - ev.clientY
            }
        };
        document.onmouseup = function () {
            md = false
        };
        document.onmousemove = function (ev) {
            var ev = ev || window.event;
            if (md) {
                mobj.style.left = ev.clientX + ox + "px";
                mobj.style.top = ev.clientY + oy + "px"
            }
        };
        if (isshowbg) createBgshowlogindiv("#000000", "fathershowlogindiv")
    }
}

function createBgshowlogindiv(color, id) {
    var width = document.body.scrollWidth;
    var height = document.body.scrollHeight;
    if (document.documentElement) {
        width = Math.max(width, document.documentElement.scrollWidth);
        height = Math.max(height, document.documentElement.scrollHeight)
    }
    var div = document.createElement("div");
    div.id = id;
    div.style.position = "absolute";
    div.style.top = "0px";
    div.style.left = "0px";
    div.style.width = width + "px";
    div.style.height = height + "px";
    div.style.zIndex = "998";
    div.style.background = color;
    if (window.ActiveXObject) div.style.filter = "alpha(opacity=20)"; else div.style.opacity = "0.2";
    document.getElementsByTagName("body")[0].appendChild(div)
}

function hideshowlogindiv(id) {
    var obj1 = document.getElementById(id);
    if (obj1) obj1.parentNode.removeChild(obj1);
    var obj = document.getElementById("fathershowlogindiv");
    if (obj) obj.parentNode.removeChild(obj)
}

var ShowDialogo = new ShowDialog;
ShowDialogo.msgobjname = "ShowDialogo";
var title = "驾校一点通解释：";
var height = "auto";
var width = "340px";
document.writeln("<link href='http://j2.58cdn.com.cn/jxedt/kaoshi/css/ShowDialog.css' rel='stylesheet' type='text/css'/>");