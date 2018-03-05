<%@ page import="indexJava.IndexClass" %>
<%@ page import="java.io.File" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%!private IndexClass indexClass = new IndexClass();%>
<%!private String baseDir;%>
<%!private ArrayList<File> slideResources;%>
<%!private ArrayList<String> navMenus;%>


<html>
<head>
    <%
        baseDir = getServletConfig().getServletContext().getRealPath("/").replace('\\', '/');
        indexClass.setBASE_DIR(baseDir);
        slideResources = indexClass.getSlideShowResources(baseDir);
        navMenus = indexClass.getNavMenuHeads();
    %>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!--main style-->
    <link rel="stylesheet" href="res/style/home.css">
    <!--slide show style-->
    <link rel="stylesheet" href="res/style/slide.css">


</head>

<!--main body-->
<body>

<!--head-->
<div class="header">
    <h1><%=indexClass.getWebsiteName()%>
    </h1>
    <p><%=indexClass.getWEBSITE_DESCRIPTION()%>
    </p>
</div>

<%--<div class="topnav">--%>
<%--<a href="#recent">Recent Added</a>--%>
<%--<a href="#">Popular</a>--%>
<%--<a href="#">News</a>--%>
<%--<a href="#" style="float:right" data-toggle="modal" data-target="#myModal">--%>
<%--<i class="fa fa-user-circle-o" style="font-size:30px;color:red"></i>--%>
<%--</a>--%>

<%--&lt;%&ndash;<a  style="float: right;" class="btn btn-default btn-sm"&ndash;%&gt;--%>
<%--&lt;%&ndash;data-toggle="modal"&ndash;%&gt;--%>
<%--&lt;%&ndash;data-target="#myModal">&ndash;%&gt;--%>
<%--&lt;%&ndash;<span class="glyphicon glyphicon-user"></span> Log In/Register&ndash;%&gt;--%>
<%--&lt;%&ndash;</a>&ndash;%&gt;--%>
<%--<a href="#" style="float: right">+Post Your Ads</a>--%>
<%--</div>--%>
<nav class="navbar navbar-inverse"
     style="position: sticky; position: -webkit-sticky; top: 0; z-index: 5; box-shadow: black 0 0 8px; border-radius: 0">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#"><%=indexClass.getWebsiteName()%>
            </a>
        </div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <!--get number of menus-->
            <%for (int i = 0; i < navMenus.size(); i++) {%>

            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page<%=i + 1%>
                <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="#">Page 1-1</a></li>
                    <li><a href="#">Page 1-2</a></li>
                    <li><a href="#">Page 1-3</a></li>
                </ul>
            </li>

            <%}%>

            <li><a href="#">Page Self</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
            <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        </ul>
    </div>
</nav>

<div class="row">
    <div class="leftcolumn">
        <!--slide show-->
        <div class="cardMain">
            <div class="slideshow-container">

                <%for (int i = 0; i < slideResources.size(); i++) {%>

                <div class="mySlides fadeAnimation">
                    <div class="numbertext"><%=(i+1)+"/"+slideResources.size()%></div>
                    <img src="res/img/homeAnimation/<%=slideResources.get(i).getName()%>"
                         style="width:100%; height: auto">
                    <div class="text">Click Me</div>
                </div>
                <%}%>

                <%--<div class="mySlides fade">--%>
                <%--<div class="numbertext">2 / 3</div>--%>
                <%--<img src="res/img/homeAnimation/<%=arrayList.get(1).getName()%>"--%>
                <%--style="width:100%; height: auto;">--%>
                <%--<div class="text">Caption Two</div>--%>
                <%--</div>--%>

                <%--<div class="mySlides fade">--%>
                <%--<div class="numbertext">3 / 3</div>--%>
                <%--<img src="res/img/homeAnimation/<%=arrayList.get(2).getName()%>"--%>
                <%--style="width:100%">--%>
                <%--<div class="text">Caption Three</div>--%>
                <%--</div>--%>

                <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                <a class="next" onclick="plusSlides(1)">&#10095;</a>

            </div>
            <!--hide navigation round button-->
            <div style="text-align:center; display: none">
                <%for (int i = 0; i < slideResources.size(); i++) {%>
                <span class="dot" onclick="currentSlide(1)"></span>
                <%}%>

                <%--<span class="dot" onclick="currentSlide(2)"></span>--%>
                <%--<span class="dot" onclick="currentSlide(3)"></span>--%>
            </div>
            <script src="res/script/slide.js"></script>

        </div>

        <!--current added item-->
        <div class="cardMain" id="recent">
            <h2>RECENT ADDED</h2>
            <h5>Title description, Dec 7, 2017</h5>
            <div class="fakeimg" style="height:200px;">Image</div>
            <p>Some text..</p>
            <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                ullamco.</p>
        </div>

        <!--popular items-->
        <div class="cardMain">
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

        <div class="cardCategories">
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
    <p>this is the footer</p>
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
