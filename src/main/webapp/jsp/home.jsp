<%@ page import="hibernateEntity.WebSiteProperty" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html; charset=utf-8" language="java" %>
<%
    WebSiteProperty homePage= (WebSiteProperty) request.getAttribute("home");
%>
<jsp:useBean id="constant" class="utils.Constants"/>
<jsp:useBean id="home" class="hibernateEntity.WebSiteProperty"/>


<!DOCTYPE html>
<html lang="en">

<head>
    <jsp:include page="head.jsp"/>
</head>

<body class="landing-page ">

<jsp:include page="navBar.jsp"/>

<div class="page-header header-filter" data-parallax="true"
     style=" background-image: url('<c:url value="/assets/img/kit/8.jpg"/>');">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h1 class="title">
                    <jsp:getProperty name="home" property="homePageTitle"/>
                </h1>
                <h4>
                    <jsp:getProperty name="home" property="webSiteDescription"/>
                </h4>
                <br>
            </div>
        </div>
    </div>
</div>

<div class="main main-raised">
    <div class="container">

        <div class="section text-center">
            <div class="features">
                <h2 class="title">Recommended</h2>
                <%
                    int controller = 0;
                    int size = homePage.getRecommends().size();
                    while (true) {
                        if (controller == size) break;
                        int counter = 1;
                %>
                <div class="row">
                    <%for (int j = controller; j < size; j++) {%>
                    <div class="col-md-4">
                        <div class="info">
                            <div class="rotating-card-container">
                                <div class="card card-rotate card-background">
                                    <div class="front front-background"
                                    <%--product image--%>
                                         style="background-image:
                                                 url('<%=homePage.getRecommends().get(controller).getImageUrl()%>');">
                                        <div class="card-body">
                                            <h3 class="card-title"><%=homePage.getRecommends().get(controller).getProductName()%>
                                            </h3>
                                            <p class="card-description">
                                                <%=homePage.getRecommends().get(controller).getProductModel()%>
                                            </p>
                                        </div>
                                    </div>

                                    <div class="back back-background"
                                    <%--product image--%>
                                         style="background-image:
                                                 url('<%=homePage.getRecommends().get(controller).getImageUrl()%>');">
                                        <div class="card-body">
                                            <h5 class="card-title">
                                                <%=homePage.getRecommends().get(controller).getProductPrice()%>
                                            </h5>
                                            <p class="card-description">
                                                <%=homePage.getRecommends().get(controller).getProductDescription()%>
                                            </p>
                                            <div class="footer text-center">
                                                <a href="<c:url value="/single?model=<%=homePage.getRecommends().
                                                get(controller).getProductModel()%>&category=<%=homePage.getCategories()
                                                .get(controller).getCategoryName()%>"/>"
                                                   class="btn btn-info btn-just-icon btn-fill btn-round">
                                                    <i class="material-icons">add_shopping_cart</i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%

                            if (counter == 3) break;
                            counter++;
                            controller++;
                        }
                    %>
                </div>
                <%
                    }%>
            </div>

            <a href="<c:url value="/products"/>">
                <button class="btn btn-primary btn-round">See More</button>
            </a>

            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" style="margin-top: 30px">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>

                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <a href="<c:url value="/products"/>"><img class="d-block w-100"
                                                                  src="<c:url value="/assets/img/kit/3.jpg"/> "
                                                                  alt="First slide"></a>
                    </div>
                    <div class="carousel-item">
                        <a href="<c:url value="/products"/>"><img class="d-block w-100"
                                                                  src="<c:url value="/assets/img/kit/5.jpg"/>"
                                                                  alt="Second slide"></a>
                    </div>
                    <div class="carousel-item">
                        <a href="<c:url value="/products"/>"><img class="d-block w-100"
                                                                  src="<c:url value="/assets/img/kit/8.jpg"/>"
                                                                  alt="Third slide"></a>
                    </div>
                </div>

                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>

                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>

            </div>

        </div>

        <jsp:include page="ourTeam.jsp"/>

    </div>
</div>

<div style="margin-top: 50px">

    <jsp:include page="subscribe.jsp"/>

    <jsp:include page="footer.jsp"/>

</div>

<jsp:include page="coreScript.jsp"/>

</body>

</html>
