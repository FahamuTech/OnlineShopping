<%@ page import="java.util.ArrayList" %>
<%@ page import="utils.ProductModel" %>
<%@ page import="utils.Constants" %>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
Implemented by FahamuTech
-->
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="constant" class="utils.Constants"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>
        <jsp:getProperty name="constant" property="webSiteName"/>
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
    <link href="<c:url value="/res/style/bootstrap.css"/>" rel="stylesheet" type="text/css" media="all"/>
    <link href="<c:url value="/res/style/style.css"/>" rel="stylesheet" type="text/css" media="all"/>
    <link href="<c:url value="/res/style/menu.css"/>" rel="stylesheet" type="text/css" media="all"/> <!-- menu style -->
    <link href="<c:url value="/res/style/animate.min.css"/>" rel="stylesheet" type="text/css" media="all"/>
    <link href="<c:url value="/res/style/owl.carousel.css"/>" rel="stylesheet" type="text/css" media="all">
    <!-- carousel slider -->
    <!-- //Custom Theme files -->
    <!-- font-awesome icons -->
    <link href="<c:url value="/res/style/font-awesome.css"/>" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- js -->
    <script src="<c:url value="/res/script/jquery-2.2.3.min.js"/>"></script>
    <script src="<c:url value="/res/script/owl.carousel.js"/>"></script>
    <!-- //js -->
    <!-- web-fonts -->
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
    <!-- scroll to fixed-->
    <script src="<c:url value="/res/script/jquery-scrolltofixed-min.js"/>" type="text/javascript"></script>
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
    <!-- the jScrollPane script -->
    <script type="text/javascript" src="<c:url value="/res/script/jquery.jscrollpane.min.js"/>"></script>
    <script type="text/javascript" id="sourcecode">
        $(function () {
            $('.scroll-pane').jScrollPane();
        });
    </script>
    <!-- //the jScrollPane script -->
    <script type="text/javascript" src="<c:url value="/res/script/jquery.mousewheel.js"/>"></script>
    <!-- the mousewheel plugin -->
</head>
<body>
<!--get attribute-->
<%
    ArrayList<ProductModel.ProductByCategory> productsByCategory = null;
    ArrayList<ProductModel.AllProducts> allProducts = null;
    try {
        productsByCategory = (ArrayList<ProductModel.ProductByCategory>) request.getAttribute(Constants.PRODUCTS_BY_CATEGORY);
    } catch (Throwable ignore) {
    }
    try {
        allProducts = (ArrayList<ProductModel.AllProducts>) request.getAttribute(Constants.ALL_PRODUCT);
    } catch (Throwable ignore) {
    }
    String query = request.getQueryString();
    if (query != null) {
        if (query.contains("%20")) query = query.replace("%20", " ");
    }
%>
<!-- header -->
<jsp:include page="head.jsp"/>
<!-- //header -->

