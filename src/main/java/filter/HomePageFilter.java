package filter;

import javax.servlet.*;
import java.io.IOException;
//
//@WebServlet( urlPatterns = {"/home"})
public class HomePageFilter implements Filter {

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
//        request.setAttribute(Constants.DB_CATEGORIES,homePageData.getCategories() );
//        chain.doFilter(request,response);
    }

    @Override
    public void destroy() {

    }

}
