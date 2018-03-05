package indexJava;

import javax.servlet.jsp.JspWriter;
import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Objects;

public class IndexClass {

    private String WEBSITE_NAME = "Online Shop";
    private String WEBSITE_DESCRIPTION="fast and safe shop with us";
    private String BASE_DIR;

    public IndexClass(){
    }

    public ArrayList<File> getSlideShowResources(String baseDir) {
        ArrayList<File> slideShow=new ArrayList<>();
        Path path= Paths.get(baseDir,"res","img","homeAnimation");
        File file=path.toFile();
        if (file.isDirectory() ){
            slideShow.addAll(Arrays.asList(Objects.requireNonNull(file.listFiles())));
        }
        return slideShow;
    }

    //trying to get current path
    public void getSlides(JspWriter jspWriter) {
        try {
            jspWriter.print(System.getenv("user.dir"));
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public String getWebsiteName() {
        return WEBSITE_NAME;
    }

    public String getWEBSITE_DESCRIPTION() {
        return WEBSITE_DESCRIPTION;
    }

    public String getBASE_DIR() {
        return BASE_DIR;
    }

    public void setWEBSITE_NAME(String website_name) {
        this.WEBSITE_NAME = website_name;
    }


    public void setWEBSITE_DESCRIPTION(String website_description){
        this.WEBSITE_DESCRIPTION=website_description;
    }

    public void setBASE_DIR(String path){
        this.BASE_DIR=path;
    }

    public ArrayList<String> getNavMenuHeads(){
        ArrayList<String> arrayList=new ArrayList<>();
        for (int i = 0; i <6 ; i++) {
            arrayList.add("Page"+1);
        }

        return arrayList;
    }
}
