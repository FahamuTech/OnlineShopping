<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ page import="buy.BuyGoods" %>

<%!private BuyGoods buyGoods = new BuyGoods();%>

<html>
<head>
    <title>$Title$</title>
</head>
<body>
<p>
<table>
    <tr>
        <th>SOME TABLE</th>
    </tr>
    <% for (int i = 0; i < 10; i++) { %>
    <tr>
        <td>
            <%buyGoods.getSomething(out, "Joshua");%>
        </td>
    </tr>
    <% } %>
</table>
</p>
</body>
</html>
