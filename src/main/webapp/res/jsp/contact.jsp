<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<jsp:useBean id="constant" class="utils.Constants"/>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>contacts</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- Custom Theme files -->
    <link href="<c:url value="/res/style/bootstrap.css"/>" rel="stylesheet" type="text/css" media="all"/>
    <link href="<c:url value="/res/style/style.css"/>" rel="stylesheet" type="text/css" media="all"/>
    <link href="<c:url value="/res/style/animate.min.css"/>" rel="stylesheet" type="text/css" media="all"/>
    <!-- animation -->
    <link href="<c:url value="/res/style/menu.css"/>" rel="stylesheet" type="text/css" media="all"/> <!-- menu style -->
    <!-- //Custom Theme files -->
    <!-- font-awesome icons -->
    <link href="<c:url value="/res/style/font-awesome.css"/>" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- js -->
    <script src="<c:url value="/res/script/jquery-2.2.3.min.js"/>"></script>
    <script src="<c:url value="/res/script/jquery-scrolltofixed-min.js"/>" type="text/javascript"></script>
    <!-- fixed nav js -->
    <script>
        $(document).ready(function () {

            // Dock the header to the top of the window when scrolled past the banner. This is the default behaviour.

            $('.header-two').scrollToFixed();
            // previous summary up the page.

            var summaries = $('.summary');
            summaries.each(function (i) {
                var summary = $(summaries[i]);
                var next = summaries[i + 1];

                summary.scrollToFixed({
                    marginTop: $('.header-two').outerHeight(true) + 10,
                    zIndex: 999
                });
            });
        });
    </script>
    <!-- //js -->
    <!-- web-fonts -->
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic'
          rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lovers+Quarrel' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Offside' rel='stylesheet' type='text/css'>
    <!-- web-fonts -->
    <!-- start-smooth-scrolling -->
    <script type="text/javascript" src="<c:url value="/res/script/move-top.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/res/script/easing.js"/>"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
    <!-- smooth-scrolling-of-move-up -->
    <script type="text/javascript">
        $(document).ready(function () {

            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear'
            };

            $().UItoTop({easingType: 'easeOutQuart'});

        });
    </script>
    <!-- //smooth-scrolling-of-move-up -->
</head>

<body>
<!-- header -->
<jsp:include page="head.jsp"/>
<!-- //header -->
<!-- contact-page -->
<div class="contact">
    <div class="container">
        <h3 class="w3ls-title w3ls-title1">Contact Us</h3>
        <div class="map-info">

            <div class="col-md-6 map-grids">
                <h4><jsp:getProperty name="constant" property="webSiteName"/></h4>
                <iframe src="<jsp:getProperty name="constant" property="shopMap"/>"></iframe>
            </div>

            <div class="clearfix"></div>
        </div>
        <div class="contact-form-row">
            <h3 class="w3ls-title w3ls-title1">Leave your message</h3>
            <div class="col-md-7 contact-left">
                <form action="<c:url value="/contacts"/> " method="post">
                    <input type="text" name="name" placeholder="Name" required="">
                    <input class="email" type="text" name="email" placeholder="Email" required="">
                    <textarea placeholder="Message" name="message" required=""></textarea>
                    <input type="submit" value="SUBMIT">
                </form>
            </div>

            <!--
            <div class="col-md-4 contact-right">
                <div class="cnt-w3agile-row">
                    <div class="col-md-3 contact-w3icon">
                        <i class="fa fa-truck" aria-hidden="true"></i>
                    </div>
                    <div class="col-md-9 contact-w3text">
                        <p>Manage Your Orders <br>Easily Track Orders & Returns </p>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="cnt-w3agile-row cnt-w3agile-row-mdl">
                    <div class="col-md-3 contact-w3icon">
                        <i class="fa fa-bell" aria-hidden="true"></i>
                    </div>
                    <div class="col-md-9 contact-w3text">
                        <p>Notifications <br>Get Relevant Alerts & Recommendations</p>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="cnt-w3agile-row">
                    <div class="col-md-3 contact-w3icon">
                        <i class="fa fa-heart" aria-hidden="true"></i>
                    </div>
                    <div class="col-md-9 contact-w3text">
                        <p>Requirements<br> With Wishlists, Reviews, Ratings</p>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            -->

            <div class="clearfix"></div>

        </div>
    </div>
</div>
<!-- //contact-page -->
<!-- footer-top -->
<jsp:include page="footerTop.jsp"/>
<!-- cart-js -->
<jsp:include page="headScript.jsp"/>
<!-- //menu js aim -->
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="<c:url value="/res/script/bootstrap.js"/>"></script>
</body>

</html>