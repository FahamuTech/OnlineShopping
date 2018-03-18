<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/18/18
  Time: 10:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="subscribe-line subscribe-line-image" data-parallax="true"
     style="background-image: url(
     <c:url value="/assets/img/kit/3.jpg"/> );">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ml-auto mr-auto">
                <div class="text-center">
                    <h3 class="title">Subscribe to our Newsletter</h3>
                    <p class="description">
                        Join our newsletter and get news in your inbox every week! We hate spam too, so no worries about
                        this.
                    </p>
                </div>
                <div class="card card-raised card-form-horizontal">
                    <div class="card-body">
                        <form method="" action="#">
                            <div class="row">
                                <div class="col-sm-8">
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                                <span class="input-group-text">
                                                    <i class="material-icons">mail</i>
                                                </span>
                                        </div>
                                        <input type="text" class="form-control" placeholder="Your Email...">
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <button type="button" class="btn btn-rose btn-block">Subscribe</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
