package indexJava;

import dataFactory.HomePageDataFactory;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.Arrays;

public class Main {

    private String webSiteName;
    private String webSiteDescription;


    @Resource
    private
    HomePageDataFactory homePageDataFactory=new HomePageDataFactory();
    public ArrayList<String> getBannerImages(){
        return homePageDataFactory.getBannerImagePath();

    }

}
