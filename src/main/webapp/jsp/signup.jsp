<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<jsp:useBean id="constant" class="utils.Constants"/>

<!DOCTYPE html>
<html>

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
                //id("usernameError");//.textContent = "Please enter the username";
                form.username.focus();
                alert("Please enter full name");
                return;
            } else if (form.email.value === "" || !form.email.value.includes("@")) {
                //id("emailError").textContent = "Please enter the email";
                form.email.focus();
                alert("Please enter valid email");
                return;
            } else if (form.password.value === "") {
                id("passwordError");//.textContent = "Please enter the password";
                form.password.focus();
                alert("Please enter the password");
                return;
            } else if (form.confirmPassword.value === "") {
                //id("confirmPasswordError").textContent = "Please enter the confirm password";
                form.confirmPassword.focus();
                alert("Please enter the confirm password");
                return;
            } else if (form.password.value !== form.confirmPassword.value) {
                //id("emailError");
                alert("Password don't Match");
                form.password.textContent = "";
                form.confirmPassword.textContent = "";
                form.password.focus();
                return;
            } else if (!document.getElementById("termCheckBox").checked) {
                alert("You must accept terms and condition");
                return;
            }

            // if (form.password.value.length()<4 && form.confirmPassword.length()<4){
            //     alert("Password must be grater then 4 character");
            //     form.password.focus();
            //     return;
            // }

            var ajax = new XMLHttpRequest();
            ajax.onreadystatechange = function () {
                if (this.readyState === 4 && this.status === 200) {
                    var check = this.responseText;

                    if (check === "true") {
                        setCookie('username', form.username.value, 10);
                        //to be implemented
                        //location.replace("index.html");
                        alert("successful");
                    }
                    else if (check === "false") {
                        //id("emailError");//.textContent = "wrong username or password";
                        alert("false");
                        return;
                    }
                    else {
                        //id("emailError");//.textContent = "...error";
                        alert(check);
                        return;
                    }
                }
            };
            ajax.open("POST", "<c:url value="/signup"/>");
            ajax.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
            ajax.send("username=" + form.username.value + "&password="
                + form.password.value + "&confirmPassword=" + form.confirmPassword.value + "&email=" + form.email.value);
        }

    </script>

</head>

<body class="signup-page ">
<nav class="navbar  navbar-transparent    navbar-absolute  navbar-expand-lg " color-on-scroll="100" id="sectionsNav">
    <div class="container">
        <div class="navbar-translate">
            <a class="navbar-brand" href="<c:url value="/home"/> "><i class="material-icons">home</i>
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
                        <i class="material-icons">help</i> Help
                    </a>
                    <div class="dropdown-menu dropdown-with-icons">
                        <a href="#" class="dropdown-item">
                            <i class="material-icons">info</i> Learn more
                        </a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>


<div class="page-header header-filter"
     style="background-image: url(
     <c:url value="/assets/img/kit/bg3.jpg"/> ); background-size: cover; background-position: top center;">
    <div class="container">
        <div class="row">
            <div class="col-md-10 ml-auto mr-auto">
                <div class="card card-signup">
                    <h2 class="card-title text-center">Register</h2>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-5 ml-auto">
                                <div class="info info-horizontal">
                                    <div class="icon icon-rose">
                                        <i class="material-icons">timeline</i>
                                    </div>
                                    <div class="description">
                                        <h4 class="info-title">
                                            <jsp:getProperty name="constant" property="head1"/>
                                        </h4>
                                        <p class="description">
                                            <jsp:getProperty name="constant" property="head1Description"/>
                                        </p>
                                    </div>
                                </div>
                                <div class="info info-horizontal">
                                    <div class="icon icon-primary">
                                        <i class="material-icons">code</i>
                                    </div>
                                    <div class="description">
                                        <h4 class="info-title">
                                            <jsp:getProperty name="constant" property="head2"/>
                                        </h4>
                                        <p class="description">
                                            <jsp:getProperty name="constant" property="head2Description"/>
                                        </p>
                                    </div>
                                </div>
                                <div class="info info-horizontal">
                                    <div class="icon icon-info">
                                        <i class="material-icons">group</i>
                                    </div>
                                    <div class="description">
                                        <h4 class="info-title">
                                            <jsp:getProperty name="constant" property="head3"/>
                                        </h4>
                                        <p class="description">
                                            <jsp:getProperty name="constant" property="head3Description"/>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-5 mr-auto">
                                <div class="social text-center">
                                    <button class="btn btn-just-icon btn-round btn-twitter">
                                        <i class="fa fa-twitter"></i>
                                    </button>
                                    <button class="btn btn-just-icon btn-round btn-dribbble">
                                        <i class="fa fa-dribbble"></i>
                                    </button>
                                    <button class="btn btn-just-icon btn-round btn-facebook">
                                        <i class="fa fa-facebook"> </i>
                                    </button>
                                    <h4> or be classical </h4>
                                </div>

                                <form class="form" method="post" action="#">
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                    <span class="input-group-text">
                                                        <i class="material-icons">face</i>
                                                    </span>
                                            </div>
                                            <input type="text" name="username" class="form-control"
                                                   placeholder="Full Name..."><span id="usernameError"
                                                                                    style="display:none"></span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                    <span class="input-group-text">
                                                        <i class="material-icons">mail</i>
                                                    </span>
                                            </div>
                                            <input type="text" name="email" class="form-control"
                                                   placeholder="Email..."><span id="emailError"
                                                                                style="display: none;"></span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                    <span class="input-group-text">
                                                        <i class="material-icons">lock_outline</i>
                                                    </span>
                                            </div>
                                            <input type="password" name="password"
                                                   placeholder="Password..." class="form-control"/>
                                            <span id="passwordError" style="display: none;"></span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                    <span class="input-group-text">
                                                        <i class="material-icons">lock_outline</i>
                                                    </span>
                                            </div>
                                            <input type="password" placeholder="Confirm Password..."
                                                   name="confirmPassword"
                                                   class="form-control"/>
                                            <span id="confirmPasswordError" style="display: none"></span>
                                        </div>
                                    </div>
                                    <div class="form-check">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="checkbox" name="check" value=""
                                                   id="termCheckBox" checked>
                                            <span class="form-check-sign">
                                                    <span class="check"></span>
                                                </span>
                                            <span id="checkError" style="display: none;"></span>
                                            I agree to the
                                            <a href="<jsp:getProperty name="constant" property="termAndConditionUrl"/>">terms
                                                and conditions</a>.
                                        </label>
                                    </div>
                                    <div class="text-center">
                                        <input type="button" onclick="login(this.form)"
                                               class="btn btn-primary btn-round" value="Get Started"/>
                                    </div>
                                </form>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<!--   Core JS Files   -->
<jsp:include page="coreScript.jsp"/>

</body>

</html>