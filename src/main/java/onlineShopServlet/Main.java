package onlineShopServlet;

import dataFactory.ProductsData;
import utils.Constants;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = {"/home"})
public class Main extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private ProductsData productsData=new ProductsData();
    @Override
    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response) throws IOException, ServletException {

           request.setAttribute(Constants.FEATURES_PRODUCT,productsData.getFeatureProducts(1));
           request.getRequestDispatcher("/index.jsp").forward(request,response);

    }

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response) throws ServletException, IOException {
        this.doGet(request, response);
    }

}