<!-- products -->
<div class="products">
    <div class="container">
        <div class="col-md-9 product-w3ls-right">
            <!-- breadcrumbs -->
            <ol class="breadcrumb breadcrumb1">
                <li><a href="<c:url value="/home"/>">Home</a></li>
                <%if (query != null) {%>
                <li>Products</li>
                <li class="active"><%=query%>
                </li>
                <%} else {%>
                <li class="active">Products</li>
                <%}%>
            </ol>
            <div class="clearfix"></div>
            <!-- //breadcrumbs -->

            <div class="product-top">
                <%if (query != null) {%>
                <h4><%=query%>
                </h4>
                <%} else {%>
                <h4>All Products</h4>
                <%}%>
                <div class="clearfix"></div>
            </div>

            <div class="products-row">
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <%if (productsByCategory != null) {%>
                        <%for (ProductModel.ProductByCategory product : productsByCategory) {%>
                        <div class="new-tag"><h6>50%<br>Off</h6></div>
                        <a href="<c:url value="/single?<%=product.getId()%>"/>"><img
                                src="<c:url value="<%=product.getImage()%>"/>"
                                class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="<c:url value="/single?<%=product.getId()%>"/>"><%=product.getProduct()%>
                            </a></h5>
                            <h6>
                                <del><%=product.getSell() * 2%>TZS</del>
                                <%=product.getSell()%>TZS
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="<%=product.getProduct()%>"/>
                                <input type="hidden" name="amount" value="<%=product.getSell()%>"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                        <%}%>
                        <%}else {%>
                        <%for (ProductModel.AllProducts product : allProducts) {%>
                        <div class="new-tag"><h6>50%<br>Off</h6></div>
                        <a href="<c:url value="/single?<%=product.getId()%>"/>"><img
                                src="<c:url value="<%=product.getImage()%>"/>"
                                class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="<c:url value="/single?<%=product.getId()%>"/>"><%=product.getProduct()%>
                            </a></h5>
                            <h6>
                                <del><%=product.getSell() * 2%>TZS</del>
                                <%=product.getSell()%>TZS
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="<%=product.getProduct()%>"/>
                                <input type="hidden" name="amount" value="<%=product.getSell()%>"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                        <%}%>
                        <%}%>
                    </div>
                </div>

                <div class="clearfix"></div>
            </div>
            <%--<!-- add-products -->--%>
            <%--<div class="w3ls-add-grids w3agile-add-products">--%>
            <%--<a href="#">--%>
            <%--<h4>TOP 10 TRENDS FOR YOU FLAT <span>20%</span> OFF</h4>--%>
            <%--<h6>Shop now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h6>--%>
            <%--</a>--%>
            <%--</div>--%>
            <%--<!-- //add-products -->--%>
        </div>

        <!--side bar view -->
        <div class="col-md-3 rsidebar">
            <div class="rsidebar-top">
                <div class="slider-left">
                    <h4>Filter By Price</h4>
                    <div class="row row1 scroll-pane">
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>0 - $100 </label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$100 - $200 </label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$200 - $250 </label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$250 - $300 </label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$350 - $400 </label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$450 - $500 </label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>More</label>
                    </div>
                </div>

                <div class="sidebar-row">
                    <h4>DISCOUNTS</h4>
                    <div class="row row1 scroll-pane">
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Upto - 10% (20)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>70% - 60% (5)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>50% - 40% (7)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (2)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (5)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (7)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (2)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Other(50)</label>
                    </div>
                </div>
                <div class="sidebar-row">
                    <h4>Color</h4>
                    <div class="row row1 scroll-pane">
                        <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>White</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Pink</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Gold</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Blue</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Orange</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i> Brown</label>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>

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
                        <a href="../../products1.html"><img src="images/f2.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products1.html">Women Sandal</a></h4>
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
                        <a href="products.jsp"><img src="images/e4.png" alt="img"></a>
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
                        <a href="../../products4.html"><img src="images/s1.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products4.html">Roller Skates</a></h4>
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
                        <a href="../../products1.html"><img src="images/f1.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products1.html">T Shirt</a></h4>
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
                        <a href="../../products6.html"><img src="images/p1.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products6.html">Coffee Mug</a></h4>
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
                        <a href="../../products6.html"><img src="images/p2.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products6.html">Teddy bear</a></h4>
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
                        <a href="../../products4.html"><img src="images/s2.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products4.html">Football</a></h4>
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
                        <a href="../../products3.html"><img src="images/h1.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products3.html">Wall Clock</a></h4>
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

    </div>
</div>
<!--//products-->
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


<%--<div class="related-row">--%>
<%--<h4>Related Searches</h4>--%>
<%--<ul>--%>
<%--<li><a href="products.jsp">Air conditioner </a></li>--%>
<%--<li><a href="products.jsp">Gaming</a></li>--%>
<%--<li><a href="products.jsp">Monitors</a></li>--%>
<%--<li><a href="products.jsp">Pc </a></li>--%>
<%--<li><a href="products.jsp">Food Processors</a></li>--%>
<%--<li><a href="products.jsp">Oven</a></li>--%>
<%--<li><a href="products.jsp">Purifiers</a></li>--%>
<%--<li><a href="products.jsp">Oven</a></li>--%>
<%--<li><a href="products.jsp">Cleaners</a></li>--%>
<%--<li><a href="products.jsp">Small devices</a></li>--%>
<%--</ul>--%>
<%--</div>--%>


