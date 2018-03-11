<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/8/18
  Time: 1:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<jsp:useBean id="main" class="homeServlet.Main"/>--%>

<body>
<!-- header -->
<div class="header ">
    <nav class="navbar navbar-inverse" style="border-radius: 0">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand " href="#">UPTO $50 OFF ON LAPTOPS</a>
            </div>
            <ul class="nav navbar-nav navbar-left">
                <li class="dropdown head-dpdn active">
                    <a href="#" class="dropdown-toggle " data-toggle="dropdown"><i class="fa fa-user"
                                                                                   aria-hidden="true"></i> My
                        Account<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="../../login.jsp">Login </a></li>
                        <li><a href="../../signup.jsp">Sign Up</a></li>
                        <li><a href="../../login.jsp">My Orders</a></li>
                        <li><a href="../../login.jsp">Wallet</a></li>
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
                <li class="dropdown head-dpdn">
                    <a href="../../contact.jsp" class="dropdown-toggle"><i class="fa fa-map-marker"
                                                                           aria-hidden="true"></i>
                        Store Finder</a>
                </li>
                <%--<li class="dropdown head-dpdn">--%>
                    <%--<a href="../../card.jsp" class="dropdown-toggle"><i class="fa fa-credit-card-alt"--%>
                                                                        <%--aria-hidden="true"></i>--%>
                        <%--Credit Card</a>--%>
                <%--</li>--%>
                <li class="dropdown head-dpdn">
                    <a href="../../help.jsp" class="dropdown-toggle"><i class="fa fa-question-circle"
                                                                        aria-hidden="true"></i>
                        Help</a>
                </li>
            </ul>
        </div>
    </nav>
    <%--<div class="w3ls-header-right">--%>
    <%--<ul>--%>

    <%--</ul>--%>
    <%--</div>--%>
    <div class="clearfix"></div>
    <%--<div class="w3ls-header">--%>
    <%--<!--header-one-->--%>
    <%--&lt;%&ndash;<div class="w3ls-header-left">&ndash;%&gt;--%>
    <%--&lt;%&ndash;<p><a href="products.jsp">UPTO $50 OFF ON LAPTOPS | USE COUPON CODE LAPPY </a></p>&ndash;%&gt;--%>
    <%--&lt;%&ndash;</div>&ndash;%&gt;--%>
    <%----%>
    <%--</div>--%>
    <div class="header-two"><!-- header-two -->
        <div class="container">
            <div class="header-logo">
                <h1><a href="../../index.jsp"><span>O</span>nline <i>Shopping</i></a></h1>
                <%--<h5><jsp:getProperty name="main" property="webSiteDescription"/></h5>--%>
            </div>
            <div class="header-search">
                <form action="#" method="post">
                    <input type="search" name="Search" placeholder="Search for a Product..." required="">
                    <button type="submit" class="btn btn-default" aria-label="Left Align">
                        <i class="fa fa-search" aria-hidden="true"> </i>
                    </button>
                </form>
            </div>
            <div class="header-cart">
                <div class="my-account">
                    <a href="../../contact.jsp"><i class="fa fa-map-marker" aria-hidden="true"></i> CONTACT US</a>
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
    <div class="header-three"><!-- header-three -->
        <div class="container">
            <div class="menu">
                <div class="cd-dropdown-wrapper">
                    <a class="cd-dropdown-trigger" href="#0">Store Categories</a>
                    <nav class="cd-dropdown">
                        <a href="#0" class="cd-close">Close</a>
                        <ul class="cd-dropdown-content">
                            <li><a href="../../offers.jsp">Today's Offers</a></li>
                            <li class="has-children">
                                <a href="#">Electronics</a>
                                <ul class="cd-secondary-dropdown is-hidden">
                                    <li class="go-back"><a href="#">Menu</a></li>
                                    <li class="see-all"><a href="../../products.jsp">All Electronics</a></li>
                                    <li class="has-children">
                                        <a href="#">MOBILE PHONES</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Electronics</a></li>
                                            <li class="has-children">
                                                <a href="#0">SmartPhones</a>
                                                <ul class="is-hidden">
                                                    <li class="go-back"><a href="#"> </a></li>
                                                    <li><a href="../../products.jsp">Android</a></li>
                                                    <li><a href="../../products.jsp">Windows</a></li>
                                                    <li><a href="../../products.jsp">Black berry</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="../../products.jsp">IPhones</a></li>
                                            <li><a href="../../products.jsp">Tablets</a></li>
                                            <li><a href="../../products.jsp">IPad</a></li>
                                            <li><a href="../../products.jsp">Feature Phones</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">LARGE APPLIANCES</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Electronics </a></li>
                                            <li><a href="../../products.jsp">Refrigerators</a></li>
                                            <li><a href="../../products.jsp">Washing Machine</a></li>
                                            <li><a href="../../products.jsp">Office Technology</a></li>
                                            <li><a href="../../products.jsp">Air conditioner</a></li>
                                            <li><a href="../../products.jsp">Home Automation</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">ENTERTAINMENT</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Electronics</a></li>
                                            <li><a href="../../products.jsp">Tv & Accessories</a></li>
                                            <li><a href="../../products.jsp">Digital Camera</a></li>
                                            <li><a href="../../products.jsp">Gaming</a></li>
                                            <li><a href="../../products.jsp">Home Audio & Theater</a></li>
                                            <li class="has-children">
                                                <a href="#">Computer</a>
                                                <ul class="is-hidden">
                                                    <li class="go-back"><a href="#"> </a></li>
                                                    <li><a href="../../products.jsp">Laptop </a></li>
                                                    <li><a href="../../products.jsp">Gaming PC</a></li>
                                                    <li><a href="../../products.jsp">Monitors</a></li>
                                                    <li><a href="../../products.jsp">Networking</a></li>
                                                    <li><a href="../../products.jsp">Printers & Supplies</a></li>
                                                    <li><a href="../../products.jsp">Accessories</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">HOME APPLIANCES</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#0">All Electronics </a></li>
                                            <li class="has-children"><a href="#">Kitchen appliances</a>
                                                <ul class="is-hidden">
                                                    <li class="go-back"><a href="#0"> </a></li>
                                                    <li><a href="../../products.jsp">Rice Cookers</a></li>
                                                    <li><a href="../../products.jsp">Mixer Juicer</a></li>
                                                    <li><a href="../../products.jsp">Grinder</a></li>
                                                    <li><a href="../../products.jsp">Blenders & Choppers</a></li>
                                                    <li><a href="../../products.jsp">Microwave Oven</a></li>
                                                    <li><a href="../../products.jsp">Food Processors</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="../../products.jsp">Purifiers</a></li>
                                            <li><a href="../../products.jsp">Geysers</a></li>
                                            <li><a href="../../products.jsp">Gas Stove</a></li>
                                            <li><a href="../../products.jsp">Vacuum Cleaner</a></li>
                                            <li><a href="../../products.jsp">Sewing Machine</a></li>
                                            <li><a href="../../products.jsp">Heaters & Fans</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">SMALL DEVICES</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#0">All Electronics </a></li>
                                            <li><a href="../../products.jsp">Wifi Dongle</a></li>
                                            <li><a href="../../products.jsp">Router & Modem</a></li>
                                            <li class="has-children"><a href="#">Storage Devices</a>
                                                <ul class="is-hidden">
                                                    <li class="go-back"><a href="#0"> </a></li>
                                                    <li><a href="../../products.jsp">Cloud Storage</a></li>
                                                    <li><a href="../../products.jsp">Hard Disk</a></li>
                                                    <li><a href="../../products.jsp">SSD</a></li>
                                                    <li><a href="../../products.jsp">Pen Drive</a></li>
                                                    <li><a href="../../products.jsp">Memory card</a></li>
                                                    <li><a href="../../products.jsp">Security Devices</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="../../products.jsp">Office Supplies</a></li>
                                            <li><a href="../../products.jsp">Cut the Cable</a></li>
                                            <li><a href="../../products.jsp">Auto Electronics</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">PERSONAL CARE</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#0">All Electronics </a></li>
                                            <li><a href="../../products.jsp">Epilator</a></li>
                                            <li><a href="../../products.jsp">Hair Styler</a></li>
                                            <li><a href="../../products.jsp">Trimmer & Shaver</a></li>
                                            <li><a href="../../products.jsp">Health Care</a></li>
                                            <li><a href="../../products.jsp">cables</a></li>
                                        </ul>
                                    </li>
                                </ul> <!-- .cd-secondary-dropdown -->
                            </li> <!-- .has-children -->
                            <li class="has-children">
                                <a href="#">Fashion Store</a>
                                <ul class="cd-secondary-dropdown is-hidden">
                                    <li class="go-back"><a href="#">Menu</a></li>
                                    <li class="see-all"><a href="../../products1.html">All Fashion Stores</a></li>
                                    <li class="has-children">
                                        <a href="#">GIRLS' CLOTHING</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Fashion Stores</a></li>
                                            <li><a href="../../products1.html">Ethnic wear </a></li>
                                            <li><a href="../../products1.html">Maternity wear</a></li>
                                            <li><a href="../../products1.html">inner & nightwear </a></li>
                                            <li><a href="../../products1.html">casual wear </a></li>
                                            <li><a href="../../products1.html">formal wear</a></li>
                                            <li><a href="../../products1.html">Sports wear</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">BOYS' CLOTHING</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Fashion Stores</a></li>
                                            <li><a href="../../products1.html">Jeans</a></li>
                                            <li><a href="../../products1.html">Casual wear</a></li>
                                            <li><a href="../../products1.html">Shorts</a></li>
                                            <li><a href="../../products1.html">T-Shirts & Polos</a></li>
                                            <li><a href="../../products1.html">Trousers & Chinos</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">JACKETS</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Fashion Stores</a></li>
                                            <li><a href="../../products1.html">Blazers</a></li>
                                            <li><a href="../../products1.html">Bomber jackets</a></li>
                                            <li><a href="../../products1.html">Denim Jackets</a></li>
                                            <li><a href="../../products1.html">Duffle Coats</a></li>
                                            <li><a href="../../products1.html">Leather Jackets</a></li>
                                            <li><a href="../../products1.html">Parkas</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">ACCESSORIES </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Fashion Stores</a></li>
                                            <li><a href="../../products1.html">Watches </a></li>
                                            <li><a href="../../products1.html">Eyewear </a></li>
                                            <li><a href="../../products1.html">Jewellery </a></li>
                                            <li class="has-children">
                                                <a href="#">Footwear </a>
                                                <ul class="is-hidden">
                                                    <li class="go-back"><a href="#"> </a></li>
                                                    <li><a href="../../products1.html">Ethnic</a></li>
                                                    <li><a href="../../products1.html">Casual wear</a></li>
                                                    <li><a href="../../products1.html">Sports Shoes</a></li>
                                                    <li><a href="../../products1.html">Boots</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="../../products1.html">Stoles & Scarves</a></li>
                                            <li><a href="../../products1.html">Handbags</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">BEAUTY</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Fashion Stores</a></li>
                                            <li><a href="../../products1.html">Perfumes & Deos</a></li>
                                            <li><a href="../../products1.html">Lipsticks & Nail Polish</a></li>
                                            <li><a href="../../products1.html">Beauty Gift Hampers</a></li>
                                            <li><a href="../../products1.html">Personal Grooming</a></li>
                                            <li><a href="../../products1.html">Travel bags</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="../../products1.html">PERSONAL CARE</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Fashion Stores</a></li>
                                            <li><a href="../../products1.html">Face Care</a></li>
                                            <li><a href="../../products1.html">Nail Care</a></li>
                                            <li><a href="../../products1.html">Hair Care</a></li>
                                            <li><a href="../../products1.html">Body Care</a></li>
                                            <li><a href="../../products1.html">Bath & Spa</a></li>
                                        </ul>
                                    </li>
                                </ul> <!-- .cd-secondary-dropdown -->
                            </li> <!-- .has-children -->
                            <li class="has-children">
                                <a href="../../products2.html">Kids Fashion & Toys</a>
                                <ul class="cd-secondary-dropdown is-hidden">
                                    <li class="go-back"><a href="#">Menu</a></li>
                                    <li class="see-all"><a href="../../products2.html">All Kids Fashions</a></li>
                                    <li class="has-children">
                                        <a href="../../products2.html">KIDS CLOTHING</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Kids Fashions</a></li>
                                            <li><a href="../../products2.html">Ethnic wear </a></li>
                                            <li><a href="../../products2.html">inner & Sleepwear </a></li>
                                            <li><a href="../../products2.html">Dresses & Frocks </a></li>
                                            <li><a href="../../products2.html">Winter wear</a></li>
                                            <li><a href="../../products2.html">Diaper & Accessories</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children"><a href="#">KIDS FASHION</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Kids Fashions</a></li>
                                            <li><a href="../../products2.html">Footwear</a></li>
                                            <li><a href="../../products2.html">Sunglasses </a></li>
                                            <li><a href="../../products2.html">School & Stationery</a></li>
                                            <li><a href="../../products2.html">Jewellery</a></li>
                                            <li><a href="../../products2.html">Hair bands & Clips</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children"><a href="#">Baby Care</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Kids Fashions</a></li>
                                            <li><a href="../../products2.html">Lotions, Oil & Powder </a></li>
                                            <li><a href="../../products2.html">Soaps, Shampoo </a></li>
                                            <li><a href="../../products2.html">Bath Towels</a></li>
                                            <li class="has-children">
                                                <a href="#">Feeding</a>
                                                <ul class="is-hidden">
                                                    <li class="go-back"><a href="#"> </a></li>
                                                    <li><a href="../../products2.html">Baby Food </a></li>
                                                    <li><a href="../../products2.html">Bottle Feeding </a></li>
                                                    <li><a href="../../products2.html">Breast Feeding</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="../../products2.html">Toddlers' Rooms</a></li>
                                        </ul><!-- .cd-secondary-dropdown -->
                                    </li> <!-- .has-children -->
                                    <li class="has-children"><a href="#">TOYS & GAMES </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Kids Fashions</a></li>
                                            <li><a href="../../products2.html">Art & Crafts</a></li>
                                            <li><a href="../../products2.html">Educational Toys </a></li>
                                            <li><a href="../../products2.html">Baby Toys</a></li>
                                            <li><a href="../../products2.html">Outdoor Play </a></li>
                                            <li><a href="../../products2.html">Musical Instruments</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#">All Kids Fashions</a></li>
                                            <li><a href="../../products2.html">Toy Tips & Trends</a></li>
                                            <li><a href="../../products2.html">Preschool Toys</a></li>
                                            <li><a href="../../products2.html">Musical Instruments</a></li>
                                            <li><a href="../../products2.html">Bikes & Ride-Ons</a></li>
                                            <li><a href="../../products2.html">Video Games</a></li>
                                            <li><a href="../../products2.html">PC & Digital Gaming</a></li>
                                        </ul>
                                    </li>
                                </ul><!-- .cd-secondary-dropdown -->
                            </li> <!-- .has-children -->
                            <li class="has-children">
                                <a href="#">Home, Furniture & Patio</a>
                                <ul class="cd-secondary-dropdown is-hidden">
                                    <li class="go-back"><a href="#">Menu</a></li>
                                    <li class="see-all"><a href="../../products3.html">All Products</a></li>
                                    <li class="has-children">
                                        <a href="#">Kitchen Uses</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products3.html">Dinner Sets </a></li>
                                            <li><a href="../../products3.html">Cookware & Bakeware </a></li>
                                            <li><a href="../../products3.html">Containers & Jars </a></li>
                                            <li><a href="../../products3.html">Kitchen Tools </a></li>
                                            <li><a href="../../products3.html">Food Storage</a></li>
                                            <li><a href="../../products3.html">Casseroles</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Furniture </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products3.html">Bedroom </a></li>
                                            <li><a href="../../products3.html">Dining Room </a></li>
                                            <li><a href="../../products3.html">Kids' Furniture </a></li>
                                            <li><a href="../../products3.html">Living Room</a></li>
                                            <li><a href="../../products3.html">Office</a></li>
                                            <li><a href="../../products3.html">Mattresses</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Home Decor </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products3.html">Lighting</a></li>
                                            <li><a href="../../products3.html">Painting</a></li>
                                            <li><a href="../../products3.html">Curtains & Blinds</a></li>
                                            <li><a href="../../products3.html">Patio Furniture</a></li>
                                            <li><a href="../../products3.html">Wardrobes & Cabinets</a></li>
                                            <li><a href="../../products3.html">Mattresses</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Gardening & Lawn </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"> </a></li>
                                            <li><a href="../../products3.html">Gardening </a></li>
                                            <li><a href="../../products3.html">Landscaping </a></li>
                                            <li><a href="../../products3.html">Sheds</a></li>
                                            <li><a href="../../products3.html">Outdoor Storage </a></li>
                                            <li><a href="../../products3.html">Garden & Ideas </a></li>
                                            <li><a href="../../products3.html">Patio Tips</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Garage Storage</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products3.html">Baskets & Bins </a></li>
                                            <li><a href="../../products3.html">Garage Door Openers</a></li>
                                            <li><a href="../../products3.html">Free Standing Shelves </a></li>
                                            <li><a href="../../products3.html">Floor cleaning</a></li>
                                            <li><a href="../../products3.html">Tool Kits</a></li>
                                        </ul>
                                    </li>
                                </ul><!-- .cd-secondary-dropdown -->
                            </li> <!-- .has-children -->
                            <li class="has-children">
                                <a href="#">Sports, Fitness & Outdoor</a>
                                <ul class="cd-secondary-dropdown is-hidden">
                                    <li class="go-back"><a href="#">Menu</a></li>
                                    <li class="see-all"><a href="../../products4.html">All Products</a></li>
                                    <li class="has-children">
                                        <a href="#">Single Sports </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products4.html">Bikes </a></li>
                                            <li><a href="../../products4.html">Fishing </a></li>
                                            <li><a href="../../products4.html">Cycling </a></li>
                                            <li><a href="../../products4.html">Musical Instruments</a></li>
                                            <li><a href="../../products4.html">Archery </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Team Sports</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products4.html">Cricket </a></li>
                                            <li><a href="../../products4.html">Badminton </a></li>
                                            <li><a href="../../products4.html">Swimming Gear </a></li>
                                            <li><a href="../../products4.html">Sports Apparel </a></li>
                                            <li><a href="../../products4.html">Indoor games</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Fitness </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products4.html">Fitness Accessories </a></li>
                                            <li><a href="../../products4.html">Exercise Machines </a></li>
                                            <li><a href="../../products4.html">Ellipticals </a></li>
                                            <li><a href="../../products4.html">Home Gyms</a></li>
                                            <li><a href="../../products4.html">Exercise Bikes</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Camping </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products4.html"> Airbeds</a></li>
                                            <li><a href="../../products4.html">Tents </a></li>
                                            <li><a href="../../products4.html">Gazebo's & Shelters</a></li>
                                            <li><a href="../../products4.html">Coolers </a></li>
                                            <li><a href="../../products4.html">Canopies</a></li>
                                            <li><a href="../../products4.html">Sleeping Bags</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Camping Tools</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products4.html">Shooting </a></li>
                                            <li><a href="../../products4.html">Knives & Tools </a></li>
                                            <li><a href="../../products4.html">Optics & Binoculars </a></li>
                                            <li><a href="../../products4.html">Lights & Lanterns </a></li>
                                            <li><a href="../../products4.html">Hunting Clothing </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Other</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products4.html">Riding Gears & More </a></li>
                                            <li><a href="../../products4.html">Body Massagers </a></li>
                                            <li><a href="../../products4.html">Health Monitors </a></li>
                                            <li><a href="../../products4.html">Health Drinks </a></li>
                                        </ul>
                                    </li>
                                </ul><!-- .cd-secondary-dropdown -->
                            </li> <!-- .has-children -->
                            <li class="has-children">
                                <a href="#">Grocery store</a>
                                <ul class="cd-secondary-dropdown is-hidden">
                                    <li class="go-back"><a href="#">Menu</a></li>
                                    <li class="see-all"><a href="../../products5.html">All Products</a></li>
                                    <li class="has-children">
                                        <a href="#">Veggies & Fruits </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products5.html">Vegetables </a></li>
                                            <li><a href="../../products5.html">Fruits </a></li>
                                            <li><a href="../../products5.html">Dry Fruits</a></li>
                                            <li><a href="../../products5.html">Snacks & Cookies </a></li>
                                            <li><a href="../../products5.html">Breakfast & Cereal</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Packet Food</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products5.html">Beverages </a></li>
                                            <li><a href="../../products5.html">Baking </a></li>
                                            <li><a href="../../products5.html">Emergency Food </a></li>
                                            <li><a href="../../products5.html">Candy & Gum </a></li>
                                            <li><a href="../../products5.html">Meals & Pasta </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Shop All Pets </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products5.html">Dogs </a></li>
                                            <li><a href="../../products5.html">Fish </a></li>
                                            <li><a href="../../products5.html">Cats</a></li>
                                            <li><a href="../../products5.html">Birds </a></li>
                                            <li><a href="../../products5.html">Pet Food </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Household Essentials </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products5.html">Laundry Room </a></li>
                                            <li><a href="../../products5.html">Paper & Plastic</a></li>
                                            <li><a href="../../products5.html">Pest Control </a></li>
                                            <li><a href="../../products5.html">Batteries </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Food Shops </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products5.html">Fresh Food</a></li>
                                            <li><a href="../../products5.html">Food Gifts </a></li>
                                            <li><a href="../../products5.html">Frozen Food </a></li>
                                            <li><a href="../../products5.html">Organic </a></li>
                                            <li><a href="../../products5.html">Gluten Free </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Tips </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products5.html">Pets Growth</a></li>
                                            <li><a href="../../products5.html">Recipes </a></li>
                                            <li><a href="../../products5.html">Snacks</a></li>
                                            <li><a href="../../products5.html">Nutrition</a></li>
                                        </ul>
                                    </li>
                                </ul><!-- .cd-secondary-dropdown -->
                            </li> <!-- .has-children -->
                            <li class="has-children">
                                <a href="#">Photo, Gifts & Office Supplies</a>
                                <ul class="cd-secondary-dropdown is-hidden">
                                    <li class="go-back"><a href="#">Menu</a></li>
                                    <li class="see-all"><a href="../../products6.html">All Products</a></li>
                                    <li class="has-children">
                                        <a href="#">Trending Now </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products6.html">Best Priced</a></li>
                                            <li><a href="../../products6.html">Chocolates </a></li>
                                            <li><a href="../../products6.html">Gift Cards </a></li>
                                            <li><a href="../../products6.html">Fashion & Accessories </a></li>
                                            <li><a href="../../products6.html">Decorative Plants </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Photos </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products6.html">Shelf animation </a></li>
                                            <li><a href="../../products6.html">3D-rendered </a></li>
                                            <li><a href="../../products6.html">gift builder </a></li>
                                            <li><a href="../../products6.html">Frames</a></li>
                                            <li><a href="../../products6.html">Wall Decor</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Gifts </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products6.html">Personalized Gifts </a></li>
                                            <li><a href="../../products6.html">Flowers </a></li>
                                            <li><a href="../../products6.html">Cards & Toys</a></li>
                                            <li><a href="../../products6.html">Show pieces </a></li>
                                            <li><a href="../../products6.html">Photo Books</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Favourite Brands </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products6.html">Archies </a></li>
                                            <li><a href="../../products6.html">Jewel Fuel </a></li>
                                            <li><a href="../../products6.html">Ferns N Petals </a></li>
                                            <li><a href="../../products6.html">Happily Unmarried</a></li>
                                            <li><a href="../../products6.html">Chumbak</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Office</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products6.html">Calendars</a></li>
                                            <li><a href="../../products6.html">Mousepads</a></li>
                                            <li><a href="../../products6.html">Phone Cases</a></li>
                                            <li><a href="../../products6.html">Tablet & Laptop Cases</a></li>
                                            <li><a href="../../products6.html">Mounted Photos</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Combos </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products6.html">Chocolates </a></li>
                                            <li><a href="../../products6.html">Dry Fruits</a></li>
                                            <li><a href="../../products6.html">Sweets</a></li>
                                            <li><a href="../../products6.html">Snacks</a></li>
                                            <li><a href="../../products6.html">Cakes</a></li>
                                        </ul>
                                    </li>
                                </ul><!-- .cd-secondary-dropdown -->
                            </li>
                            <li class="has-children">
                                <a href="#">Health, Beauty & Pharmacy</a>
                                <ul class="cd-secondary-dropdown is-hidden">
                                    <li class="go-back"><a href="#">Menu</a></li>
                                    <li class="see-all"><a href="../../products7.html">All Products</a></li>
                                    <li class="has-children">
                                        <a href="#">Health</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products7.html">Home Health Care </a></li>
                                            <li><a href="../../products7.html">Sports Nutrition </a></li>
                                            <li><a href="../../products7.html">Vision </a></li>
                                            <li><a href="../../products7.html">Vitamins </a></li>
                                            <li><a href="../../products7.html">Diet & Nutrition </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Health Tips</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products7.html">Diet</a></li>
                                            <li><a href="../../products7.html">Exercise Tips </a></li>
                                            <li><a href="../../products7.html">Vitamin Balance</a></li>
                                            <li><a href="../../products7.html">Health Insurance</a></li>
                                            <li><a href="../../products7.html">Funeral</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Beauty </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products7.html">Massage & Spa </a></li>
                                            <li><a href="../../products7.html">Face Wash</a></li>
                                            <li><a href="../../products7.html">Facial Cleanser</a></li>
                                            <li><a href="../../products7.html">Makeup </a></li>
                                            <li><a href="../../products7.html">Beauty Tips</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Pharmacy </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products7.html">Home Delivery </a></li>
                                            <li><a href="../../products7.html">History & Reports </a></li>
                                            <li><a href="../../products7.html">Transfer Prescriptions </a></li>
                                            <li><a href="../../products7.html">Health CheckUp</a></li>
                                            <li><a href="../../products7.html">Mobile App</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Pharmacy Center </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products7.html">Diabetes Shop </a></li>
                                            <li><a href="../../products7.html">Medicine Cabinet </a></li>
                                            <li><a href="../../products7.html">Vitamin Selector</a></li>
                                            <li><a href="../../products7.html">Pharmacy Help</a></li>
                                        </ul>
                                    </li>
                                </ul><!-- .cd-secondary-dropdown -->
                            </li>
                            <li class="has-children">
                                <a href="#">Automotive</a>
                                <ul class="cd-secondary-dropdown is-hidden">
                                    <li class="go-back"><a href="#">Menu</a></li>
                                    <li class="see-all"><a href="../../products8.html">All Products</a></li>
                                    <li class="has-children">
                                        <a href="#">All Motors </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products8.html">Bikes </a></li>
                                            <li><a href="../../products8.html">Yachts </a></li>
                                            <li><a href="../../products8.html">Scooters </a></li>
                                            <li><a href="../../products8.html">Autos</a></li>
                                            <li><a href="../../products8.html">Bus</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Accessories </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products8.html">Vehicle Electronics</a></li>
                                            <li><a href="../../products8.html">Stereos & Monitors</a></li>
                                            <li><a href="../../products8.html">Bluetooth Devices</a></li>
                                            <li><a href="../../products8.html">GPS Navigation</a></li>
                                            <li><a href="../../products8.html">Speakers & Tweeters</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Safety & Security </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products8.html">Anti-Theft Devices </a></li>
                                            <li><a href="../../products8.html">Helmets</a></li>
                                            <li><a href="../../products8.html">Sensors</a></li>
                                            <li><a href="../../products8.html">Auto Repair Tools </a></li>
                                            <li><a href="../../products8.html">Antifreeze & Coolants </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Car Interiors</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products8.html">Stereos </a></li>
                                            <li><a href="../../products8.html">Floor Mats </a></li>
                                            <li><a href="../../products8.html">Seat Covers</a></li>
                                            <li><a href="../../products8.html">Chargers </a></li>
                                            <li><a href="../../products8.html">Audio Finder </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Exterior Accessories </a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products8.html">Wheel covers </a></li>
                                            <li><a href="../../products8.html">Car Lighting </a></li>
                                            <li><a href="../../products8.html">Polish & Waxes</a></li>
                                            <li><a href="../../products8.html">Cargo Management</a></li>
                                            <li><a href="../../products8.html">Car Decoration </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Car Care</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products8.html">Auto Tips & Advice </a></li>
                                            <li><a href="../../products8.html">Car Washes & Cleaners </a></li>
                                            <li><a href="../../products8.html">Car Wax & Polish</a></li>
                                            <li><a href="../../products8.html">Cleaning Tools</a></li>
                                            <li><a href="../../products8.html">Detailing Kits </a></li>
                                        </ul>
                                    </li>
                                </ul><!-- .cd-secondary-dropdown -->
                            </li>
                            <li class="has-children">
                                <a href="#">Books, Music & Movies</a>
                                <ul class="cd-secondary-dropdown is-hidden">
                                    <li class="go-back"><a href="#">Menu</a></li>
                                    <li class="see-all"><a href="../../products9.html">All Products</a></li>
                                    <li class="has-children">
                                        <a href="#">Books</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li class="has-children"><a href="#">Exam books </a>
                                                <ul class="is-hidden">
                                                    <li class="go-back"><a href="#"> </a></li>
                                                    <li><a href="../../products9.html">CAT/MAT/XAT</a></li>
                                                    <li><a href="../../products9.html">Civil Services</a></li>
                                                    <li><a href="../../products9.html">AFCAT</a></li>
                                                    <li><a href="../../products9.html">New Releases</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="../../products9.html">Academic Text </a></li>
                                            <li><a href="../../products9.html">Romance Books </a></li>
                                            <li><a href="../../products9.html">Journals </a></li>
                                            <li><a href="../../products9.html">Children's & Teen Books </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Music</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products9.html">New Releases </a></li>
                                            <li><a href="../../products9.html">Country Music </a></li>
                                            <li><a href="../../products9.html">Musical Instruments </a></li>
                                            <li><a href="../../products9.html">Collections</a></li>
                                            <li><a href="../../products9.html">Boxed Sets </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Music Combo</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products9.html">Pop </a></li>
                                            <li><a href="../../products9.html">Preorders </a></li>
                                            <li><a href="../../products9.html">Album Songs</a></li>
                                            <li><a href="../../products9.html">Top 50 CDs </a></li>
                                            <li><a href="../../products9.html">Music DVDs </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Movies</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products9.html">New Releases </a></li>
                                            <li><a href="../../products9.html">Children & Family </a></li>
                                            <li><a href="../../products9.html">Action</a></li>
                                            <li><a href="../../products9.html">Classic Movies </a></li>
                                            <li><a href="../../products9.html">Bollywood Movies </a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">Movies Combo</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products9.html">Hollywood Movies </a></li>
                                            <li><a href="../../products9.html">Digital Movies </a></li>
                                            <li><a href="../../products9.html">Boxed Sets</a></li>
                                            <li><a href="../../products9.html">Animated</a></li>
                                            <li><a href="../../products9.html">Adventure</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children">
                                        <a href="#">TV Shows</a>
                                        <ul class="is-hidden">
                                            <li class="go-back"><a href="#"></a></li>
                                            <li><a href="../../products9.html">Serials</a></li>
                                            <li><a href="../../products9.html">Best Programs</a></li>
                                            <li><a href="../../products9.html">Celebrations</a></li>
                                            <li><a href="../../products9.html">Top Shows</a></li>
                                        </ul>
                                    </li>
                                </ul><!-- .cd-secondary-dropdown -->
                            </li>
                            <li><a href="../../sitemap.jsp">Full Site Directory </a></li>
                        </ul> <!-- .cd-dropdown-content -->
                    </nav> <!-- .cd-dropdown -->
                </div> <!-- .cd-dropdown-wrapper -->
            </div>
            <div class="move-text">
                <div class="marquee"><a href="../../offers.jsp"> New collections are available here......
                    <span>Get extra 10% off on everything | no extra taxes </span>
                    <span> Try shipping pass free for 15 days with unlimited</span></a></div>
                <script type="text/javascript" src="../../res/script/jquery.marquee.min.js"></script>
                <script>
                    $('.marquee').marquee({pauseOnHover: true});
                    //@ sourceURL=pen.js
                </script>
            </div>
        </div>
    </div>
</div>
<!-- //header -->
</body>

