<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Un ported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@page contentType="text/html; charset=UTF-8" language="java" %>
<jsp:useBean id="main" class="onlineShopServlet.Main"/>
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
    <link href="../style/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="../style/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="../style/animate.min.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="../style/menu.css" rel="stylesheet" type="text/css" media="all"/> <!-- menu style -->
    <!-- //Custom Theme files -->
    <!-- font-awesome icons -->
    <link href="../style/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- js -->
    <script src="../script/jquery-2.2.3.min.js"></script>
    <script src="../script/jquery-scrolltofixed-min.js" type="text/javascript"></script><!-- fixed nav js -->
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
    <script type="text/javascript" src="../script/move-top.js"></script>
    <script type="text/javascript" src="../script/easing.js"></script>
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
<!-- values-page -->
<div class="values">
    <div class="container">
        <h3 class="w3ls-title w3ls-title1">Core Values</h3>
        <h5>About Core Values</h5>
        <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Maecenas faucibus
            ipsum et libero euismod iaculis. Integer consectetur congue laoreet. Morbi eget leo elementum, vulputate
            eros et, egestas diam. Nam egestas, quam id viverra congue, elit mi eleifend libero, eget vulputate ante
            lorem vel quam. Sed suscipit ligula eu mi bibendum, vel mollis enim finibus. Suspendisse vitae est tortor.
            Donec aliquet leo vitae ligula mattis, vitae auctor mi pellentesque. Integer eu dui accumsan, convallis
            neque id, malesuada urna. </p>
        <div class="w3values-row">
            <h5>Here are some core values :</h5>
            <div class="col-md-6 w3values-grids">
                <h6>1. INNOVATION</h6>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultrices orci at augue sollicitudin,
                    sed rhoncus leo dictum. Duis sed elit tempus, convallis elit eget, ornare nibh. Sed eu risus eget
                    magna condimentum blandit. </p>
            </div>
            <div class="col-md-6 w3values-grids">
                <h6>2. NEW TRENDS</h6>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultrices orci at augue sollicitudin,
                    sed rhoncus leo dictum. Duis sed elit tempus, convallis elit eget, ornare nibh. Sed eu risus eget
                    magna condimentum blandit. </p>
            </div>
            <div class="col-md-6 w3values-grids">
                <h6>3. OPENNESS</h6>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultrices orci at augue sollicitudin,
                    sed rhoncus leo dictum. Duis sed elit tempus, convallis elit eget, ornare nibh. Sed eu risus eget
                    magna condimentum blandit. </p>
            </div>
            <div class="col-md-6 w3values-grids">
                <h6>4. OWNERSHIP</h6>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultrices orci at augue sollicitudin,
                    sed rhoncus leo dictum. Duis sed elit tempus, convallis elit eget, ornare nibh. Sed eu risus eget
                    magna condimentum blandit. </p>
            </div>
            <div class="col-md-6 w3values-grids">
                <h6>5. HONESTY</h6>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultrices orci at augue sollicitudin,
                    sed rhoncus leo dictum. Duis sed elit tempus, convallis elit eget, ornare nibh. Sed eu risus eget
                    magna condimentum blandit. </p>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- //values-page -->
<!-- footer-top -->
<jsp:include page="footerTop.jsp"/>
<!-- cart-js -->
<jsp:include page="headScript.jsp"/>
<!-- //menu js aim -->
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="../script/bootstrap.js"></script>
</body>
</html>