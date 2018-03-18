<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/18/18
  Time: 1:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="constant" class="utils.Constants"/>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<!-- Favicons -->
<link rel="apple-touch-icon" href="<c:url value="/assets/img/kit/free/apple-icon.png"/>"/>
<link rel="icon" href="<c:url value="/assets/img/kit/free/favicon.png"/>"/>

<title>
    <jsp:getProperty name="constant" property="webSiteName"/>
</title>

<link rel="stylesheet" type="text/css"
      href="<c:url value="/assets/css/css8393.css?family=Roboto:300,400,500,700"/>"/>
<link rel="stylesheet" type="text/css"
      href="<c:url value="/assets/css/css8393.css?family=Roboto+Slab:400,700"/>"/>
<link rel="stylesheet" type="text/css"
      href="<c:url value="/assets/css/css8393.css?family=Material+Icons"/>"/>
<link rel="stylesheet" href="<c:url value="/assets/css/font-awesome.min.css"/>"/>
<link rel="stylesheet" href="<c:url value="/assets/css/material-kit.min40a0.css?v=2.0.2"/>"/>


<!--
<!-- Extra details for Live View on GitHub Pages
<%--<!-- Canonical SEO --%>
<%--<link rel="canonical" href="../../../../www.creative-tim.com/product/material-kit-pro.html"/>--%>
<%--<!--  Social tags      --%>
<%--<meta name="keywords"--%>
<%--content="creative tim, html kit, html css template, web template, bootstrap, css3 template, frontend, responsive bootstrap template, bootstrap 4 ui kit, premium bootstrap kit, responsive ui kit">--%>
<%--<meta name="description"--%>
<%--content="Start Your Development With A Badass Bootstrap 4 UI Kit inspired by Material Design.">--%>
<!-- Schema.org markup for Google+
<%--<meta itemprop="name" content="Material Kit PRO by Creative Tim">--%>
<%--<meta itemprop="description"--%>
<%--content="Start Your Development With A Badass Bootstrap 4 UI Kit inspired by Material Design.">--%>
<%--<meta itemprop="image"--%>
<%--content="../../../../s3.amazonaws.com/creativetim_bucket/products/46/original/opt_mkp_thumbnail.jpg">--%>
<%--<!-- Twitter Card data -->--%>
<%--<meta name="twitter:card" content="product">--%>
<%--<meta name="twitter:site" content="@creativetim">--%>
<%--<meta name="twitter:title" content="Material Kit PRO by Creative Tim">--%>
<%--<meta name="twitter:description"--%>
<%--content="Start Your Development With A Badass Bootstrap 4 UI Kit inspired by Material Design.">--%>
<%--<meta name="twitter:creator" content="@creativetim">--%>
<%--<meta name="twitter:image"--%>
<%--content="../../../../s3.amazonaws.com/creativetim_bucket/products/46/original/opt_mkp_thumbnail.jpg">--%>
<%--<meta name="twitter:data1" content="Material Kit PRO by Creative Tim">--%>
<%--<meta name="twitter:label1" content="Product Type">--%>
<%--<meta name="twitter:data2" content="$79">--%>
<%--<meta name="twitter:label2" content="Price">--%>
<%--<!-- Open Graph data -->--%>
<%--<meta property="fb:app_id" content="655968634437471">--%>
<%--<meta property="og:title" content="Material Kit PRO by Creative Tim"/>--%>
<%--<meta property="og:type" content="article"/>--%>
<%--<meta property="og:url" content="../../../material-kit-pro/presentation.html"/>--%>
<%--<meta property="og:image"--%>
<%--content="../../../../s3.amazonaws.com/creativetim_bucket/products/46/original/opt_mkp_thumbnail.jpg"/>--%>
<%--<meta property="og:description"--%>
<%--content="Start Your Development With A Badass Bootstrap 4 UI Kit inspired by Material Design."/>--%>
<%--<meta property="og:site_name" content="Creative Tim"/>--%>
<!-- Fonts and icons -->

<!-- Documentation extras -->
<%--<!-- CSS Just for demo purpose, don't include it in your project -->--%>
<%--<link href="../assets/assets-for-demo/demo.css" rel="stylesheet"/>--%>
<%--<link href="../assets/assets-for-demo/vertical-nav.css" rel="stylesheet"/>--%>
<%--<!-- iframe removal -->--%>
<%--<script type="text/javascript">--%>
<%--if (document.readyState === 'complete') {--%>
<%--if (window.location != window.parent.location) {--%>
<%--const elements = document.getElementsByClassName("iframe-extern");--%>
<%--while (elemnts.lenght > 0) elements[0].remove();--%>
<%--// $(".iframe-extern").remove();--%>
<%--}--%>
<%--}--%>
<%--;--%>
<%--</script>--%>
