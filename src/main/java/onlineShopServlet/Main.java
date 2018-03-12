package onlineShopServlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = {"/home"})
public class Main extends HttpServlet {

    private static final long serialVersionUID = 1L;

    @Override
    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response) throws IOException, ServletException {
            //response.sendRedirect("/index.jsp");
            request.getRequestDispatcher("/index.jsp").forward(request,response);
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
