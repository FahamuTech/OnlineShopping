<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
Implemented bu FahamuTech
-->
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<jsp:useBean id="constant" class="utils.Constants"/>
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
        Signup
    </title>
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
    <!--     Fonts and icons     -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
          rel="stylesheet">
    <link rel="stylesheet" type="text/css"
          href="href='https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons"/>
    <link rel="stylesheet" href="<c:url value="/res/style/font-awesome.min.css"/>"/>
    <link rel="stylesheet" href="<c:url value="/res/style/material-kit.min40a0.css?v=2.0.2"/>"/>
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
</head>

<body class="signup-page ">
<nav class="navbar  navbar-transparent    navbar-absolute  navbar-expand-lg " color-on-scroll="100" id="sectionsNav">
    <div class="container">
        <div class="navbar-translate">
            <a class="navbar-brand" href="<c:url value="/home"/> "><i class="material-icons">home</i>
                <jsp:getProperty name="constant" property="webSiteName"/>
            </a>
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
                            <i class="material-icons">info</i> Learn more
                        </a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>


<div class="page-header header-filter"
     style="background-image: url(
     <c:url value="/res/img/head/headBackGround.png"/> ); background-size: cover; background-position: top center;">
    <div class="container">
        <div class="row">
            <div class="col-md-10 ml-auto mr-auto">
                <div class="card card-signup">
                    <h2 class="card-title text-center">Register</h2>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-5 ml-auto">
                                <div class="info info-horizontal">
                                    <div class="icon icon-rose">
                                        <i class="material-icons">timeline</i>
                                    </div>
                                    <div class="description">
                                        <h4 class="info-title"><jsp:getProperty name="constant" property="head1"/></h4>
                                        <p class="description">
                                            <jsp:getProperty name="constant" property="head1Description"/>
                                        </p>
                                    </div>
                                </div>
                                <div class="info info-horizontal">
                                    <div class="icon icon-primary">
                                        <i class="material-icons">code</i>
                                    </div>
                                    <div class="description">
                                        <h4 class="info-title"><jsp:getProperty name="constant" property="head2"/></h4>
                                        <p class="description">
                                           <jsp:getProperty name="constant" property="head2Description"/>
                                        </p>
                                    </div>
                                </div>
                                <div class="info info-horizontal">
                                    <div class="icon icon-info">
                                        <i class="material-icons">group</i>
                                    </div>
                                    <div class="description">
                                        <h4 class="info-title"><jsp:getProperty name="constant" property="head3"/></h4>
                                        <p class="description">
                                            <jsp:getProperty name="constant" property="head3Description"/>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-5 mr-auto">
                                <div class="social text-center">
                                    <button class="btn btn-just-icon btn-round btn-twitter">
                                        <i class="fa fa-twitter"></i>
                                    </button>
                                    <button class="btn btn-just-icon btn-round btn-dribbble">
                                        <i class="fa fa-dribbble"></i>
                                    </button>
                                    <button class="btn btn-just-icon btn-round btn-facebook">
                                        <i class="fa fa-facebook"> </i>
                                    </button>
                                    <h4> or be classical </h4>
                                </div>

                                <form class="form" method="post" action="#">
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                    <span class="input-group-text">
                                                        <i class="material-icons">face</i>
                                                    </span>
                                            </div>
                                            <input type="text" name="username" id="usernameError" class="form-control"
                                                   placeholder="Full Name...">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                    <span class="input-group-text">
                                                        <i class="material-icons">mail</i>
                                                    </span>
                                            </div>
                                            <input type="text" name="email" id="emailError" class="form-control"
                                                   placeholder="Email...">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                    <span class="input-group-text">
                                                        <i class="material-icons">lock_outline</i>
                                                    </span>
                                            </div>
                                            <input type="password" name="password" id="passwordError"
                                                   placeholder="Password..." class="form-control"/>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                    <span class="input-group-text">
                                                        <i class="material-icons">lock_outline</i>
                                                    </span>
                                            </div>
                                            <input type="password" placeholder="Confirm Password..."
                                                   name="confirmPassword" id="confirmPasswordError"
                                                   class="form-control"/>
                                        </div>
                                    </div>
                                    <div class="form-check">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="checkbox" value="" checked>
                                            <span class="form-check-sign">
                                                    <span class="check"></span>
                                                </span>
                                            I agree to the
                                            <a href="<jsp:getProperty name="constant" property="termAndConditionUrl"/>">terms
                                                and conditions</a>.
                                        </label>
                                    </div>
                                    <div class="text-center">
                                        <a href="#pablo" class="btn btn-primary btn-round">Get Started</a>
                                    </div>
                                </form>


                            </div>
                        </div>
                    </div>
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
<script type="text/javascript"
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB2Yno10-YTnLjjn_Vtk0V8cdcY5lC4plU"></script>
<!--  Plugin for Date Time Picker and Full Calendar Plugin  -->
<script src="<c:url value="/res/script/plugins/moment.min.js"/>"></script>
<%--<!--	Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->--%>
<%--<script src="<c:url value="/res/script/bootstrap-datetimepicker.min.js"/>"></script>--%>
<%--<!--	Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->--%>
<%--<script src="<c:url value="/res/script/plugins/nouislider.min.js"/>"></script>--%>
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
<!-- Material Kit Core initialisations of plugins and Bootstrap Material Design Library -->
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


<!-- Mirrored from demos.creative-tim.com/marketplace/material-kit-pro/examples/signup-page.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 14 Mar 2018 20:15:25 GMT -->
</html>