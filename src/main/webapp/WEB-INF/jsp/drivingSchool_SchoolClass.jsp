<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html xmlns="#www.w3.org/1999/xhtml"><!--驾校回收判断--><head>
    <!--[if IE]> <meta name="renderer" content="webkit"><![endif]-->

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>北京古城驾校-古城驾校报名价格-古城驾校怎么样-北京驾校一点通</title>
<meta name="keywords" content="古城驾校,北京古城驾校,古城驾校报名,古城驾校价格,古城驾校怎么样">
<meta name="description" content="欢迎光临北京古城驾校,古城驾校报名,古城驾校学车价格,古城驾校怎么样,古城驾校评价,请关注北京驾校一点通古城驾校首页!">    <meta http-equiv="”Cache-Control”" content="”no-transform”">
		<meta name="mobile-agent" content="format=xhtml; url=#m.jxedt.com/jiaxiao/1027738483042574336/">
		<meta name="mobile-agent" content="format=html5; url=#m.jxedt.com/jiaxiao/1027738483042574336/">
		<meta name="mobile-agent" content="format=wml; url=#m.jxedt.com/jiaxiao/1027738483042574336/">

    <link rel="shortcut icon" type="image/x-icon" href="#img.58cdn.com.cn/jxedt/logos/favicon.ico">
    <!--2018.05改版-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/statics/css/jx_detail.css">
    <script>var _trackURL = '{"cate":"NA","area":"NA","pagetype":"jiaxiao","page":"info"}'</script><script>var _trackURL = '{"cate":"NA","area":"NA","pagetype":"footer","page":"info"}'</script><script>var _trackURL = '{"cate":"NA","area":"NA","pagetype":"header","page":"info"}'</script><script src="${pageContext.request.contextPath}/statics/js/hm.js"></script><script src="${pageContext.request.contextPath}/statics/js/jquery-1.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/gomobile.js" type="text/javascript"></script>

    <script src="${pageContext.request.contextPath}/statics/js/jx_common.js" type="text/javascript"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/statics/css/api_002"></script><script type="text/javascript" src="${pageContext.request.contextPath}/statics/css/getscript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/ShowDialog.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/baidumap.js" type="text/javascript"></script>

    <script src="${pageContext.request.contextPath}/statics/js/esl_zepto.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/rzdl.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/code.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/statics/js/formvalidate.js" type="text/javascript"></script>
    <script>
        function wwwuserlogin() {
            ShowDialogo.show('学员登录', '160px', '410px', '', '/1027738483042574336/user/login', 'nowurl', '0', null);
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

<c:import url="fcHead.jsp"></c:import>


	<div class="tab-content">
									<!--班型及费用-->
				<!-- 班型费用开始 -->
<div class="tab-content-each tc-info">
    <div class="tc-info-title">班型及费用</div>
    <table>
    <tbody><tr class="tc-info-class-top">

        <td class="tc-top-class">班型名称</td>
        <td class="tc-top-type">驾照类型</td>
        <td class="tc-top-car">车辆分配</td>
        <td class="tc-top-time">拿证时间</td>
        <td class="tc-top-relay">接送方式</td>
        <td class="tc-top-cost">费用</td>
        <td class="tc-top-sign">报名方式</td>
    </tr>
    <c:forEach items="${list}" var="cl" varStatus="status" >
        <tr class="tc-info-class-each">
         <td>
        <div class="tc-each-class">${cl.className}</div>
         </td>
        <td>
        <div class="tc-each-type">${cl.licenceType}</div>
        </td>
        <td>
        <div class="tc-each-car">
   			${cl.allocation}
        </div>
        </td>
        <td>

        <div class="tc-each-time">${cl.onTime}</div>
        </td>
        <td>
        <div class="tc-each-relay">${cl.way}</div>
        </td>
        <td>
        <div class="tc-each-cost">
            	${cl.classPrice}
        </div>
        </td>
        <td>
        <div class="tc-each-sign">
            <span>报名咨询</span>
        </div>
        </td>
    </tr>
    </c:forEach>
 
            </tbody></table>

    <div class="tc-info-rules">
        <p class="rules-title">报名须知</p>
        <p class="rules-each">1.申请小型汽车、小型自动挡汽车、轻便摩托车准驾车型的，在18周岁以上，70周岁以下。</p>
        <p class="rules-each">2.申请低速载货汽车、三轮汽车、普通三轮摩托车、普通二轮摩托车或者轮式自行机械车准驾车型的，在18周岁以上，60周岁以下。</p>
        <p class="rules-each">3.申请城市公交车、中型客车、大型货车、无轨电车或者有轨电车准驾车型的，在21周岁以上，50周岁以下。</p>
        <p class="rules-each">4.申请牵引车准驾车型的，在24周岁以上，50周岁以下。</p>
        <p class="rules-each">5.申请大型客车准驾车型的，在26周岁以上，50周岁以下。</p>
    </div>

    <div class="tc-info-rules">
        <p class="rules-title">最新点评</p>
        <!-- 学员点评开始 -->
        <div class="tab-content-each tc-comment" style="min-height: 0px">
            
            <!-- 点评每一项 -->
                        <div class="comment-each-warp">
                <div class="comment-img">
                    <img src="${pageContext.request.contextPath}/statics/images/male-100.png">
                </div>
                <div class="comment-content">
                    <div class="content-star">
                        <font class="content-name">一点通0515</font>
                        <font class="content-name">整体评价： 好</font>

                        <span>服务</span>
                        <!--服务-->
                                                                        <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                

                        <span>教学</span>
                        <!--教学-->
                                                                        <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                
                        <span>场地</span>
                        <!--场地-->
                                                                        <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                        <span>收费</span>
                        <!--收费-->
                                                                        <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                                                                <img src="${pageContext.request.contextPath}/statics/images/star.png">
                                                
                    </div>
                    <div class="content-text">
                        刚报名，还没有上课呢，感觉挺好的，不错的选择.
                    </div>
                    <div class="content-time">
                        <!--<span>学费： 5500元</span>-->
                        <!--<span>拿本：个月</span>-->
                        <span>时间：2018-12-20 17:22:00</span>

                    </div>
                </div>
            </div>
                                </div>
        <!-- 学员点评结束 -->
    </div>
</div>
<!-- 班型费用结束 -->

						</div>

</body></html>