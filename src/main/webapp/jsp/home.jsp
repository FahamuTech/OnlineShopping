<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html; charset=utf-8" language="java" %>
<jsp:useBean id="constant" class="utils.Constants"/>

<!DOCTYPE html>
<html lang="en">

<head>
    <jsp:include page="head.jsp"/>
</head>

<body class="landing-page ">

<nav class="navbar navbar-color-on-scroll navbar-transparent    fixed-top  navbar-expand-lg " color-on-scroll="90"
     id="sectionsNav">
    <div class="container">
        <div class="navbar-translate">
            <a class="navbar-brand" href="<c:url value="/home"/>">
                <i class="material-icons">home</i>
                <jsp:getProperty name="constant" property="webSiteName"/>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" aria-expanded="false"
                    aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                <span class="navbar-toggler-icon"></span>
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>

        <div class="collapse navbar-collapse">
            <ul class="navbar-nav ml-auto">
                <li class="dropdown nav-item">
                    <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                        <i class="material-icons">apps</i> My Account
                    </a>
                    <div class="dropdown-menu dropdown-with-icons">
                        <a href="<c:url value="/login"/>" class="dropdown-item">
                            <i class="material-icons">face</i> Login
                        </a>
                        <a href="<c:url value="/signup"/>" class="dropdown-item">
                            <i class="material-icons">content_paste</i> Register
                        </a>
                    </div>
                </li>

                <li class="dropdown nav-item">
                    <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                        <i class="material-icons">view_day</i> Categories
                    </a>
                    <!--auto update the categori list-->
                    <div class="dropdown-menu dropdown-with-icons">
                        <a href="sections.html#headers" class="dropdown-item">
                            <i class="material-icons">dns</i> Headers
                        </a>
                        <a href="sections.html#features" class="dropdown-item">
                            <i class="material-icons">build</i> Features
                        </a>
                        <a href="sections.html#blogs" class="dropdown-item">
                            <i class="material-icons">list</i> Blogs
                        </a>
                        <a href="sections.html#teams" class="dropdown-item">
                            <i class="material-icons">people</i> Teams
                        </a>
                        <a href="sections.html#projects" class="dropdown-item">
                            <i class="material-icons">assignment</i> Projects
                        </a>
                        <a href="sections.html#pricing" class="dropdown-item">
                            <i class="material-icons">monetization_on</i> Pricing
                        </a>
                        <a href="sections.html#testimonials" class="dropdown-item">
                            <i class="material-icons">chat</i> Testimonials
                        </a>
                        <a href="sections.html#contactus" class="dropdown-item">
                            <i class="material-icons">call</i> Contacts
                        </a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="page-header header-filter" data-parallax="true"
     style=" background-image: url('<c:url value="/assets/img/kit/pro/bg8.jpg"/>');">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h1 class="title">Your shopping start with us</h1>
                <h4>
                    <jsp:getProperty name="constant" property="webSiteDescription"/>
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
                <div class="row">
                    <div class="col-md-4">
                        <div class="info">
                            <div class="rotating-card-container">
                                <div class="card card-rotate card-background">
                                    <div class="front front-background"
                                         style="background-image:url('
                                         <c:url value="/assets/img/kit/bg3.jpg"/> ');">
                                        <div class="card-body">
                                            <h6 class="card-category">Full Background Card</h6>
                                            <a href="#pablo">
                                                <h3 class="card-title">This Background Card Will Rotate on Hover</h3>
                                            </a>
                                            <p class="card-description">
                                                Don't be scared of the truth because we need to restart the human
                                                foundation in truth And I love you like Kanye loves Kanye I love Rick
                                                Owens’ bed design but the back is...
                                            </p>
                                        </div>
                                    </div>

                                    <div class="back back-background"
                                         style="background-image: url('
                                         <c:url value="/assets/img/kit/bg3.jpg"/> ');">
                                        <div class="card-body">
                                            <h5 class="card-title">
                                                Product Name
                                            </h5>
                                            <p class="card-description">Product Description</p>
                                            <div class="footer text-center">
                                                <a href="<c:url value="/products"/> "
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
                    <div class="col-md-4">
                        <div class="info">
                            <div class="rotating-card-container">
                                <div class="card card-rotate card-background">
                                    <div class="front front-background"
                                         style="background-image:url('https://images.unsplash.com/photo-1493787039806-2edcbe808750?auto=format&fit=crop&w=750&q=80&ixid=dW5zcGxhc2guY29tOzs7Ozs%3D');">
                                        <div class="card-body">
                                            <h6 class="card-category">Full Background Card</h6>
                                            <a href="#pablo">
                                                <h3 class="card-title">This Background Card Will Rotate on Hover</h3>
                                            </a>
                                            <p class="card-description">
                                                Don't be scared of the truth because we need to restart the human
                                                foundation in truth And I love you like Kanye loves Kanye I love Rick
                                                Owens’ bed design but the back is...
                                            </p>
                                        </div>
                                    </div>

                                    <div class="back back-background"
                                         style="background-image: url('https://images.unsplash.com/photo-1493787039806-2edcbe808750?auto=format&fit=crop&w=750&q=80&ixid=dW5zcGxhc2guY29tOzs7Ozs%3D');">
                                        <div class="card-body">
                                            <h5 class="card-title">
                                                Manage Post
                                            </h5>
                                            <p class="card-description">As an Admin, you have shortcuts to edit, view or
                                                delete the posts.</p>
                                            <div class="footer text-center">
                                                <a href="#pablo" class="btn btn-info btn-just-icon btn-fill btn-round">
                                                    <i class="material-icons">subject</i>
                                                </a>
                                                <a href="#pablo"
                                                   class="btn btn-success btn-just-icon btn-fill btn-round btn-wd">
                                                    <i class="material-icons">mode_edit</i>
                                                </a>
                                                <a href="#pablo"
                                                   class="btn btn-danger btn-just-icon btn-fill btn-round">
                                                    <i class="material-icons">delete</i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="info">
                            <div class="rotating-card-container">
                                <div class="card card-rotate card-background">
                                    <div class="front front-background"
                                         style="background-image:url('https://images.unsplash.com/photo-1493787039806-2edcbe808750?auto=format&fit=crop&w=750&q=80&ixid=dW5zcGxhc2guY29tOzs7Ozs%3D');">
                                        <div class="card-body">
                                            <h6 class="card-category">Full Background Card</h6>
                                            <a href="#pablo">
                                                <h3 class="card-title">This Background Card Will Rotate on Hover</h3>
                                            </a>
                                            <p class="card-description">
                                                Don't be scared of the truth because we need to restart the human
                                                foundation in truth And I love you like Kanye loves Kanye I love Rick
                                                Owens’ bed design but the back is...
                                            </p>
                                        </div>
                                    </div>

                                    <div class="back back-background"
                                         style="background-image: url('https://images.unsplash.com/photo-1493787039806-2edcbe808750?auto=format&fit=crop&w=750&q=80&ixid=dW5zcGxhc2guY29tOzs7Ozs%3D');">
                                        <div class="card-body">
                                            <h5 class="card-title">
                                                Manage Post
                                            </h5>
                                            <p class="card-description">As an Admin, you have shortcuts to edit, view or
                                                delete the posts.</p>
                                            <div class="footer text-center">
                                                <a href="#pablo" class="btn btn-info btn-just-icon btn-fill btn-round">
                                                    <i class="material-icons">subject</i>
                                                </a>
                                                <a href="#pablo"
                                                   class="btn btn-success btn-just-icon btn-fill btn-round btn-wd">
                                                    <i class="material-icons">mode_edit</i>
                                                </a>
                                                <a href="#pablo"
                                                   class="btn btn-danger btn-just-icon btn-fill btn-round">
                                                    <i class="material-icons">delete</i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <h2 class="title">Recent Offers</h2>

                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>

                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="d-block w-100" src="<c:url value="/assets/img/kit/bg3.jpg"/> " alt="First slide">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="<c:url value="/assets/img/kit/bg.jpg"/>" alt="Second slide">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="<c:url value="/assets/img/kit/bg2.jpg"/>" alt="Third slide">
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


        <div class="section text-center">
            <h2 class="title">Here is our team</h2>
            <div class="team">
                <div class="row">
                    <div class="col-md-6">
                        <div class="card card-profile card-plain">
                            <div class="row">
                                <div class="col-md-5">
                                    <div class="card-header card-header-image">
                                        <a href="#pablo">
                                            <img class="img" src="../assets/img/kit/faces/card-profile1-square.jpg">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-7">
                                    <div class="card-body">
                                        <h4 class="card-title">Alec Thompson</h4>
                                        <h6 class="category text-muted">Founder</h6>
                                        <p class="card-description">
                                            Don't be scared of the truth because we need to restart the human foundation
                                            in truth...
                                        </p>
                                    </div>
                                    <div class="card-footer justify-content-center">
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-twitter">
                                            <i class="fa fa-twitter"></i>
                                        </a>
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-facebook">
                                            <i class="fa fa-facebook-square"></i>
                                        </a>
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-google">
                                            <i class="fa fa-google"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card card-profile card-plain">
                            <div class="row">
                                <div class="col-md-5">
                                    <div class="card-header card-header-image">
                                        <a href="#pablo">
                                            <img class="img" src="../assets/img/kit/faces/card-profile6-square.jpg">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-7">
                                    <div class="card-body">
                                        <h4 class="card-title">Kendall Andrew</h4>
                                        <h6 class="category text-muted">Graphic Designer</h6>
                                        <p class="card-description">
                                            Don't be scared of the truth because we need to restart the human foundation
                                            in truth...
                                        </p>
                                    </div>
                                    <div class="card-footer justify-content-center">
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-linkedin">
                                            <i class="fa fa-linkedin"></i>
                                        </a>
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-facebook">
                                            <i class="fa fa-facebook-square"></i>
                                        </a>
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-dribbble">
                                            <i class="fa fa-dribbble"></i>
                                        </a>
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-google">
                                            <i class="fa fa-google"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card card-profile card-plain">
                            <div class="row">
                                <div class="col-md-5">
                                    <div class="card-header card-header-image">
                                        <a href="#pablo">
                                            <img class="img" src="../assets/img/kit/faces/card-profile4-square.jpg">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-7">
                                    <div class="card-body">
                                        <h4 class="card-title">Gina Andrew</h4>
                                        <h6 class="category text-muted">Web Designer</h6>
                                        <p class="card-description">
                                            I love you like Kanye loves Kanye. Don't be scared of the truth.
                                        </p>
                                    </div>
                                    <div class="card-footer justify-content-center">
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-youtube">
                                            <i class="fa fa-youtube-play"></i>
                                        </a>
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-twitter">
                                            <i class="fa fa-twitter"></i>
                                        </a>
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-instagram">
                                            <i class="fa fa-instagram"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card card-profile card-plain">
                            <div class="row">
                                <div class="col-md-5">
                                    <div class="card-header card-header-image">
                                        <a href="#pablo">
                                            <img class="img" src="../assets/img/kit/faces/card-profile2-square.jpg">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-7">
                                    <div class="card-body">
                                        <h4 class="card-title">George West</h4>
                                        <h6 class="category text-muted">Backend Hacker</h6>
                                        <p class="card-description">
                                            I love you like Kanye loves Kanye. Don't be scared of the truth because we
                                            need to restart the human foundation.
                                        </p>
                                    </div>
                                    <div class="card-footer justify-content-center">
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-linkedin">
                                            <i class="fa fa-linkedin"></i>
                                        </a>
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-facebook">
                                            <i class="fa fa-facebook-square"></i>
                                        </a>
                                        <a href="#pablo" class="btn btn-just-icon btn-link btn-google">
                                            <i class="fa fa-google"></i>
                                        </a>
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

<jsp:include page="footer.jsp"/>
<jsp:include page="coreScript.jsp"/>

</body>

</html>
