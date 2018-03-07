<%@ page import="indexJava.Main" %>
<%@ page import="java.io.File" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%!private Main main = new Main();%>
<%!private String baseDir;%>
<%!private ArrayList<File> slideResources;%>
<%!private ArrayList<String> navMenus;%>
<%!private ArrayList<String> rowContents;%>

<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%
        baseDir = getServletConfig().getServletContext().getRealPath("/").replace('\\', '/');
        main.setBASE_DIR(baseDir);
        slideResources = main.getSlideShowResources(baseDir);
        navMenus = main.getNavMenuHeads();
        rowContents = main.getRowContents();
    %>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!--main style-->
    <link rel="stylesheet" href="res/style/home.css">
    <!--slide show style-->
    <link rel="stylesheet" href="res/style/slide.css">
    <link rel="stylesheet" href="res/style/horizontalMenu.css">

</head>
<!--main body-->
<body>

<!--head-->
<div class="header">
    <h1><%=main.getWebsiteName()%>
    </h1>
    <p><%=main.getWEBSITE_DESCRIPTION()%>
    </p>
</div>

<nav class="navbar navbar-inverse"
     style="position: sticky; position: -webkit-sticky; top: 0; z-index: 5; box-shadow: black 0 0 8px; border-radius: 0">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#"><%=main.getWebsiteName()%>
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
                    <div class="numbertext"><%=(i + 1) + "/" + slideResources.size()%>
                    </div>
                    <img src="res/img/homeAnimation/<%=slideResources.get(i).getName()%>"
                         style="width:100%; height: auto">
                    <div class="text">Click Me</div>
                </div>
                <%}%>

                <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                <a class="next" onclick="plusSlides(1)">&#10095;</a>

            </div>
            <!--hide navigation round button-->
            <div style="text-align:center; display: none">
                <%for (int i = 0; i < slideResources.size(); i++) {%>
                <span class="dot" onclick="currentSlide(1)"></span>
                <%}%>
            </div>
            <script src="res/script/slide.js"></script>

        </div>

        <!--row contents-->
        <%for (String rowContent : rowContents) {%>
        <div class="cardMain" id="<%=rowContent%>">
            <h2><%=rowContent%></h2>
            <div class="itemContainerHorizontal" id="MyDivName" >
                <%for (int j = 0; j < 10; j++) {%>
                <a href="#">
                    <div class="itemCard" onclick="">
                        <!--sample item-->
                        <img class="imageView" src="res/img/item.png">
                        <p class="itemDescription">
                            Name: xxxx<br>
                            Cost: xxxx<br>
                    </div>
                </a>
                <%}%>
                <script src="res/script/autoScrollDiv.js"></script>
            </div>
            <ul class="pager">
                <li><a href="#">Previous</a></li>
                <li><a href="#">Next</a></li>
            </ul>
        </div>
        <%}%>

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

<div class="cardMain">
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
