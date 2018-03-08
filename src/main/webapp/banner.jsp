<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/8/18
  Time: 6:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="indexJava.Main" %>
<%@ page import="java.util.ArrayList" %>
<%!Main main =new Main();%>
<%!private ArrayList<String> bannerImages=main.getBannerImages();%>
<head>
    <title>banner</title>
    <%--<style>--%>
        <%--img{--%>
            <%---webkit-filter: blur(5px); /* Safari 6.0 - 9.0 */--%>
            <%--filter: blur(5px);--%>
        <%--}--%>
    <%--</style>--%>
</head>
<body>
<!-- banner only 3 images -->
<div class="banner">
    <div id="kb" class="carousel kb_elastic animate_text kb_wrapper" data-ride="carousel" data-interval="6000"
         data-pause="hover">
        <!-- Wrapper-for-Slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active"><!-- First-Slide -->
                <img src="<%=bannerImages.get(0)%>" alt="" class="img-responsive"/>
                <div class="carousel-caption kb_caption kb_caption_right">
                    <h3 data-animation="animated flipInX">Flat <span>50%</span> Discount</h3>
                    <h4 data-animation="animated flipInX">Hot Offer Today Only</h4>
                </div>
            </div>
            <div class="item"> <!-- Second-Slide -->
                <img src="<%=bannerImages.get(1)%>"  alt="" class="img-responsive"/>
                <div class="carousel-caption kb_caption kb_caption_right">
                    <h3 data-animation="animated fadeInDown">Our Latest Fashion Editorials</h3>
                    <h4 data-animation="animated fadeInUp">cupidatat non proident</h4>
                </div>
            </div>
            <div class="item"><!-- Third-Slide -->
                <img src="<%=bannerImages.get(2)%>"  alt="" class="img-responsive"/>
                <div class="carousel-caption kb_caption kb_caption_center">
                    <h3 data-animation="animated fadeInLeft">End Of Season Sale</h3>
                    <h4 data-animation="animated flipInX">cupidatat non proident</h4>
                </div>
            </div>
        </div>
        <!-- Left-Button -->
        <a class="left carousel-control kb_control_left" href="#kb" role="button" data-slide="prev">
            <span class="fa fa-angle-left kb_icons" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <!-- Right-Button -->
        <a class="right carousel-control kb_control_right" href="#kb" role="button" data-slide="next">
            <span class="fa fa-angle-right kb_icons" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <script src="res/script/custom.js"></script>
</div>
<!-- //banner -->
</body>
</html>
