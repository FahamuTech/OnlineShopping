package homeServlet;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(urlPatterns = {"/*"})
public class Main extends HttpServlet {

      private static final long serialVersionUID = 1L;


    @Override
    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response) throws ServletException, IOException {



        response.sendRedirect("/about");
//        ServletOutputStream out = response.getOutputStream();
//
//        out.println("<html>");
//        out.println("<head><title>Hello Servlet</title></head>");
//
//        out.println("<body>");
//        out.println("<h3>Hello World</h3>");
//        out.println("any url");
//        out.println("</body>");
//        out.println("<html>");
    }

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response) throws ServletException, IOException {
        this.doGet(request, response);
    }

//    public String getWebSiteName() {
//        return webSiteName;
//    }
//
//    public String getWebSiteDescription() {
//        return webSiteDescription;
//    }
//
//    public void setWebSiteName(String webSiteName) {
//        this.webSiteName = webSiteName;
//    }
//
//    public void setWebSiteDescription(String webSiteDescription) {
//        this.webSiteDescription = webSiteDescription;
//    }
//
//    @Resource
//    private
//    HomePageDataFactory homePageDataFactory=new HomePageDataFactory();
//    public ArrayList<String> getBannerImages(){
//        return homePageDataFactory.getBannerImagePath();
//
//    }

}
