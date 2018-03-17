<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/15/18
  Time: 6:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="constants" class="utils.Constants"/>
<!DOCTYPE html>
<html lang="en">

<head>
    <jsp:include page="head.jsp"/>
    <script type="text/javascript">
        function id(id) {
            return document.getElementById(id);
        }

        function setCookie(c_name, value, expiredays) {
            var exdate = new Date();
            exdate.setDate(exdate.getDate() + expiredays);
            document.cookie = c_name + "=" + escape(value) +
                ((expiredays == null) ? "" : ";expires=" + exdate.toUTCString());
        }

        function login(form) {
            if (form.username.value === "") {
                id("usernameError");//.textContent = "please enter the username";
                form.username.focus();
                alert("Please enter username");
                return;
            }


            if (form.email.value === "" || !form.email.value.includes("@")) {
                id("emailError");//.textContent = "please enter the email";
                form.email.focus();
                alert("Please enter valid email");
                return;
            }

            if (form.password.value === "") {
                id("passwordError");//.textContent = "Please enter the password";
                form.password.focus();
                alert("Please enter the password");
                return;
            }

            var ajax = new XMLHttpRequest();
            ajax.onreadystatechange = function () {
                if (this.readyState === 4 && this.status === 200) {
                    var check = this.responseText;

                    if (check === "true") {
                        setCookie('username', form.username.value, 10);
                        alert("successful");
                        //location.replace("/home");
                    }
                    else if (check === "false") {
                        //id("response").textContent = "wrong username or password";
                        return;
                    }
                    else {
                        //id("response").textContent = "...error";
                        alert(check);
                        return;
                    }
                }
            };

            ajax.open("POST", "<c:url value="/login"/>");
            ajax.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
            ajax.send("username=" + form.username.value + "&email=" + form.email.value + "&password=" + form.password.value);
        }

    </script>
</head>

<body class="login-page ">

<nav class="navbar navbar-color-on-scroll navbar-transparent    fixed-top  navbar-expand-lg " color-on-scroll="100"
     id="sectionsNav">
    <div class="container">
        <div class="navbar-translate">
            <a class="navbar-brand" href="<c:url value="/home"/>"><i class="material-icons">home</i>
                <jsp:getProperty name="constants" property="webSiteName"/>
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
                        <i class="material-icons">help</i> Help
                    </a>
                    <div class="dropdown-menu dropdown-with-icons">
                        <a href="#" class="dropdown-item">
                            <i class="material-icons">settings</i> Reset Password
                        </a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="page-header header-filter"
     style="background-image: url(<c:url
             value="/assets/img/kit/city.jpg"/>); background-size: cover; background-position: top center;">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-6 ml-auto mr-auto">
                <div class="card card-signup">

                    <form class="form needs-validation" name="myForm" method="post"
                          id="#logInForm">
                        <div class="card-header card-header-primary text-center">
                            <h4 class="card-title">Log in</h4>
                            <div class="social-line">
                                <a href="#" class="btn btn-just-icon btn-link">
                                    <i class="fa fa-facebook-square"></i>
                                </a>
                                <a href="#" class="btn btn-just-icon btn-link">
                                    <i class="fa fa-twitter"></i>
                                </a>
                                <a href="#" class="btn btn-just-icon btn-link">
                                    <i class="fa fa-google"></i>
                                </a>
                            </div>
                        </div>
                        <p class="description text-center">Or Be Classical</p>
                        <div class="card-body">
                            <div class="input-group">
                                <div class="input-group-prepend">
                                        <span class="input-group-text">
                                            <i class="material-icons">face</i>
                                        </span>
                                </div>
                                <input type="text" name="username" class="form-control" placeholder="Full Name..."
                                ><span id="usernameError" style="display:  none;"></span><br/>
                            </div>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                        <span class="input-group-text">
                                            <i class="material-icons">mail</i>
                                        </span>
                                </div>
                                <input type="email" name="email" class="form-control" placeholder="Email...">
                                <span id="emailError" style="display: none;"></span><br/>
                            </div>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                        <span class="input-group-text">
                                            <i class="material-icons">lock_outline</i>
                                        </span>
                                </div>
                                <input type="password" name="password" class="form-control" placeholder="Password..."
                                ><span id="passwordError" style="display: none;"></span><br/>
                            </div>

                        </div>
                        <div class="footer text-center">
                            <input onclick="login(this.form)" class="btn btn-primary btn-round" type="button"
                                   value="LogIn">
                            </input>
                        </div>
                    </form>

                </div>
            </div>
        </div>
    </div>
</div>
<!--   Core JS Files   -->
<jsp:include page="footer.jsp"/>
<jsp:include page="coreScript.jsp"/>

</body>

</html>

