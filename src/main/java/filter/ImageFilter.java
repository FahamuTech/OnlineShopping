package filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;

@WebFilter(urlPatterns = {"*.png", "*.jpg", "*.gif"}, initParams = {
        @WebInitParam(name = "notFoundImage", value = "/img/not-found.png")})
public class ImageFilter implements Filter {

    private String notFoundImage;

    public ImageFilter() {
    }

    @Override
    public void init(FilterConfig fConfig) throws ServletException {
        // ==> /images/image-not-found.png
        notFoundImage = fConfig.getInitParameter("notFoundImage");
    }

    @Override
    public void destroy() {

    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {

        HttpServletRequest req = (HttpServletRequest) request;

        // ==> /images/path/my-image.png
        // ==> /path1/path2/image.pngs
        String servletPath = req.getServletPath();

        // The absolute path of the WebApp root directory (WebContent).
        String realRootPath = request.getServletContext().getRealPath("");

        // The absolute path of Image.
        String imageRealPath = realRootPath + servletPath;
        if (imageRealPath.contains("//"))imageRealPath=imageRealPath.replace("//","/");

        System.out.println("imageRealPath = " + imageRealPath);

        File file = new File(imageRealPath);

        // Check image exists.
        if (file.exists()&&file.isFile()) {

            System.out.println("File: File exist;   -->"+file.getAbsolutePath());
            // Go to the next element (filter or servlet) in chain
            chain.doFilter(request, response);

        } else if (!servletPath.equals(this.notFoundImage)) {

            System.out.println("#INFO : not found ");
            // Redirect to 'image not found' image.
            HttpServletResponse resp = (HttpServletResponse) response;

            // ==> /ServletFilterTutorial + /images/image-not-found.png
            resp.sendRedirect(req.getContextPath() + this.notFoundImage);

        }

    }

}
