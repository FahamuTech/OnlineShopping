<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/8/18
  Time: 6:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>welcome</title>
</head>
<body>
<!-- welcome -->
<div class="welcome">
    <div class="container">
        <div class="welcome-info">
            <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
                <ul id="myTab" class=" nav-tabs" role="tablist">
                    <li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab">
                        <i class="fa fa-laptop" aria-hidden="true"></i>
                        <h5>Electronics</h5>
                    </a></li>
                    <li role="presentation"><a href="#carl" role="tab" id="carl-tab" data-toggle="tab">
                        <i class="fa fa-female" aria-hidden="true"></i>
                        <h5>Fashion</h5>
                    </a></li>
                    <li role="presentation"><a href="#james" role="tab" id="james-tab" data-toggle="tab">
                        <i class="fa fa-gift" aria-hidden="true"></i>
                        <h5>Photo & Gifts</h5>
                    </a></li>
                    <li role="presentation"><a href="#decor" role="tab" id="decor-tab" data-toggle="tab">
                        <i class="fa fa-home" aria-hidden="true"></i>
                        <h5>Home Decor</h5>
                    </a></li>
                    <li role="presentation"><a href="#sports" role="tab" id="sports-tab" data-toggle="tab">
                        <i class="fa fa-motorcycle" aria-hidden="true"></i>
                        <h5>Sports</h5>
                    </a></li>
                </ul>
                <div class="clearfix"></div>
                <h3 class="w3ls-title">Featured Products</h3>
                <div id="myTabContent" class="tab-content">
                    <div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
                        <div class="tabcontent-grids">
                            <div id="owl-demo" class="owl-carousel">
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products.html"><img src="../../res/img/e1.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products.html">Audio speaker</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$100</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Audio speaker"/>
                                                <input type="hidden" name="amount" value="100.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>Sale</h6></div>
                                        <a href="../../products.html"><img src="../../res/img/e2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products.html">Refrigerator</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$300</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Refrigerator"/>
                                                <input type="hidden" name="amount" value="300.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="../../products.html"><img src="../../res/img/e3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products.html">Smart Phone</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$70</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Smart Phone"/>
                                                <input type="hidden" name="amount" value="70.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products.html"><img src="../../res/img/e4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products.html">Digital Camera</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$80</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Digital Camera"/>
                                                <input type="hidden" name="amount" value="80.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products.html"><img src="../../res/img/e1.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products.html">Audio speaker</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$100</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Audio speaker"/>
                                                <input type="hidden" name="amount" value="100.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>Sale</h6></div>
                                        <a href="../../products.html"><img src="../../res/img/e2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products.html">Refrigerator</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$300</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Refrigerator"/>
                                                <input type="hidden" name="amount" value="300.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="../../products.html"><img src="../../res/img/e3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products.html">Smart Phone</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$70</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Smart Phone"/>
                                                <input type="hidden" name="amount" value="70.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products.html"><img src="../../res/img/e4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products.html">Digital Camera</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$80</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Digital Camera"/>
                                                <input type="hidden" name="amount" value="80.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="carl" aria-labelledby="carl-tab">
                        <div class="tabcontent-grids">
                            <script>
                                $(document).ready(function () {
                                    $("#owl-demo1").owlCarousel({

                                        autoPlay: 3000, //Set AutoPlay to 3 seconds

                                        items: 4,
                                        itemsDesktop: [640, 5],
                                        itemsDesktopSmall: [414, 4],
                                        navigation: true

                                    });

                                });
                            </script>
                            <div id="owl-demo1" class="owl-carousel">
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products1.html"><img src="../../res/img/f1.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>20% <br> Off</h6></div>
                                        <a href="../../products1.html"><img src="../../res/img/f2.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products1.html"><img src="../../res/img/f3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products1.html">Jewellery</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$60</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Jewellery"/>
                                                <input type="hidden" name="amount" value="60.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="../../products1.html"><img src="../../res/img/f4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products1.html">Party dress</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$15</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Party dress"/>
                                                <input type="hidden" name="amount" value="15.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products1.html"><img src="../../res/img/f1.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>20% <br> Off</h6></div>
                                        <a href="../../products1.html"><img src="../../res/img/f2.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products1.html"><img src="../../res/img/f3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products1.html">Jewellery</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$60</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Jewellery"/>
                                                <input type="hidden" name="amount" value="60.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="../../products1.html"><img src="../../res/img/f4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products1.html">Party dress</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$15</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Party dress"/>
                                                <input type="hidden" name="amount" value="15.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="james" aria-labelledby="james-tab">
                        <div class="tabcontent-grids">
                            <script>
                                $(document).ready(function () {
                                    $("#owl-demo2").owlCarousel({

                                        autoPlay: 3000, //Set AutoPlay to 3 seconds

                                        items: 4,
                                        itemsDesktop: [640, 5],
                                        itemsDesktopSmall: [414, 4],
                                        navigation: true

                                    });

                                });
                            </script>
                            <div id="owl-demo2" class="owl-carousel">
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="../../products6.html"><img src="../../res/img/p1.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>20% <br> Off</h6></div>
                                        <a href="../../products6.html"><img src="../../res/img/p2.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>Sale</h6></div>
                                        <a href="../../products6.html"><img src="../../res/img/p3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products6.html">Chocolates</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$60</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Chocolates"/>
                                                <input type="hidden" name="amount" value="60.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products6.html"><img src="../../res/img/p4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products6.html">Gift Card</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$22</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Gift Card"/>
                                                <input type="hidden" name="amount" value="22.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="../../products6.html"><img src="../../res/img/p1.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>20% <br> Off</h6></div>
                                        <a href="../../products6.html"><img src="../../res/img/p2.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>Sale</h6></div>
                                        <a href="../../products6.html"><img src="../../res/img/p3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products6.html">Chocolates</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$60</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Chocolates"/>
                                                <input type="hidden" name="amount" value="60.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products6.html"><img src="../../res/img/p4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products6.html">Gift Card</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$22</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Gift Card"/>
                                                <input type="hidden" name="amount" value="22.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="decor" aria-labelledby="decor-tab">
                        <div class="tabcontent-grids">
                            <script>
                                $(document).ready(function () {
                                    $("#owl-demo3").owlCarousel({

                                        autoPlay: 3000, //Set AutoPlay to 3 seconds

                                        items: 4,
                                        itemsDesktop: [640, 5],
                                        itemsDesktopSmall: [414, 4],
                                        navigation: true

                                    });

                                });
                            </script>
                            <div id="owl-demo3" class="owl-carousel">
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>Sale</h6></div>
                                        <a href="../../products3.html"><img src="../../res/img/h1.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>10%<br>Off</h6></div>
                                        <a href="../../products3.html"><img src="../../res/img/h2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products3.html">Plants & Vases</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$40</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Plants & Vases"/>
                                                <input type="hidden" name="amount" value="40.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products3.html"><img src="../../res/img/h3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products3.html">Queen Size Bed</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$250</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Queen Size Bed"/>
                                                <input type="hidden" name="amount" value="250.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products3.html"><img src="../../res/img/h4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products3.html">flower pot</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$30</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="flower pot"/>
                                                <input type="hidden" name="amount" value="30.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>Sale</h6></div>
                                        <a href="../../products3.html"><img src="../../res/img/h1.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>10%<br>Off</h6></div>
                                        <a href="../../products3.html"><img src="../../res/img/h2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products3.html">Plants & Vases</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$40</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Plants & Vases"/>
                                                <input type="hidden" name="amount" value="40.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products3.html"><img src="../../res/img/h3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products3.html">Queen Size Bed</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$250</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Queen Size Bed"/>
                                                <input type="hidden" name="amount" value="250.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products3.html"><img src="../../res/img/h4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products3.html">flower pot</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$30</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="flower pot"/>
                                                <input type="hidden" name="amount" value="30.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="sports" aria-labelledby="sports-tab">
                        <div class="tabcontent-grids">
                            <script>
                                $(document).ready(function () {
                                    $("#owl-demo4").owlCarousel({

                                        autoPlay: 3000, //Set AutoPlay to 3 seconds

                                        items: 4,
                                        itemsDesktop: [640, 5],
                                        itemsDesktopSmall: [414, 4],
                                        navigation: true

                                    });
                                });
                            </script>
                            <div id="owl-demo4" class="owl-carousel">
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="../../products4.html"><img src="../../res/img/s1.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products4.html"><img src="../../res/img/s2.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>20% <br>Off</h6></div>
                                        <a href="../../products4.html"><img src="../../res/img/s3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products4.html">Nylon Shuttle</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$56</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Nylon Shuttle"/>
                                                <input type="hidden" name="amount" value="56.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products4.html"><img src="../../res/img/s4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products4.html">Cricket Kit</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$80</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Cricket Kit"/>
                                                <input type="hidden" name="amount" value="80.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="../../products4.html"><img src="../../res/img/s1.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products4.html"><img src="../../res/img/s2.png" alt="img"></a>
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
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>20% <br>Off</h6></div>
                                        <a href="../../products4.html"><img src="../../res/img/s3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products4.html">Nylon Shuttle</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$56</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Nylon Shuttle"/>
                                                <input type="hidden" name="amount" value="56.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <a href="../../products4.html"><img src="../../res/img/s4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4><a href="../../products4.html">Cricket Kit</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$80</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item" value="Cricket Kit"/>
                                                <input type="hidden" name="amount" value="80.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //welcome -->
</body>
</html>
