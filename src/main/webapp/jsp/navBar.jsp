<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/18/18
  Time: 8:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="constant" class="utils.Constants"/>

<nav class="navbar navbar-color-on-scroll navbar-transparent    fixed-top  navbar-expand-lg bg-dark "
     color-on-scroll="100"
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
                        <%for (int i = 0; i < 10; i++) {%>
                        <a href="<c:url value="/products?q="/>" class="dropdown-item">
                            <i class="material-icons">dns</i> Category
                        </a>
                        <%}%>

                    </div>

                </li>

                <form class="form-inline ml-auto">
                    <div class="form-group has-white">
                        <input type="text" class="form-control" placeholder="Search">
                    </div>
                    <button type="submit" class="btn btn-white btn-raised btn-fab btn-fab-mini btn-round">
                        <i class="material-icons">search</i>
                    </button>
                </form>

            </ul>
        </div>
    </div>

</nav>
