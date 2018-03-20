package onlineShopServlet;

import hibernateEntity.WebSiteProperty;
import hibernateEntityManager.HomePage;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = {"/home"})
public class Main extends HttpServlet {
    private static final long serialVersionUID = 1L;
    WebSiteProperty main = new HomePage().main();

    @Override
    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response) throws IOException, ServletException {

        request.setAttribute("home",main);
        request.getRequestDispatcher("/jsp/home.jsp").forward(request, response);

//        response.getWriter().println(main.getRecommends().size());

    }

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response) throws ServletException, IOException {
        this.doGet(request, response);
    }

}
