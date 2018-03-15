<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/15/18
  Time: 6:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="constants" class="utils.Constants"/>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <!-- Favicons -->
    <link rel="apple-touch-icon" href="../assets/img/kit/free/apple-icon.png">
    <link rel="icon" href="../assets/img/kit/free/favicon.png">
    <title>
        Login
    </title>
    <!-- Extra details for Live View on GitHub Pages -->
    <%--<!-- Canonical SEO -->--%>
    <%--<link rel="canonical" href="../../../../www.creative-tim.com/product/material-kit-pro.html"/>--%>
    <!--  Social tags      -->
    <%--<meta name="keywords"--%>
    <%--content="creative tim, html kit, html css template, web template, bootstrap, css3 template, frontend, responsive bootstrap template, bootstrap 4 ui kit, premium bootstrap kit, responsive ui kit">--%>
    <%--<meta name="description"--%>
    <%--content="Start Your Development With A Badass Bootstrap 4 UI Kit inspired by Material Design.">--%>
    <%--<!-- Schema.org markup for Google+ -->--%>
    <%--<meta itemprop="name" content="Material Kit PRO by Creative Tim">--%>
    <%--<meta itemprop="description"--%>
    <%--content="Start Your Development With A Badass Bootstrap 4 UI Kit inspired by Material Design.">--%>
    <%--<meta itemprop="image"--%>
    <%--content="../../../../s3.amazonaws.com/creativetim_bucket/products/46/original/opt_mkp_thumbnail.jpg">--%>
    <%--&lt;%&ndash;<!-- Twitter Card data -->&ndash;%&gt;--%>
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
    <!--     Fonts and icons     -->
    <%--<link rel="stylesheet" type="text/css"--%>

    <%--href="<c:url value="/res/fonts/googleFont.css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons"/>"/>--%>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
          rel="stylesheet">
    <link rel="stylesheet" href="<c:url value="/res/style/font-awesome.css"/>"/>
    <link rel="stylesheet" href="<c:url value="/res/style/material-kit.min40a0.css?v=2.0.2"/>"/>
    <!-- Documentation extras -->
    <%--<!-- CSS Just for demo purpose, don't include it in your project -->--%>
    <%--<link href="<c:url value="/res/assets/assets-for-demo/demo.css"/>" rel="stylesheet"/>--%>
    <%--<link href="<c:url value="/res/assets/assets-for-demo/vertical-nav.css"/>" rel="stylesheet"/>--%>
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
</head>

<body class="login-page ">

<nav class="navbar navbar-color-on-scroll navbar-transparent    fixed-top  navbar-expand-lg " color-on-scroll="100"
     id="sectionsNav">
    <div class="container">
        <div class="navbar-translate">
            <a class="navbar-brand" href="<c:url value="/home"/>">
                <jsp:getProperty name="constants" property="webSiteName"/><i class="material-icons">home</i></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" aria-expanded="false"
                    aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                <span class="navbar-toggler-icon"></span>
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="navbar-nav ml-auto">
                <li class="dropdown nav-item">
                    <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                        <i class="material-icons">help</i> Help
                    </a>
                    <div class="dropdown-menu dropdown-with-icons">
                        <a href="#" class="dropdown-item">
                            <i class="material-icons">account_balance</i> Reset Password
                        </a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="page-header header-filter"
     style="background-image: url(<c:url
             value="/res/img/head/headBackGround.png"/>); background-size: cover; background-position: top center;">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-6 ml-auto mr-auto">
                <div class="card card-signup">
                    <form class="form" method="" action="#">
                        <div class="card-header card-header-primary text-center">
                            <h4 class="card-title">Log in</h4>
                            <div class="social-line">
                                <a href="#pablo" class="btn btn-just-icon btn-link">
                                    <i class="fa fa-facebook-square"></i>
                                </a>
                                <a href="#pablo" class="btn btn-just-icon btn-link">
                                    <i class="fa fa-twitter"></i>
                                </a>
                                <a href="#pablo" class="btn btn-just-icon btn-link">
                                    <i class="fa fa-google-plus"></i>
                                </a>
                            </div>
                        </div>
                        <p class="description text-center">Or Be Classical</p>
                        <div class="card-body">
                            <div class="input-group">
                                <div class="input-group-prepend">
                                        <span class="input-group-text">
                                            <i class="material-icons">face</i>
                                        </span>
                                </div>
                                <input type="text" class="form-control" placeholder="First Name...">
                            </div>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                        <span class="input-group-text">
                                            <i class="material-icons">mail</i>
                                        </span>
                                </div>
                                <input type="email" class="form-control" placeholder="Email...">
                            </div>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                        <span class="input-group-text">
                                            <i class="material-icons">lock_outline</i>
                                        </span>
                                </div>
                                <input type="password" class="form-control" placeholder="Password...">
                            </div>
                            <!-- If you want to add a checkbox to this form, uncomment this code

                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" name="optionsCheckboxes" checked>
                                    Subscribe to newsletter
                                </label>
                            </div> -->
                        </div>
                        <div class="footer text-center">
                            <a href="#pablo" class="btn btn-primary btn-link btn-wd btn-lg">Get Started</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<!--   Core JS Files   -->
