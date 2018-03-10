<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/9/18
  Time: 11:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>head script</title>
</head>
<body>
<!-- cart-js -->
<script src="../../res/script/minicart.js"></script>
<script>
    w3ls.render();

    w3ls.cart.on('w3sb_checkout', function (evt) {
        var items, len, i;

        if (this.subtotal() > 0) {
            items = this.items();

            for (i = 0, len = items.length; i < len; i++) {
                items[i].set('shipping', 0);
                items[i].set('shipping2', 0);
            }
        }
    });
</script>
<!-- //cart-js -->
<!-- menu js aim -->
<script src="../../res/script/jquery.menu-aim.js"></script>
<script src="../../res/script/main.js"></script> <!-- Resource jQuery -->
<!-- //menu js aim -->
</body>
</html>
