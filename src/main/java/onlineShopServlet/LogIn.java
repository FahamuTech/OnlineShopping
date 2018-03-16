package onlineShopServlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

@WebServlet(urlPatterns = {"/login"})
public class LogIn extends HttpServlet {

    @Override
    protected void doHead(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doHead(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//
////            PrintWriter printWriter = resp.getWriter();
//            Enumeration<String> parameterNames = req.getParameterNames();
//            if (parameterNames!=null)resp.setContentType("true");
//            else resp.setContentType("false");
////            while (parameterNames.hasMoreElements()){
////
////            }
//////                printWriter.println(req.getParameter(parameterNames.nextElement()));
//        Enumeration<String> parameterNames = req.getParameterNames();
//        String res="";
//        while (parameterNames.hasMoreElements()){
//            res=res+(parameterNames.nextElement()+": "+req.getParameter(parameterNames.nextElement())+"\n");
//        }
        resp.getWriter().print("ajax returned");
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/res/jsp/loginBootstrap.jsp").forward(req,resp);
    }
}
