<%@ page import="java.util.ArrayList" %>
<%@ page import="utils.Constants" %>
<%@ page import="dataFactory.HomePageData" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%! private HomePageData homePageData=new HomePageData();%>
<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/8/18
  Time: 1:07 PM
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="constants" class="utils.Constants"/>

<!-- header -->
<div class="header ">
    <nav class="navbar navbar-inverse" style="border-radius: 0">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand " href="<c:url value="products"/>">UPTO $50 OFF ON LAPTOPS</a>
            </div>
            <ul class="nav navbar-nav navbar-left">
                <li class="dropdown head-dpdn active">
                    <a href="#" class="dropdown-toggle " data-toggle="dropdown"><i class="fa fa-user"
                                                                                   aria-hidden="true"></i> My
                        Account<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="<c:url value="/login"/>">Login</a></li>
                        <li><a href="<c:url value="/signup"/>">Sign Up</a></li>
                        <li><a href="<c:url value="/login?q=MyOrders"/>">My Orders</a></li>
                        <li><a href="<c:url value="/login?q=Wallet"/>">Wallet</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <%--<li class="dropdown head-dpdn">--%>
                <%--<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-percent"--%>
                <%--aria-hidden="true"></i> Today's--%>
                <%--Deals<span class="caret"></span></a>--%>
                <%--<ul class="dropdown-menu">--%>
                <%--<li><a href="offers.jsp">Cash Back Offers</a></li>--%>
                <%--<li><a href="offers.jsp">Product Discounts</a></li>--%>
                <%--<li><a href="offers.jsp">Special Offers</a></li>--%>
                <%--</ul>--%>
                <%--</li>--%>
                <%--<li class="dropdown head-dpdn">--%>
                <%--<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-gift"--%>
                <%--aria-hidden="true"></i> Gift--%>
                <%--Cards<span class="caret"></span></a>--%>
                <%--<ul class="dropdown-menu">--%>
                <%--<li><a href="offers.jsp">Product Gift card</a></li>--%>
                <%--<li><a href="offers.jsp">Occasions Register</a></li>--%>
                <%--<li><a href="offers.jsp">View Balance</a></li>--%>
                <%--</ul>--%>
                <%--</li>--%>
                <%--<li class="dropdown head-dpdn">--%>
                    <%--<a href="contact.jsp" class="dropdown-toggle"><i class="fa fa-map-marker"--%>
                                                                     <%--aria-hidden="true"></i>--%>
                        <%--Store Finder</a>--%>
                <%--</li>--%>
                <%--<li class="dropdown head-dpdn">--%>
                <%--<a href="../../card.jsp" class="dropdown-toggle"><i class="fa fa-credit-card-alt"--%>
                <%--aria-hidden="true"></i>--%>
                <%--Credit Card</a>--%>
                <%--</li>--%>
                <%--<li class="dropdown head-dpdn">--%>
                    <%--<a href="<c:url value="/about"/> " class="dropdown-toggle"><i class="fa fa-question-circle"--%>
                                                                  <%--aria-hidden="true"></i>--%>
                        <%--Help</a>--%>
                <%--</li>--%>
            </ul>
        </div>
    </nav>

    <div class="clearfix"></div>

    <div class="header-two"><!-- header-two -->
        <div class="container">
            <div class="header-logo">
                <h1><a href="<c:url value="/home"/>">
                    <span>O</span>nline <i>Shopping</i></a></h1>
                <h5>
                    <jsp:getProperty name="constants" property="webSiteDescription"/>
                </h5>
            </div>
            <div class="header-search">
                <form action="<c:url value="/products"/> " method="post">
                    <input type="search" name="search" placeholder="Search for a Product..." required="">
                    <button type="submit" class="btn btn-default" aria-label="Left Align">
                        <i class="fa fa-search" aria-hidden="true"> </i>
                    </button>
                </form>
            </div>
            <div class="header-cart">
                <div class="my-account">
                    <a href="<c:url value="/contacts"/> "><i class="fa fa-map-marker" aria-hidden="true"></i> CONTACT
                        US</a>
                </div>
                <div class="cart">
                    <form action="#" method="post" class="last">
                        <input type="hidden" name="cmd" value="_cart"/>
                        <input type="hidden" name="display" value="1"/>
                        <button class="w3view-cart" type="submit" name="submit" value=""><i
                                class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
                    </form>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div><!-- //header-two -->
    <div class="header-three" style="background: red;"><!-- header-three -->
        <div class="container" style="background: red;">
            <div class="menu">
                <div class="cd-dropdown-wrapper">
                    <a class="cd-dropdown-trigger" href="#0">Store Categories</a>
                    <nav class="cd-dropdown" style="background: #dfdfdf">
                        <a href="#0" class="cd-close">Close</a>
                        <ul class="cd-dropdown-content">
                            <li><br></li>
                            <%for (String arrayList : homePageData.getCategories()) {%>
                            <li>
                                <a href="<c:url value="/products?"/><%=arrayList%>">
                                    <%=arrayList%>
                                </a>
                            </li>
                            <%}%>
                            <li><a href="<c:url value="/sitemap"/>">Full Site Directory </a></li>
                        </ul> <!-- .cd-dropdown-content -->
                    </nav> <!-- .cd-dropdown -->
                </div> <!-- .cd-dropdown-wrapper -->
            </div>
            <div class="move-text">
                <div class="marquee"><a href="<c:url value="/offers"/> "> New collections are available here......
                    <span>Get extra 10% off on everything | no extra taxes </span>
                    <span> Try shipping pass free for 15 days with unlimited</span></a></div>
                <script type="text/javascript" src="<c:url value="/res/script/jquery.marquee.min.js"/>"></script>
                <script>
                    $('.marquee').marquee({pauseOnHover: true});
                    //@ sourceURL=pen.js
                </script>
            </div>
        </div>
    </div>
