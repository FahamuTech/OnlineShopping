package onlineShopServlet;

import hibernateEntityManager.ProductsData;
import utils.Constants;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = {"/products"})
public class Products extends HttpServlet{

    private ProductsData productsData=new ProductsData();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String query = req.getParameter("category");
        if (query!=null) {
            req.setAttribute(Constants.PRODUCTS, productsData.getProducts(query));
            req.setAttribute("query", query);
        } else {
            req.setAttribute(Constants.PRODUCTS, productsData.getProducts());
            req.setAttribute("query", "");
        }
        req.getRequestDispatcher("/jsp/products.jsp").forward(req, resp);
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req,resp);
    }
}
