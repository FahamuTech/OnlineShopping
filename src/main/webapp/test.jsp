<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; ISO-8859-1" language="java" %>

<!DOCTYPE html>

<html>
<head>
    <title>login</title>
    <script type="text/javascript" >
        function id(id){
            return document.getElementById(id);
        }
        function setCookie(c_name,value,expiredays){
            var exdate=new Date();
            exdate.setDate(exdate.getDate()+expiredays);
            document.cookie=c_name+ "=" +escape(value)+
                ((expiredays==null) ? "" : ";expires="+exdate.toUTCString());
        }
        function login(form){
            if(form.username.value == ""){
                id("note1").textContent="please enter the username";
                form.username.focus();
                return;
            }
            else
                id("note1").textContent="";
            if(form.password.value == ""){
                id("note2").textContent="please enter the password";
                form.password.focus();
                return;
            }
            else
                id("note2").textContent="";

            var ajax=new XMLHttpRequest();
            ajax.onreadystatechange = function(){
                if(this.readyState == 4 && this.status == 200){
                    var check = this.responseText;
                    alert(check);
                    if(check == "true"){
                        setCookie('username',form.username.value,10);
                        location.replace("index.html");
                    }
                    else if(check == "false"){
                        id("response").textContent="wrong username or password";
                        return;
                    }
                    else{
                        id("response").textContent="...error";
                        return;
                    }
                }
            }
            ajax.open("POST","<c:url value="/login"/>" );
            ajax.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
            ajax.send("username="+form.username.value+"&password="+form.password.value);
        }

    </script>
</head>
<body>
<form>
    <fieldset>
        <legend>login</legend>
        username:<input type="text" name="username" /><span id="note1"></span><br />
        password:<input type="password" name="password" /><span id="note2"></span><br />
        <input type="button" value="login" onclick="login(this.form)"/>
        <p id="response"></p>
    </fieldset>
</form>
<a href="register.html">register</a>
<a href="index.html">index</a>
</body>
</html>