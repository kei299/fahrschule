<%--
  Created by IntelliJ IDEA.
  User: 69446
  Date: 2019/10/22
  Time: 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html xmlns="#www.w3.org/1999/xhtml"><!--驾校回收判断--><head>
    <!--[if IE]> <meta name="renderer" content="webkit"><![endif]-->

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>东方时尚驾校龙湖天街报名点班车路线-东方时尚驾校龙湖天街报名点地址-驾校一点通</title>
    <meta name="keywords" content="东方时尚驾校龙湖天街报名点班车路线,东方时尚驾校龙湖天街报名点地址,东方时尚驾校龙湖天街报名点班车时间">
    <meta name="description" content="欢迎光临北京东方时尚驾校龙湖天街报名点,想了解东方时尚驾校龙湖天街报名点班车路线,东方时尚驾校龙湖天街报名点地址,东方时尚驾校龙湖天街报名点班车时间,就上驾校一点通!">    <meta http-equiv="”Cache-Control”" content="”no-transform”">
    <meta name="mobile-agent" content="format=xhtml; url=#m.jxedt.com/jiaxiao/3174155568194060303/bus/">
    <meta name="mobile-agent" content="format=html5; url=#m.jxedt.com/jiaxiao/3174155568194060303/bus/">
    <meta name="mobile-agent" content="format=wml; url=#m.jxedt.com/jiaxiao/3174155568194060303/bus/">

    <link rel="shortcut icon" type="image/x-icon" href="#img.58cdn.com.cn/jxedt/logos/favicon.ico">
    <!--2018.05改版-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/jx_detail.css">
    <script>var _trackURL = '{"cate":"NA","area":"NA","pagetype":"jiaxiao","page":"info"}'</script><script>var _trackURL = '{"cate":"NA","area":"NA","pagetype":"footer","page":"info"}'</script><script>var _trackURL = '{"cate":"NA","area":"NA","pagetype":"header","page":"info"}'</script><script src="${pageContext.request.contextPath}/statics/js/hm.js"></script><script src="${pageContext.request.contextPath}/statics/js/jquery-1.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/gomobile.js" type="text/javascript"></script>

    <script src="${pageContext.request.contextPath}/statics/js/jx_common.js" type="text/javascript"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/statics/images/api_002"></script><script type="text/javascript" src="${pageContext.request.contextPath}/statics/images/getscript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/ShowDialog.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/baidumap.js" type="text/javascript"></script>

    <script src="${pageContext.request.contextPath}/statics/js/esl_zepto.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/rzdl.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/code.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/formvalidate.js" type="text/javascript"></script>
    <script>
        function wwwuserlogin() {
            ShowDialogo.show('学员登录', '160px', '410px', '', '/3174155568194060303/user/login', 'nowurl', '0', null);
        }
    </script>

</head><body>
<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/comm_style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/font_949786_v8zsbvaxz6p.css">
<style>
    .comment-header-vip-describe .jxedt-VIP{
        font-size: 14px;
        color: #00c356;
    }
</style>

<c:import url="head.jsp"></c:import>
<div class="commonhead_line" style="border-top: 1px solid #00C356;"></div><link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/bootstrap.css">
<div class="jld-wrap">

    <p class="top">位置：
        <a onclick="changelocationtoup(this)" rulname="全国" urlpath="/" href="#jiaxiao.jxedt.com/">全国驾校 </a> &gt;
        <a onclick="changelocationtoup(this)" rulname="北京市" urlpath="/bj/" href="#jiaxiao.jxedt.com/bj/">北京市驾校</a> &gt;
        <a onclick="changelocationtoup(this)" rulname="北京市" realurl="/bj/bj/" urlpath="/bj/" href="#jiaxiao.jxedt.com/bj/bj/">北京市驾校</a> &gt;
        东方时尚驾校龙湖天街报名点
        <c:import url="fcHead.jsp"></c:import>




<div class="tab-content">
    <!--班车信息-->

    <div class="tab-content-each tc-introduction">

        <table>
            <tbody>
            <c:forEach items="${bp}" var="bp" varStatus="status">
                <tr class="introduction-title">
                    <td colspan="2" align="center">${bp.bpName}</td>
                </tr>
                <c:forEach items="${bp.sites}" var="site" varStatus="status">
                    <tr>
                        <td width="450px"><span class="introduction-span">站点：</span>  <span>${site.siteName}</span></td>
                        <td><span class="introduction-span">发车时间：</span> <span>${site.startTime}</span></td>
                    </tr>
                </c:forEach>
            </c:forEach>
            </tbody>
        </table>
    </div>						</div>
<c:import url="fcFoot.jsp"></c:import>
</body></html>