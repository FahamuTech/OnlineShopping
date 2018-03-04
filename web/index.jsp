<%@ page import="indexJava.IndexClass" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!private IndexClass indexClass = new IndexClass();%>


<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
    <!--main style-->
    <link rel="stylesheet" href="res/style/home.css">
    <!--slide show style-->
    <link rel="stylesheet" href="res/style/slide.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>

<!--main body-->
<body>

<!--head-->
<div class="header">
    <h1>ONLINE SHOPPING</h1>
    <p>Shop fast and safe with us.</p>
</div>

<div class="topnav">
    <a href="#recent">Recent Added</a>
    <a href="#">Popular</a>
    <a href="#">News</a>
    <%--<a href="#" style="float:right" data-toggle="modal" data-target="#myModal">Log In/Register</a>--%>
    <button type="button" style="float: right;" class="btn btn-default btn-sm" data-toggle="modal" data-target="#myModal">
        <span class="glyphicon glyphicon-user"></span> Log In/Register
    </button>
    <a href="#" style="float: right">+Post Your Ads</a>
</div>

<div class="row">
    <div class="leftcolumn">
        <!--slide show-->
        <div class="card">
            <div class="slideshow-container">

                <div class="mySlides fade">
                    <div class="numbertext">1 / 3</div>
                    <img src="res/img/code1.jpg" style="width:100%; height: auto">
                    <div class="text">Caption Text</div>
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">2 / 3</div>
                    <img src="res/img/code2.jpg" style="width:100%; height: auto;">
                    <div class="text">Caption Two</div>
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">3 / 3</div>
                    <img src="res/img/malcomx.jpg" style="width:100%">
                    <div class="text">Caption Three</div>
                </div>

                <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                <a class="next" onclick="plusSlides(1)">&#10095;</a>

            </div>

            <br>

            <div style="text-align:center">
                <span class="dot" onclick="currentSlide(1)"></span>
                <span class="dot" onclick="currentSlide(2)"></span>
                <span class="dot" onclick="currentSlide(3)"></span>
            </div>
            <script src="res/script/slide.js"></script>

        </div>

        <!--current added item-->
        <div class="card" id="recent">
            <h2>RECENT ADDED</h2>
            <h5>Title description, Dec 7, 2017</h5>
            <div class="fakeimg" style="height:200px;">Image</div>
            <p>Some text..</p>
            <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                ullamco.</p>
        </div>

        <!--popular items-->
        <div class="card">
            <h2>POPULAR ITEMS</h2>
            <h5>Title description, Sep 2, 2017</h5>
            <div class="fakeimg" style="height:200px;">Image</div>
            <p>Some text..</p>
            <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                ullamco.</p>
        </div>
    </div>
    <div class="rightcolumn">

        <div class="card">
            <h2>CATEGORY</h2>
            <p style="overflow: hidden">
                Josiughosaiucglsadc
                ojhp89tro78ro8ro78rf
                iuft9ivri76vei76ei676e7i
                ito78roir78oro8
                ug8o7toea8rtcrew4foecwltfc9ew
                cptygfwe
                oiryg80trpecw8tgioert
            </p>
        </div>

    </div>
</div>

<div class="footer">
    <h2>Footer</h2>

</div>

<!-- Log In Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="myModalLabel">User</h4>
            </div>
            <div class="modal-body">
                ...
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
            </div>
        </div>
    </div>
</div>
</body>
</html>
