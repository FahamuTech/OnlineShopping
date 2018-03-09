<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Online Shopping</title>
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
    <link href="res/style/animate.min.css" rel="stylesheet" type="text/css" media="all"/>
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
<!--  about-page -->
<div class="about">
    <div class="container">
        <h3 class="w3ls-title w3ls-title1">Title</h3>
        <div class="about-text">
            <p>Description</p>
            <div class="col-md-3 ftr-top-left about-text-grids">
                <i class="fa fa-shopping-basket" aria-hidden="true"></i>
                <h4>10 Million+ <br>Products</h4>
            </div>
            <div class="col-md-3 ftr-top-left about-text-grids">
                <i class="fa fa-users" aria-hidden="true"></i>
                <h4>50,000 <br> Sellers </h4>
            </div>
            <div class="col-md-3 ftr-top-left about-text-grids">
                <i class="fa fa-credit-card" aria-hidden="true"></i>
                <h4>5 Million <br>Shipments</h4>
            </div>
            <div class="col-md-3 ftr-top-left about-text-grids">
                <i class="fa fa-globe" aria-hidden="true"></i>
                <h4>4000+ <br>Cities</h4>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="history">
            <h3 class="w3ls-title">Our Mission</h3>
            <p>Etiam faucibus viverra libero vel efficitur. Ut semper nisl ut laoreet ultrices. Maecenas dictum arcu
                purus, sit amet volutpat purus viverra sit amet. Quisque lacinia quam sed tortor interdum, malesuada
                congue nunc ornare. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus
                mus. In semper lorem eget tortor pulvinar ultricies. Nulla sodales efficitur consequat. Maecenas mi
                diam, imperdiet consectetur ultricies nec, convallis sit amet turpis.
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tempor vehicula ipsum nec ultrices.
                Pellentesque sed feugiat sapien.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tempor
                vehicula ipsum nec ultrices. Pellentesque sed feugiat sapien. ullamcorper nunc. Aenean eget massa orci.
                Vivamus vulputate elit at rutrum elementum. Duis sit amet posuere justo, sit amet finibus urna. Aenean
                elementum diam nec laoreet sodales. Morbi vulputate tempor nisl nec tristique.</p>
            <h3 class="w3ls-title">Our History</h3>
            <p>Etiam faucibus viverra libero vel efficitur. Ut semper nisl ut laoreet ultrices. Maecenas dictum arcu
                purus, sit amet volutpat purus viverra sit amet. Quisque lacinia quam sed tortor interdum, malesuada
                congue nunc ornare. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus
                mus. In semper lorem eget tortor pulvinar ultricies. Nulla sodales efficitur consequat. Maecenas mi
                diam, imperdiet consectetur ultricies nec, convallis sit amet turpis.
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tempor vehicula ipsum nec ultrices.
                Pellentesque sed feugiat sapien.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tempor
                vehicula ipsum nec ultrices. Pellentesque sed feugiat sapien. ullamcorper nunc. Aenean eget massa orci.
                Vivamus vulputate elit at rutrum elementum. Duis sit amet posuere justo, sit amet finibus urna. Aenean
                elementum diam nec laoreet sodales. Morbi vulputate tempor nisl nec tristique.</p>
        </div>
    </div>
</div>
<!-- //about-page -->
<jsp:include page="res/jsp/footerTop.jsp"/>
<jsp:include page="res/jsp/headScript.jsp"/>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="res/script/bootstrap.js"></script>
</body>
</html>