</div>
<%--<li class="has-children">--%>
<%--<a href="#">Electronics</a>--%>
<%--<ul class="cd-secondary-dropdown is-hidden">--%>
<%--<li class="go-back"><a href="#">Menu</a></li>--%>
<%--<li class="see-all"><a href="products.jsp">All Electronics</a></li>--%>
<%--<li class="has-children">--%>
<%--<a href="#">MOBILE PHONES</a>--%>
<%--<ul class="is-hidden">--%>
<%--<li class="go-back"><a href="#">All Electronics</a></li>--%>
<%--<li class="has-children">--%>
<%--<a href="#0">SmartPhones</a>--%>
<%--<ul class="is-hidden">--%>
<%--<li class="go-back"><a href="#"> </a></li>--%>
<%--<li><a href="products.jsp">Android</a></li>--%>
<%--<li><a href="products.jsp">Windows</a></li>--%>
<%--<li><a href="products.jsp">Black berry</a></li>--%>
<%--</ul>--%>
<%--</li>--%>
<%--<li><a href="products.jsp">IPhones</a></li>--%>
<%--<li><a href="products.jsp">Tablets</a></li>--%>
<%--<li><a href="products.jsp">IPad</a></li>--%>
<%--<li><a href="products.jsp">Feature Phones</a></li>--%>
<%--</ul>--%>
<%--</li>--%>
<%--<li class="has-children">--%>
<%--<a href="#">LARGE APPLIANCES</a>--%>
<%--<ul class="is-hidden">--%>
<%--<li class="go-back"><a href="#">All Electronics </a></li>--%>
<%--<li><a href="products.jsp">Refrigerators</a></li>--%>
<%--<li><a href="products.jsp">Washing Machine</a></li>--%>
<%--<li><a href="products.jsp">Office Technology</a></li>--%>
<%--<li><a href="products.jsp">Air conditioner</a></li>--%>
<%--<li><a href="products.jsp">Home Automation</a></li>--%>
<%--</ul>--%>
<%--</li>--%>
<%--<li class="has-children">--%>
<%--<a href="#">ENTERTAINMENT</a>--%>
<%--<ul class="is-hidden">--%>
<%--<li class="go-back"><a href="#">All Electronics</a></li>--%>
<%--<li><a href="products.jsp">Tv & Accessories</a></li>--%>
<%--<li><a href="products.jsp">Digital Camera</a></li>--%>
<%--<li><a href="products.jsp">Gaming</a></li>--%>
<%--<li><a href="products.jsp">Home Audio & Theater</a></li>--%>
<%--<li class="has-children">--%>
<%--<a href="#">Computer</a>--%>
<%--<ul class="is-hidden">--%>
<%--<li class="go-back"><a href="#"> </a></li>--%>
<%--<li><a href="products.jsp">Laptop </a></li>--%>
<%--<li><a href="products.jsp">Gaming PC</a></li>--%>
<%--<li><a href="products.jsp">Monitors</a></li>--%>
<%--<li><a href="products.jsp">Networking</a></li>--%>
<%--<li><a href="products.jsp">Printers & Supplies</a></li>--%>
<%--<li><a href="products.jsp">Accessories</a></li>--%>
<%--</ul>--%>
<%--</li>--%>
<%--</ul>--%>
<%--</li>--%>
<%--<li class="has-children">--%>
<%--<a href="#">HOME APPLIANCES</a>--%>
<%--<ul class="is-hidden">--%>
<%--<li class="go-back"><a href="#0">All Electronics </a></li>--%>
<%--<li class="has-children"><a href="#">Kitchen appliances</a>--%>
<%--<ul class="is-hidden">--%>
<%--<li class="go-back"><a href="#0"> </a></li>--%>
<%--<li><a href="products.jsp">Rice Cookers</a></li>--%>
<%--<li><a href="products.jsp">Mixer Juicer</a></li>--%>
<%--<li><a href="products.jsp">Grinder</a></li>--%>
<%--<li><a href="products.jsp">Blenders & Choppers</a></li>--%>
<%--<li><a href="products.jsp">Microwave Oven</a></li>--%>
<%--<li><a href="products.jsp">Food Processors</a></li>--%>
<%--</ul>--%>
<%--</li>--%>
<%--<li><a href="products.jsp">Purifiers</a></li>--%>
<%--<li><a href="products.jsp">Geysers</a></li>--%>
<%--<li><a href="products.jsp">Gas Stove</a></li>--%>
<%--<li><a href="products.jsp">Vacuum Cleaner</a></li>--%>
<%--<li><a href="products.jsp">Sewing Machine</a></li>--%>
<%--<li><a href="products.jsp">Heaters & Fans</a></li>--%>
<%--</ul>--%>
<%--</li>--%>
<%--<li class="has-children">--%>
<%--<a href="#">SMALL DEVICES</a>--%>
<%--<ul class="is-hidden">--%>
<%--<li class="go-back"><a href="#0">All Electronics </a></li>--%>
<%--<li><a href="products.jsp">Wifi Dongle</a></li>--%>
<%--<li><a href="products.jsp">Router & Modem</a></li>--%>
<%--<li class="has-children"><a href="#">Storage Devices</a>--%>
<%--<ul class="is-hidden">--%>
<%--<li class="go-back"><a href="#0"> </a></li>--%>
<%--<li><a href="products.jsp">Cloud Storage</a></li>--%>
<%--<li><a href="products.jsp">Hard Disk</a></li>--%>
<%--<li><a href="products.jsp">SSD</a></li>--%>
<%--<li><a href="products.jsp">Pen Drive</a></li>--%>
<%--<li><a href="products.jsp">Memory card</a></li>--%>
<%--<li><a href="products.jsp">Security Devices</a></li>--%>
<%--</ul>--%>
<%--</li>--%>
<%--<li><a href="products.jsp">Office Supplies</a></li>--%>
<%--<li><a href="products.jsp">Cut the Cable</a></li>--%>
<%--<li><a href="products.jsp">Auto Electronics</a></li>--%>
<%--</ul>--%>
<%--</li>--%>
<%--<li class="has-children">--%>
<%--<a href="#">PERSONAL CARE</a>--%>
<%--<ul class="is-hidden">--%>
<%--<li class="go-back"><a href="#0">All Electronics </a></li>--%>
<%--<li><a href="products.jsp">Epilator</a></li>--%>
<%--<li><a href="products.jsp">Hair Styler</a></li>--%>
<%--<li><a href="products.jsp">Trimmer & Shaver</a></li>--%>
<%--<li><a href="products.jsp">Health Care</a></li>--%>
<%--<li><a href="products.jsp">cables</a></li>--%>
<%--</ul>--%>
<%--</li>--%>
<%--</ul> <!-- .cd-secondary-dropdown -->--%>
<%--</li> <!-- .has-children -->--%>
<!-- //header -->