<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>New</h6></div>--%>
<%--<a href="single.jsp"><img src="images/fridge.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Refrigerator</a></h5>--%>
<%--<h6>--%>
<%--<del>$700</del>--%>
<%--$300--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Refrigerator"/>--%>
<%--<input type="hidden" name="amount" value="300.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>5% <br> Off</h6></div>--%>
<%--<a href="single.jsp"><img src="images/smart.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Smart Phone</a></h5>--%>
<%--<h6>--%>
<%--<del>$100</del>--%>
<%--$70--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Smart Phone"/>--%>
<%--<input type="hidden" name="amount" value="70.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>New</h6></div>--%>
<%--<a href="single.jsp"><img src="images/camera.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Digital Camera</a></h5>--%>
<%--<h6>--%>
<%--<del>$100</del>--%>
<%--$80--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Digital Camera"/>--%>
<%--<input type="hidden" name="amount" value="80.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>New</h6></div>--%>
<%--<a href="single.jsp"><img src="images/camera.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Digital Camera</a></h5>--%>
<%--<h6>--%>
<%--<del>$100</del>--%>
<%--$80--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Digital Camera"/>--%>
<%--<input type="hidden" name="amount" value="80.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>5% <br> Off</h6></div>--%>
<%--<a href="single.jsp"><img src="images/smart.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Smart Phone</a></h5>--%>
<%--<h6>--%>
<%--<del>$100</del>--%>
<%--$70--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Smart Phone"/>--%>
<%--<input type="hidden" name="amount" value="70.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>20%<br>Off</h6></div>--%>
<%--<a href="single.jsp"><img src="images/subwoffer.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Audio speaker</a></h5>--%>
<%--<h6>--%>
<%--<del>$200</del>--%>
<%--$100--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Audio speaker"/>--%>
<%--<input type="hidden" name="amount" value="100.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>New</h6></div>--%>
<%--<a href="single.jsp"><img src="images/fridge.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Refrigerator</a></h5>--%>
<%--<h6>--%>
<%--<del>$700</del>--%>
<%--$300--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Refrigerator"/>--%>
<%--<input type="hidden" name="amount" value="300.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>20%<br>Off</h6></div>--%>
<%--<a href="single.jsp"><img src="images/subwoffer.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Audio speaker</a></h5>--%>
<%--<h6>--%>
<%--<del>$200</del>--%>
<%--$100--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Audio speaker"/>--%>
<%--<input type="hidden" name="amount" value="100.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>New</h6></div>--%>
<%--<a href="single.jsp"><img src="images/fridge.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Refrigerator</a></h5>--%>
<%--<h6>--%>
<%--<del>$700</del>--%>
<%--$300--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Refrigerator"/>--%>
<%--<input type="hidden" name="amount" value="300.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>5% <br> Off</h6></div>--%>
<%--<a href="single.jsp"><img src="images/smart.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Smart Phone</a></h5>--%>
<%--<h6>--%>
<%--<del>$100</del>--%>
<%--$70--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Smart Phone"/>--%>
<%--<input type="hidden" name="amount" value="70.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>New</h6></div>--%>
<%--<a href="single.jsp"><img src="images/camera.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Digital Camera</a></h5>--%>
<%--<h6>--%>
<%--<del>$100</del>--%>
<%--$80--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Digital Camera"/>--%>
<%--<input type="hidden" name="amount" value="80.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>New</h6></div>--%>
<%--<a href="single.jsp"><img src="images/camera.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Digital Camera</a></h5>--%>
<%--<h6>--%>
<%--<del>$100</del>--%>
<%--$80--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Digital Camera"/>--%>
<%--<input type="hidden" name="amount" value="80.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>5% <br> Off</h6></div>--%>
<%--<a href="single.jsp"><img src="images/smart.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Smart Phone</a></h5>--%>
<%--<h6>--%>
<%--<del>$100</del>--%>
<%--$70--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Smart Phone"/>--%>
<%--<input type="hidden" name="amount" value="70.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>20%<br>Off</h6></div>--%>
<%--<a href="single.jsp"><img src="images/subwoffer.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Audio speaker</a></h5>--%>
<%--<h6>--%>
<%--<del>$200</del>--%>
<%--$100--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Audio speaker"/>--%>
<%--<input type="hidden" name="amount" value="100.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="col-md-3 product-grids">--%>
<%--<div class="agile-products">--%>
<%--<div class="new-tag"><h6>New</h6></div>--%>
<%--<a href="single.jsp"><img src="images/fridge.png" class="img-responsive" alt="img"></a>--%>
<%--<div class="agile-product-text">--%>
<%--<h5><a href="single.jsp">Refrigerator</a></h5>--%>
<%--<h6>--%>
<%--<del>$700</del>--%>
<%--$300--%>
<%--</h6>--%>
<%--<form action="#" method="post">--%>
<%--<input type="hidden" name="cmd" value="_cart"/>--%>
<%--<input type="hidden" name="add" value="1"/>--%>
<%--<input type="hidden" name="w3ls_item" value="Refrigerator"/>--%>
<%--<input type="hidden" name="amount" value="300.00"/>--%>
<%--<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"--%>
<%--aria-hidden="true"></i> Add to--%>
<%--cart--%>
<%--</button>--%>
<%--</form>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>