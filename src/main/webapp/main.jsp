<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/7/18
  Time: 10:42 PM
  To change this template use File | Settings | File Templates.
--%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Un ported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="constant" class="utils.Constants"/>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>
        <jsp:getProperty name="constant" property="webSiteName"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Smart Shop Management"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- Custom Theme files -->

    <link href="<%=request.getContextPath()%>/res/style/bootstrap.css" rel="Stylesheet" type="text/css" media="all"/>
    <link href="res/style/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="res/style/menu.css" rel="stylesheet" type="text/css" media="all"/> <!-- menu style -->
    <link href="res/style/ken-burns.css" rel="stylesheet" type="text/css" media="all"/> <!-- banner slider -->
    <link href="res/style/animate.min.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="res/style/owl.carousel.css" rel="stylesheet" type="text/css" media="all"> <!-- carousel slider -->
    <!-- //Custom Theme files -->
    <!-- font-awesome icons -->
    <link href="res/style/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- js -->
    <script src="res/script/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!-- web-fonts -->
    <%--<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic'--%>
          <%--rel='stylesheet' type='text/css'>--%>
    <link href='https://fonts.googleapis.com/css?family=Lovers+Quarrel' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Offside' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Tangerine:400,700' rel='stylesheet' type='text/css'>
    <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script>
    <script>
        WebFont.load({
            google: {
                families: ['Droid Sans', 'Droid Serif']
            }
        });
    </script>
    <!-- web-fonts -->

    <script src="res/script/owl.carousel.js"></script>
    <script>
        $(document).ready(function () {
            $("#owl-demo").owlCarousel({
                autoPlay: 3000, //Set AutoPlay to 3 seconds
                items: 4,
                itemsDesktop: [640, 5],
                itemsDesktopSmall: [480, 2],
                navigation: true

            });
        });
    </script>
    <script src="res/script/jquery-scrolltofixed-min.js" type="text/javascript"></script>
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
    <script src="res/script/bootstrap.js"></script>
</head>

<body>
<jsp:include page="res/jsp/banner.jsp"/>
<jsp:include page="res/jsp/head.jsp"/>
<jsp:include page="res/jsp/featureProducts.jsp"/>
<jsp:include page="res/jsp/dealsOfToday.jsp"/>
<jsp:include page="res/jsp/footerTop.jsp"/>
<jsp:include page="res/jsp/headScript.jsp"/>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
</body>
</html>
