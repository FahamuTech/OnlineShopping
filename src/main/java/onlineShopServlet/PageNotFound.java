package onlineShopServlet;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

//@WebServlet(urlPatterns = {"/"})
public class PageNotFound extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        ServletOutputStream out = resp.getOutputStream();
//
//        out.println("<html>");
//        out.println("<head><title>Hello Servlet</title></head>");
//
//        out.println("<body>");
//        out.println("<h3>Page Note Found</h3>");
//        out.println("go back to<a href=\"/home\">Home</a>");
//        out.println("</body>");
//        out.println("<html>");
        req.getRequestDispatcher("/res/jsp/404.jsp").forward(req,resp);
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req,resp);
    }
}
