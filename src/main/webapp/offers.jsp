<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:useBean id="main" class="homeServlet.Main"/>
<!DOCTYPE html>
<html lang="en">
<head>

    <title><jsp:getProperty name="main" property="webSiteName"/></title>
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
    <link href='https://fonts.googleapis.com/css?family=Tangerine:400,700' rel='stylesheet' type='text/css'>
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
<!-- offers-page -->
<div class="wthree-offers">
    <div class="container">
        <h3 class="w3ls-title w3ls-title1">Today's Offers & Gift Cards </h3>
        <div class="w3ls-add-grids w3agile-add-products">
            <a href="#">
                <h4>TOP 10 TRENDS FOR YOU FLAT <span>20%</span> OFF</h4>
                <h6>Shop now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h6>
            </a>
        </div>
        <div class="offer-card-row">
            <div class="col-md-4 offer-card-grids">
                <h4>20% Cashback </h4>
                <p>Shop Using Gift Cards Get 20% Cashback</p>
                <a href="products.jsp">Shop Now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
            </div>
            <div class="col-md-4 offer-card-grids">
                <h4>Earn $20</h4>
                <p>Refer a friend and earn $20 in Smart bazaar!</p>
                <a href="products.jsp">Shop Now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
            </div>
            <div class="col-md-4 offer-card-grids">
                <h4>10% Cashback </h4>
                <p>Shop Using Credit Card Get 10% Cashback </p>
                <a href="products.jsp">Shop Now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="offer-bottom">
            <div class="col-md-6 offer-bottom-grids">
                <div class="offer-bottom-grids-info2">
                    <h4>Special Gift Cards</h4>
                    <h6>More brands, more ways to shop. <br> Check out these ideal gifts!</h6>
                </div>
            </div>
            <div class="col-md-6 offer-bottom-grids">
                <div class="offer-bottom-grids-info">
                    <h4>Flat $10 Discount</h4>
                    <h6>The best Shopping Offer <br> On Fashion Store</h6>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- //login-page -->
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