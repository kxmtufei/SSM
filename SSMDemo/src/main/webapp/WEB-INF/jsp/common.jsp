<%@ page language="java" import="java.util.*" trimDirectiveWhitespaces="true" pageEncoding="UTF-8"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="basepath"  value="${pageContext.request.contextPath}" scope="page"/>
<!-- Bootstrap CSS-->
<link rel="stylesheet" href="${basepath}/static/vendor/bootstrap/css/bootstrap.min.css" type="text/css">
<!-- Font Awesome CSS-->
<link rel="stylesheet" href="${basepath}/static/vendor/font-awesome/css/font-awesome.min.css" type="text/css">
<!-- Fontastic Custom icon font-->
<link rel="stylesheet" href="${basepath}/static/css/fontastic.css" type="text/css">
<!-- Google fonts - Poppins -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,700">
<!-- theme stylesheet-->
<link rel="stylesheet" href="${basepath}/static/css/style.default.css" id="theme-stylesheet" type="text/css">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="${basepath}/static/css/custom.css" type="text/css">
<!-- Favicon-->
<link rel="shortcut icon" href="img/favicon.ico">
<!-- Tweaks for older IEs--><!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->

<!-- JavaScript files-->
<script src="${basepath}/static/vendor/jquery/jquery.min.js"></script>
<script src="${basepath}/static/vendor/popper.js/umd/popper.min.js"> </script>
<script src="${basepath}/static/vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="${basepath}/static/vendor/jquery.cookie/jquery.cookie.js"> </script>
<script src="${basepath}/static/vendor/chart.js/Chart.min.js"></script>
<script src="${basepath}/static/vendor/jquery-validation/jquery.validate.min.js"></script>
<script src="${basepath}/static/js/charts-home.js"></script>
<!-- Main File-->
<script src="${basepath}/static/js/front.js"></script>