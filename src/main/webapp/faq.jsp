<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
Implemented by FahamuTech
-->
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<jsp:useBean id="main" class="homeServlet.Main"/>
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
<!-- help-page -->
<div class="faq-w3agile">
    <div class="container">
        <h3 class="w3ls-title w3ls-title1">Frequently asked questions(FAQ)</h3>
        <ul class="faq">
            <li class="item1"><a href="#" title="click here">Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Donec tempor vehicula ipsum nec ?</a>
                <ul>
                    <li class="subitem1"><p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
                        nibh euismod tincidunt ut laoreet dolore. At vero eos et accusamus et iusto odio dignissimos
                        ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas
                        molestias excepturi sint occaecati cupiditate non provident.</p></li>
                </ul>
            </li>
            <li class="item2"><a href="#" title="click here">The standard Lorem Ipsum passage Etiam faucibus viverra
                libero vel efficitur. Ut semper nisl ut laoreet ultrices ?</a>
                <ul>
                    <li class="subitem1"><p> Tincidunt ut laoreet dolore At vero eos et Lorem ipsum dolor sit amet,
                        consectetuer adipiscing elit, sed diam nonummy nibh euismod consectetuer adipiscing elit, sed
                        diam nonummy nibh euismod accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium
                        voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati
                        cupiditate non provident.</p></li>
                </ul>
            </li>
            <li class="item3"><a href="#" title="click here">Consectetuer adipiscing elit Etiam faucibus viverra libero
                vel efficitur. Ut semper nisl ut laoreet ultrices?</a>
                <ul>
                    <li class="subitem1"><p>Dincidunt ut laoreet dolore At vero eos et Lorem ipsum dolor sit amet,
                        consectetuer adipiscing elit, sed diam nonummy nibh euismod consectetuer adipiscing elit, sed
                        diam nonummy nibh euismod accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium
                        voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati
                        cupiditate non provident.</p></li>
                </ul>
            </li>
            <li class="item4"><a href="#" title="click here">Sed diam nonummy nibh euismod Etiam faucibus viverra libero
                vel efficitur. Ut semper nisl ut laoreet ultrices?</a>
                <ul>
                    <li class="subitem1"><p>At vero eos et Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed
                        diam nonummy nibh euismod consectetuer adipiscing elit, sed diam nonummy nibh euismod accusamus
                        et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti
                        quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.</p></li>
                </ul>
            </li>
            <li class="item5"><a href="#" title="click here">Euismod tincidunt laoreet Etiam faucibus viverra libero vel
                efficitur ?</a>
                <ul>
                    <li class="subitem1"><p>At vero eos et Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed
                        diam nonummy nibh euismod consectetuer adipiscing elit, sed diam nonummy nibh euismod accusamus
                        et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti
                        quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.</p></li>
                </ul>
            </li>
            <li class="item6"><a href="#" title="click here">Voluptas sit aspernatur aut Ut semper nisl ut laoreet
                ultrices ?</a>
                <ul>
                    <li class="subitem1"><p>At vero eos et Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed
                        diam nonummy nibh euismod consectetuer adipiscing elit, sed diam nonummy nibh euismod accusamus
                        et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti
                        quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.</p></li>
                </ul>
            </li>
            <li class="item7"><a href="#" title="click here">Donec ut quam ligula feugiat Ut semper nisl ut laoreet
                ultrices ?</a>
                <ul>
                    <li class="subitem1"><p>At vero eos et Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed
                        diam nonummy nibh euismod consectetuer adipiscing elit, sed diam nonummy nibh euismod accusamus
                        et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti
                        quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.</p></li>
                </ul>
            </li>
            <li class="item8"><a href="#" title="click here">The standard Lorem Ipsum Ut semper nisl ut laoreet ultrices
                passage ?</a>
                <ul>
                    <li class="subitem1"><p>Lorem ipsum dolor sit amet At vero eos et Lorem ipsum dolor sit amet,
                        consectetuer adipiscing elit, sed diam nonummy nibh euismod consectetuer adipiscing elit, sed
                        diam nonummy nibh euismod accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium
                        voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati
                        cupiditate non provident.</p></li>
                </ul>
            </li>
            <li class="item9"><a href="#" title="click here">Consectetuer adipiscing Ut semper nisl ut laoreet ultrices
                elit ?</a>
                <ul>
                    <li class="subitem1"><p>Lorem ipsum dolor sit amet At vero eos et Lorem ipsum dolor sit amet,
                        consectetuer adipiscing elit, sed diam nonummy nibh euismod consectetuer adipiscing elit, sed
                        diam nonummy nibh euismod accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium
                        voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati
                        cupiditate non provident.</p></li>
                </ul>
            </li>
            <li class="item10"><a href="#" title="click here">Sed diam nonummy Ut semper nisl ut laoreet ultrices nibh
                euismod ?</a>
                <ul>
                    <li class="subitem1"><p>Consectetuer adipiscing elit, sed diam nonummy nibh euismod consectetuer
                        adipiscing elit, sed diam nonummy nibh euismod accusamus et iusto odio dignissimos ducimus qui
                        blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias
                        excepturi sint occaecati cupiditate non provident.</p></li>
                </ul>
            </li>
        </ul>
        <!-- script for tabs -->
        <script type="text/javascript">
            $(function () {

                var menu_ul = $('.faq > li > ul'),
                    menu_a = $('.faq > li > a');

                menu_ul.hide();

                menu_a.click(function (e) {
                    e.preventDefault();
                    if (!$(this).hasClass('active')) {
                        menu_a.removeClass('active');
                        menu_ul.filter(':visible').slideUp('normal');
                        $(this).addClass('active').next().stop(true, true).slideDown('normal');
                    } else {
                        $(this).removeClass('active');
                        $(this).next().stop(true, true).slideUp('normal');
                    }
                });

            });
        </script>
        <!-- script for tabs -->
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