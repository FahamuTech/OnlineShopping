package homepage;

import dataFactory.HomePageDataFactory;

import javax.annotation.Resource;
import java.util.ArrayList;

public class Main {

    public String webSiteName="Online Shopping";
    public String webSiteDescription="Your Store, Your Place";

    public Main(){

    }


    public String getWebSiteName() {
        return webSiteName;
    }

    public String getWebSiteDescription() {
        return webSiteDescription;
    }

    public void setWebSiteName(String webSiteName) {
        this.webSiteName = webSiteName;
    }

    public void setWebSiteDescription(String webSiteDescription) {
        this.webSiteDescription = webSiteDescription;
    }

    @Resource
    private
    HomePageDataFactory homePageDataFactory=new HomePageDataFactory();
    public ArrayList<String> getBannerImages(){
        return homePageDataFactory.getBannerImagePath();

    }

}
