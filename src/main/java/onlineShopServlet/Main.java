package onlineShopServlet;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;

@WebServlet(urlPatterns = {"/"})
public class Main extends HttpServlet {

      private static final long serialVersionUID = 1L;

    @Override
    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response) throws IOException {

        String main=getServletContext().getRealPath("");
        Path paths=Paths.get(main,"main.jsp");
        File file=new File(paths.toString());
//        RequestDispatcher requestDispatcher=getServletContext().getRequestDispatcher("/main.jsp");
//            response.sendRedirect("/main.jsp");
//        try {
//            requestDispatcher.forward(request,response);
//        } catch (ServletException e) {
//            e.printStackTrace();
//        }
        ServletOutputStream out = response.getOutputStream();

        out.println("<html>");
        out.println("<head><title>Online Shopping</title></head>");

        out.println("<body>");
        out.println("<h3>Hello World</h3>");
        out.println("This is Home Page");
        out.println("</body>");
        out.println("<html>");
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
