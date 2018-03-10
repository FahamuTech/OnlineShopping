<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
Implemented by Fahamutech
-->
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<jsp:useBean id="main" class="homepage.Main"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <title><jsp:getProperty name="main" property="webSiteName"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Smart Bazaar Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
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
    <link href="res/style/owl.carousel.css" rel="stylesheet" type="text/css" media="all"> <!-- carousel slider -->
    <!-- //Custom Theme files -->
    <!-- font-awesome icons -->
    <link href="res/style/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- js -->
    <script src="res/script/jquery-2.2.3.min.js"></script>
    <script src="res/script/owl.carousel.js"></script>
    <script src="res/script/bootstrap.js"></script>
    <!--flex slider-->
    <script defer src="res/script/jquery.flexslider.js"></script>
    <link rel="stylesheet" href="res/style/flexslider.css" type="text/css" media="screen"/>
    <script>
        // Can also be used with $(document).ready()
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide",
                controlNav: "thumbnails"
            });
        });
    </script>
    <!--flex slider-->
    <script src="res/script/imagezoom.js"></script>
    <!-- //js -->
    <!-- web-fonts -->
    <link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic'
          rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Lovers+Quarrel' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Offside' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Tangerine:400,700' rel='stylesheet' type='text/css'>
    <!-- web-fonts -->
    <!-- scroll to fixed-->
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
    <!-- //scroll to fixed-->
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
<!-- breadcrumbs -->
<div class="container">
    <ol class="breadcrumb breadcrumb1">
        <li><a href="index.jsp">Home</a></li>
        <li class="active">Single Page</li>
    </ol>
    <div class="clearfix"></div>
