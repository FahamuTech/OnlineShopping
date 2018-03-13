<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="utils.ProductModel" %>
<%@ page import="utils.Constants" %><%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/8/18
  Time: 6:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    ArrayList<ProductModel.ProductByCategory> products =
            (ArrayList<ProductModel.ProductByCategory>) request.getAttribute(Constants.FEATURES_PRODUCT);
%>
<!-- welcome -->
<div class="welcome">
    <div class="container">
        <div class="welcome-info">
            <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
                <ul id="myTab" class=" nav-tabs" role="tablist">
                    <li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab">
                        <i class="fa fa-laptop" aria-hidden="true"></i>
                        <h5>Electronics</h5>
                    </a></li>
                    <li role="presentation"><a href="#carl" role="tab" id="carl-tab" data-toggle="tab">
                        <i class="fa fa-female" aria-hidden="true"></i>
                        <h5>Fashion</h5>
                    </a></li>
                    <li role="presentation"><a href="#james" role="tab" id="james-tab" data-toggle="tab">
                        <i class="fa fa-gift" aria-hidden="true"></i>
                        <h5>Photo & Gifts</h5>
                    </a></li>
                    <li role="presentation"><a href="#decor" role="tab" id="decor-tab" data-toggle="tab">
                        <i class="fa fa-home" aria-hidden="true"></i>
                        <h5>Home Decor</h5>
                    </a></li>
                    <li role="presentation"><a href="#sports" role="tab" id="sports-tab" data-toggle="tab">
                        <i class="fa fa-motorcycle" aria-hidden="true"></i>
                        <h5>Sports</h5>
                    </a></li>
                </ul>

                <div class="clearfix"></div>

                <h3 class="w3ls-title">Featured Products</h3>
                <div id="myTabContent" class="tab-content">
                    <div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
                        <div class="tabcontent-grids">
                            <div id="owl-demo" class="owl-carousel">
                                <%
                                    if (products != null) {
                                        for (ProductModel.ProductByCategory product : products) {
                                %>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="<c:url value="/products"/> "><img
                                                src="<c:url value="<%=product.getImage()%>"/>" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">
                                            <h4>
                                                <a href="<c:url value="/products?<%=product.getCategory()%>"/> ">
                                                    <%=product.getProduct()%>
                                                </a>
                                            </h4>
                                            <p><%=product.getModel()%>
                                            </p>
                                            <h5><%=product.getSell()%>
                                            </h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="w3ls_item"
                                                       value="<%=product.getProduct()%>"/>
                                                <input type="hidden" name="amount" value="<%=product.getSell()%>"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                                           aria-hidden="true"></i> Add
                                                    to cart
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <%
                                        }
                                    }
                                %>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //welcome -->
