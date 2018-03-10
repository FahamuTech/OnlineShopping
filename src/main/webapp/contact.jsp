<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
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
<!-- contact-page -->
<div class="contact">
    <div class="container">
        <h3 class="w3ls-title w3ls-title1">Contact Us</h3>
        <div class="map-info">
            <div class="col-md-6 map-grids">
                <h4>Our Smart bazaar Store1</h4>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3023.9503398796587!2d-73.9940307!3d40.719109700000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25a27e2f24131%3A0x64ffc98d24069f02!2sCANADA!5e0!3m2!1sen!2sin!4v1441710758555"></iframe>
            </div>
            <div class="col-md-6 map-grids">
                <h4>Our Smart bazaar Store2</h4>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d23778.253788067046!2d-87.77626504212625!3d41.84376259112007!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x880e33967c81db8f%3A0xbc5872c77c003120!2sCicero%2C+IL!5e0!3m2!1sen!2sin!4v1470650895897"></iframe>
            </div>
            <div class="col-md-6 map-grids">
                <h4>Our Smart bazaar Store3</h4>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4851.135123262741!2d105.86847248902144!3d58.25136049196456!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x5cf6e6f5eed7e5eb%3A0xfec064728556bbad!2sTokma%2C+Irkutsk+Oblast%2C+Russia%2C+666639!5e0!3m2!1sen!2sin!4v1470650971228"></iframe>
            </div>
            <div class="col-md-6 map-grids">
                <h4>Our Smart bazaar Store4</h4>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3023.9503398796587!2d-73.9940307!3d40.719109700000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25a27e2f24131%3A0x64ffc98d24069f02!2sCANADA!5e0!3m2!1sen!2sin!4v1441710758555"
                        allowfullscreen=""></iframe>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="contact-form-row">
            <h3 class="w3ls-title w3ls-title1">Drop Us a line</h3>
            <div class="col-md-7 contact-left">
                <form action="#" method="post">
                    <input type="text" name="Name" placeholder="Name" required="">
                    <input class="email" type="text" name="Email" placeholder="Email" required="">
                    <textarea placeholder="Message" name="Message" required=""></textarea>
                    <input type="submit" value="SUBMIT">
                </form>
            </div>
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
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- //contact-page -->
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