</div>
<!-- //breadcrumbs -->
<!-- products -->
<div class="products">
    <div class="container">
        <div class="single-page">
            <div class="single-page-row" id="detail-21">
                <div class="col-md-6 single-top-left">
                    <div class="flexslider">
                        <ul class="slides">
                            <li data-thumb="images/s1.jpg">
                                <div class="thumb-image detail_images"><img src="images/s1.jpg" data-imagezoom="true"
                                                                            class="img-responsive" alt=""></div>
                            </li>
                            <li data-thumb="images/s2.jpg">
                                <div class="thumb-image"><img src="res/img/s2.jpg" data-imagezoom="true"
                                                              class="img-responsive" alt=""></div>
                            </li>
                            <li data-thumb="res/img/s3.jpg">
                                <div class="thumb-image"><img src="res/img/s3.jpg" data-imagezoom="true"
                                                              class="img-responsive" alt=""></div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-6 single-top-right">
                    <h3 class="item_name">Electric Snow Blower</h3>
                    <p>Processing Time: Item will be shipped out within 2-3 working days. </p>
                    <div class="single-rating">
                        <ul>
                            <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                            <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                            <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                            <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                            <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                            <li class="rating">20 reviews</li>
                            <li><a href="#">Add your review</a></li>
                        </ul>
                    </div>
                    <div class="single-price">
                        <ul>
                            <li>$540</li>
                            <li>
                                <del>$600</del>
                            </li>
                            <li><span class="w3off">10% OFF</span></li>
                            <li>Ends on: June,5th</li>
                            <li><a href="#"><i class="fa fa-gift" aria-hidden="true"></i> Coupon</a></li>
                        </ul>
                    </div>
                    <p class="single-price-text">Fusce a egestas nibh, eget ornare erat. Proin placerat, urna et
                        consequat efficitur, sem odio blandit enim, sit amet euismod turpis est mattis lectus.
                        Vestibulum maximus quam et quam egestas imperdiet. In dignissim auctor viverra. </p>
                    <form action="#" method="post">
                        <input type="hidden" name="cmd" value="_cart"/>
                        <input type="hidden" name="add" value="1"/>
                        <input type="hidden" name="w3ls_item" value="Snow Blower"/>
                        <input type="hidden" name="amount" value="540.00"/>
                        <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add
                            to cart
                        </button>
                    </form>
                    <button class="w3ls-cart w3ls-cart-like"><i class="fa fa-heart-o" aria-hidden="true"></i> Add to
                        Wishlist
                    </button>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="single-page-icons social-icons">
                <ul>
                    <li><h4>Share on</h4></li>
                    <li><a href="#" class="fa fa-facebook icon facebook"> </a></li>
                    <li><a href="#" class="fa fa-twitter icon twitter"> </a></li>
                    <li><a href="#" class="fa fa-google-plus icon googleplus"> </a></li>
                    <li><a href="#" class="fa fa-dribbble icon dribbble"> </a></li>
                    <li><a href="#" class="fa fa-rss icon rss"> </a></li>
                </ul>
            </div>
        </div>
        <!-- recommendations -->
        <div class="recommend">
            <h3 class="w3ls-title">Our Recommendations </h3>
            <script>
                $(document).ready(function () {
                    $("#owl-demo5").owlCarousel({

                        autoPlay: 3000, //Set AutoPlay to 3 seconds

                        items: 4,
                        itemsDesktop: [640, 5],
                        itemsDesktopSmall: [414, 4],
                        navigation: true

                    });

                });
            </script>
            <div id="owl-demo5" class="owl-carousel">
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <div class="new-tag"><h6>20% <br> Off</h6></div>
                        <a href="products1.html"><img src="res/img/f2.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="products1.html">Women Sandal</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$20</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Women Sandal"/>
                                <input type="hidden" name="amount" value="20.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <a href="products.jsp"><img src="res/img/e4.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="products.jsp">Digital Camera</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$80</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Digital Camera"/>
                                <input type="hidden" name="amount" value="100.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <div class="new-tag"><h6>New</h6></div>
                        <a href="products4.html"><img src="res/img/s1.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="products4.html">Roller Skates</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$180</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Roller Skates"/>
                                <input type="hidden" name="amount" value="180.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <a href="products1.html"><img src="res/img/f1.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="products1.html">T Shirt</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$10</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="T Shirt"/>
                                <input type="hidden" name="amount" value="10.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <div class="new-tag"><h6>New</h6></div>
                        <a href="products6.html"><img src="res/img/p1.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="products6.html">Coffee Mug</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$14</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Coffee Mug"/>
                                <input type="hidden" name="amount" value="14.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <div class="new-tag"><h6>20% <br> Off</h6></div>
                        <a href="products6.html"><img src="res/img/p2.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="products6.html">Teddy bear</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$20</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Teddy bear"/>
                                <input type="hidden" name="amount" value="20.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <a href="products4.html"><img src="res/img/s2.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="products4.html">Football</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$70</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Football"/>
                                <input type="hidden" name="amount" value="70.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <div class="new-tag"><h6>Sale</h6></div>
                        <a href="products3.html"><img src="res/img/h1.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="products3.html">Wall Clock</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$80</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Wall Clock"/>
                                <input type="hidden" name="amount" value="80.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //recommendations -->
        <!-- collapse-tabs -->
        <div class="collpse tabs">
            <h3 class="w3ls-title">About this item</h3>
            <div class="panel-group collpse" id="accordion" role="tablist" aria-multiselectable="true">
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingOne">
                        <h4 class="panel-title">
                            <a class="pa_italic" role="button" data-toggle="collapse" data-parent="#accordion"
                               href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                <i class="fa fa-file-text-o fa-icon" aria-hidden="true"></i> Description <span
                                    class="fa fa-angle-down fa-arrow" aria-hidden="true"></span> <i
                                    class="fa fa-angle-up fa-arrow" aria-hidden="true"></i>
                            </a>
                        </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel"
                         aria-labelledby="headingOne">
                        <div class="panel-body">
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad
                            squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa
                            nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid
                            single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft
                            beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice
                            lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you
                            probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingTwo">
                        <h4 class="panel-title">
                            <a class="collapsed pa_italic" role="button" data-toggle="collapse" data-parent="#accordion"
                               href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                <i class="fa fa-info-circle fa-icon" aria-hidden="true"></i> additional information
                                <span class="fa fa-angle-down fa-arrow" aria-hidden="true"></span> <i
                                    class="fa fa-angle-up fa-arrow" aria-hidden="true"></i>
                            </a>
                        </h4>
                    </div>
                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                        <div class="panel-body">
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad
                            squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa
                            nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid
                            single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft
                            beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice
                            lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you
                            probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingThree">
                        <h4 class="panel-title">
                            <a class="collapsed pa_italic" role="button" data-toggle="collapse" data-parent="#accordion"
                               href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                <i class="fa fa-check-square-o fa-icon" aria-hidden="true"></i> reviews (5) <span
                                    class="fa fa-angle-down fa-arrow" aria-hidden="true"></span> <i
                                    class="fa fa-angle-up fa-arrow" aria-hidden="true"></i>
                            </a>
                        </h4>
                    </div>
                    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel"
                         aria-labelledby="headingThree">
                        <div class="panel-body">
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad
                            squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa
                            nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid
                            single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft
                            beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice
                            lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you
                            probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingFour">
                        <h4 class="panel-title">
                            <a class="collapsed pa_italic" role="button" data-toggle="collapse" data-parent="#accordion"
                               href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                <i class="fa fa-question-circle fa-icon" aria-hidden="true"></i> help <span
                                    class="fa fa-angle-down fa-arrow" aria-hidden="true"></span> <i
                                    class="fa fa-angle-up fa-arrow" aria-hidden="true"></i>
                            </a>
                        </h4>
                    </div>
                    <div id="collapseFour" class="panel-collapse collapse" role="tabpanel"
                         aria-labelledby="headingFour">
                        <div class="panel-body">
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad
                            squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa
                            nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid
                            single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft
                            beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice
                            lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you
                            probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //collapse -->
        <!-- offers-cards -->
        <div class="w3single-offers offer-bottom">
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
        <!-- //offers-cards -->
    </div>
</div>
<!--//products-->
<!-- footer-top -->
<jsp:include page="res/jsp/footerTop.jsp"/>
<!-- cart-js -->
<jsp:include page="res/jsp/headScript.jsp"/><!-- //menu js aim -->
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
</body>
</html>