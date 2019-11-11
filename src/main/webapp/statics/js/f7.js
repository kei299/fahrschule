var _do_test_index = 0;
var _pre_ = "EOV";
function get_random_num(min, max) {
    min = parseInt(min, 10);
    max = parseInt(max, 10);
    return Math.floor(min + Math.random() * (max - min))
}
var test_ads = new Array;
var test_adarrays = new Array;
var test_alertadnum = new Array;
if (typeof examcount != "undefined" && examcount == 50) {
    test_adarrays[0] = [25, 45];
    var _g_ = new Array;
    _g_[0] = "http://mnks.jxedt.com";
    _g_[1] = "http://code.gz886.com/inlink.jsp?wid=10802";
    _g_[2] = "http://u923032.778669.com/fshowurl.php?id=176115";
    test_ads[0] = _g_[parseInt(Math.floor(Math.random() * _g_.length), 10) % _g_.length]
} else {
    test_adarrays[0] = [29, 45];
    test_adarrays[1] = [65, 85];
    var _g_ = new Array;
    _g_[0] = "http://code.gz886.com/inlink.jsp?wid=10802";
    _g_[1] = "http://plump.201071.com/?uid=1540";
    _g_[2] = "http://u923032.778669.com/fshowurl.php?id=176115";
    var _m_i_ = parseInt(Math.floor(Math.random() * _g_.length), 10);
    test_ads[0] = _g_[_m_i_ % _g_.length];
    test_ads[1] = _g_[(_m_i_ + 1) % _g_.length]
}
for (var i = 0; i < test_adarrays.length; i++) {
    test_alertadnum[i] = get_random_num(test_adarrays[i][0], test_adarrays[i][1])
}
function get_all_hascount() {
    var _count = 0;
    for (var i = 0, l = myExamDaSelect.length; i <= l; i++) {
        if (typeof myExamDaSelect[i] != "undefined" && myExamDaSelect[i] != "") {
            _count++
        }
    }
    return _count
}
function _test_alert_ad() {
    var ___ = get_all_hascount();
    if (___ == test_alertadnum[_do_test_index % test_alertadnum.length]) {
        //openbackwindow(test_ads[_do_test_index % test_ads.length]);
        _do_test_index++;
        if (_do_test_index == test_alertadnum.length) {
            var _test_alert_ad = function () {
            }
        }
    }
}
function openbackwindow(url) {
    // var adPopup = window.open(url, "背投广告");
    // if (adPopup) {
    //     try {
    //         adPopup.blur();
    //         adPopup.opener.focus()
    //     } catch (ex) {
    //     } finally {
    //     }
    // }
}
function ViewEOTable(orderTmp) {
    _test_alert_ad();
    var EOValTmp = document.getElementById("EOVal").value;
    if (EOValTmp > 0) {
        var daTmp = myExamDaSelect[EOValTmp];
        if (daTmp != "&nbsp;" && daTmp != " " && daTmp != "") {
            document.getElementById("EOV" + EOValTmp).className = "ExamOrderViewVisited"
        } else {
            document.getElementById("EOV" + EOValTmp).className = "ExamOrderViewWait"
        }
    }
    document.getElementById("EOV" + orderTmp).className = "ExamOrderViewHover";
    document.getElementById("EOVal").value = orderTmp
}
function intval(v) {
    v = parseInt(v);
    return isNaN(v) ? 0 : v
}
function getPos(eo) {
    var l = 0;
    var t = 0;
    var w = intval(eo.style.width);
    var h = intval(eo.style.height);
    var wb = eo.offsetWidth;
    var hb = eo.offsetHeight;
    while (eo.offsetParent) {
        l += eo.offsetLeft + (eo.currentStyle ? intval(eo.currentStyle.borderLeftWidth) : 0);
        t += eo.offsetTop + (eo.currentStyle ? intval(eo.currentStyle.borderTopWidth) : 0);
        eo = eo.offsetParent
    }
    l += eo.offsetLeft + (eo.currentStyle ? intval(eo.currentStyle.borderLeftWidth) : 0);
    t += eo.offsetTop + (eo.currentStyle ? intval(eo.currentStyle.borderTopWidth) : 0);

    return {x: l, y: t, w: w, h: h, wb: wb, hb: hb}
}
function getScroll() {
    var t, l, w, h;
    if (document.documentElement && document.documentElement.scrollTop) {
        t = document.documentElement.scrollTop;
        l = document.documentElement.scrollLeft;
        w = document.documentElement.scrollWidth;
        h = document.documentElement.scrollHeight
    } else if (document.body) {
        t = document.body.scrollTop;
        l = document.body.scrollLeft;
        w = document.body.scrollWidth;
        h = document.body.scrollHeight
    }
    return {t: t, l: l, w: w, h: h}
}
var _isfinishscroller = true;
function scroller(el, duration) {
    firefoxel = el;
    if (!_isfinishscroller)return;
    _isfinishscroller = false;
    if (typeof el != "object") {
        el = document.getElementById(el)
    }
    if (!el) {
        el = document.getElementsByName(firefoxel).item(0)
    }
    if (!el)return;
    var z = this;
    z.el = el;
    //-------------
    if(typeof jQuery == 'undefined'){
        z.p = getPos(el);
    }else{
        var offset = $(el).offset();
        z.p = {
            x:offset.left,
            y:offset.top
        };
    }
    //-------------
    z.s = getScroll();
    z.clear = function () {
        window.clearInterval(z.timer);
        z.timer = null
    };
    z.t = (new Date).getTime();
    z.step = function () {
        var t = (new Date).getTime();
        var p = (t - z.t) / duration;
        if (t >= duration + z.t) {
            z.clear();
            _isfinishscroller = true;
            window.setTimeout(function () {
                z.scroll(z.p.y - 16, z.p.x)
            }, 13)
        } else {
            st = (-Math.cos(p * Math.PI) / 2 + .5) * (z.p.y - z.s.t) + z.s.t - 16;
            sl = (-Math.cos(p * Math.PI) / 2 + .5) * (z.p.x - z.s.l) + z.s.l;
            z.scroll(st, sl)
        }
    };
    z.scroll = function (t, l) {
        window.scrollTo(l, t)
    };
    z.timer = window.setInterval(function () {
        z.step()
    }, 13)
}
var testTm = kssj;
testTs = 0;
e = 0;
var stopautotime = false;
function AutoTime() {
    if (stopautotime) {
        return
    }
    if (testTs == -1) {
        testTm -= 1;
        testTs = 59
    }
    if (testTm == -1 || e == 1) {
        if (testTm == -1) {
            kssjCnt.innerHTML = '<img src="' + picPath + '/sjd.gif">'
        }
        ShowMeResult();
        return false
    }
    var mm, ss;
    mm = "0" + testTm;
    ss = "0" + testTs;
    if (mm.length == 3) {
        mm = testTm
    }
    if (ss.length == 3) {
        ss = testTs
    }
    var TimeMsg = ":";
    TimeMsg = ":";
    kssjCnt.innerHTML = '<font color=gray>剩余时间:</font>&nbsp;&nbsp;<span style="color:red;font-size:28px;font-family:Arial;"><b id="timesysj">' + mm + TimeMsg + ss + "</b></span>";
    testTs -= 1;
    if (!stopautotime) {
        setTimeout("AutoTime()", 1e3)
    }
}
AutoTime();
sjts.innerHTML = "<font color=gray>" + ExamFile + "</font>";