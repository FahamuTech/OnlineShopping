<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
Implemented by FahamuTech
-->
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<jsp:useBean id="main" class="homepage.Main"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>
        <jsp:getProperty name="main" property="webSiteName"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- Custom Theme files -->
    <link href="res/style/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="res/style/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="res/style/animate.min.css" rel="stylesheet" type="text/css" media="all"/><!-- animation -->
    <link href="res/style/menu.css" rel="stylesheet" type="text/css" media="all"/> <!-- menu style -->
    <!-- //Custom Theme files -->
    <!-- font-awesome icons -->
    <link href="res/style/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- js -->
    <script src="res/script/jquery-2.2.3.min.js"></script>
    <script src="res/script/jquery-scrolltofixed-min.js" type="text/javascript"></script><!-- fixed nav js -->
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
    <script type="text/javascript" src="res/script/move-top.js"></script>
    <script type="text/javascript" src="res/script/easing.js"></script>
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
<jsp:include page="res/jsp/head.jsp"/>
<!-- //header -->
<!-- services-page -->
<div class="w3l-services">
    <div class="container">
        <h3 class="w3ls-title w3ls-title1">Marketplace</h3>
        <div class="services-row">
            <div class="col-md-3 services-grids">
                <i class="fa fa-line-chart" aria-hidden="true"></i>
                <h4>Best Performance</h4>
                <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias</p>
            </div>
            <div class="col-md-3 services-grids">
                <i class="fa fa-user-plus" aria-hidden="true"></i>
                <h4>Expand audience</h4>
                <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias</p>
            </div>
            <div class="col-md-3 services-grids">
                <i class="fa fa-lock" aria-hidden="true"></i>
                <h4>Relay on our Safety</h4>
                <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias</p>
            </div>
            <div class="col-md-3 services-grids">
                <i class="fa fa-bar-chart" aria-hidden="true"></i>
                <h4>business partner</h4>
                <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias</p>
            </div>
            <div class="col-md-3 services-grids services-grids-btm">
                <i class="fa fa-check-square-o" aria-hidden="true"></i>
                <h4>Good quality</h4>
                <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias</p>
            </div>
            <div class="col-md-3 services-grids services-grids-btm">
                <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                <h4>Fulfill Orders</h4>
                <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias</p>
            </div>
            <div class="col-md-3 services-grids services-grids-btm">
                <i class="fa fa-comments" aria-hidden="true"></i>
                <h4>User Requirements</h4>
                <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias</p>
            </div>
            <div class="col-md-3 services-grids services-grids-btm">
                <i class="fa fa-cc-visa" aria-hidden="true"></i>
                <h4>Easy Transactions</h4>
                <p>Itaque earum rerum hic tenetur a sapiente delectus reiciendis maiores alias</p>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- //services-page -->
<!-- footer-top -->
<jsp:include page="res/jsp/footerTop.jsp"/>
<!-- cart-js -->
<jsp:include page="res/jsp/headScript.jsp"/>
<!-- //menu js aim -->
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="res/script/bootstrap.js"></script>
</body>
</html>