<script src="<c:url value="/res/script/core/jquery.min.js"/>"></script>
<script src="<c:url value="/res/script/core/popper.min.js"/>"></script>
<script src="<c:url value="/res/script/bootstrap-material-design.min.js"/>"></script>
<!--  Google Maps Plugin  -->
<!-- <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB2Yno10-YTnLjjn_Vtk0V8cdcY5lC4plU"></script> -->
<!--  Plugin for Date Time Picker and Full Calendar Plugin  -->
<script src="<c:url value="/res/script/plugins/moment.min.js"/>"></script>
<!--	Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
<script src="<c:url value="/res/script/plugins/bootstrap-datetimepicker.min.js"/>"></script>
<!--	Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
<script src="<c:url value="/res/script/plugins/nouislider.min.js"/>"></script>
<!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
<script src="<c:url value="/res/script/plugins/bootstrap-selectpicker.js"/>"></script>
<!--	Plugin for Tags, full documentation here: http://xoxco.com/projects/code/tagsinput/  -->
<script src="<c:url value="/res/script/plugins/bootstrap-tagsinput.js"/>"></script>
<!--	Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="<c:url value="/res/script/plugins/jasny-bootstrap.min.js"/>"></script>
<!--	Plugin for Small Gallery in Product Page -->
<script src="<c:url value="/res/script/plugins/jquery.flexisel.js"/>"></script>

<%--<!-- Plugins for presentation and navigation  -->--%>
<%--<script src="../assets/assets-for-demo/js/modernizr.js"></script>--%>
<%--<script src="../assets/assets-for-demo/js/vertical-nav.js"></script>--%>
<%--<!-- Material Kit Core initialisations of plugins and Bootstrap Material Design Library -->--%>
<%--<script src="../assets/js/material-kit.min40a0.js?v=2.0.2"></script>--%>
<%--<!-- Fixed Sidebar Nav - js With initialisations For Demo Purpose, Don't Include it in your project -->--%>
<%--<script src="../assets/assets-for-demo/js/material-kit-demo.js"></script>--%>

<%--<script>--%>

<%--var _gaq = _gaq || [];--%>
<%--_gaq.push(['_setAccount', 'UA-46172202-12']);--%>
<%--_gaq.push(['_trackPageview']);--%>

<%--(function () {--%>
<%--var ga = document.createElement('script');--%>
<%--ga.type = 'text/javascript';--%>
<%--ga.async = true;--%>
<%--ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';--%>
<%--var s = document.getElementsByTagName('script')[0];--%>
<%--s.parentNode.insertBefore(ga, s);--%>
<%--})();--%>

<%--// Facebook Pixel Code Don't Delete--%>
<%--!function (f, b, e, v, n, t, s) {--%>
<%--if (f.fbq) return;--%>
<%--n = f.fbq = function () {--%>
<%--n.callMethod ?--%>
<%--n.callMethod.apply(n, arguments) : n.queue.push(arguments)--%>
<%--};--%>
<%--if (!f._fbq) f._fbq = n;--%>
<%--n.push = n;--%>
<%--n.loaded = !0;--%>
<%--n.version = '2.0';--%>
<%--n.queue = [];--%>
<%--t = b.createElement(e);--%>
<%--t.async = !0;--%>
<%--t.src = v;--%>
<%--s = b.getElementsByTagName(e)[0];--%>
<%--s.parentNode.insertBefore(t, s)--%>
<%--}(window,--%>
<%--document, 'script', '../../../../connect.facebook.net/en_US/fbevents.js');--%>

<%--try {--%>
<%--fbq('init', '111649226022273');--%>
<%--fbq('track', "PageView");--%>

<%--} catch (err) {--%>
<%--console.log('Facebook Track Error:', err);--%>
<%--}--%>
<%--</script>--%>
<%--<noscript>--%>
<%--<img height="1" width="1" style="display:none"--%>
<%--src="../../../../www.facebook.com/tr5c3c.gif?id=111649226022273&amp;ev=PageView&amp;noscript=1"/>--%>
<%--</noscript>--%>
</body>

</html>

