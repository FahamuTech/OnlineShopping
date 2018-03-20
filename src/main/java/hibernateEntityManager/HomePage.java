package hibernateEntityManager;

import hibernateEntity.*;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

import java.util.ArrayList;


public class HomePage extends HibernateUtil{

    private  ArrayList<Categories> categories = new ArrayList<>();
    private  ArrayList<HomeSlide> homeSlides = new ArrayList<>();
    private  ArrayList<OurTeam> ourTeams = new ArrayList<>();
    private  ArrayList<Recommended> recommendeds = new ArrayList<>();
    // private SessionFactory factory= HibernateUtil.getSessionFactory();



    //generated for test only
    public  WebSiteProperty main() {

        WebSiteProperty webSiteProperty = new WebSiteProperty();
        categories.add(new Categories("Electronics", "adjust", webSiteProperty));
        categories.add(new Categories("Real Estate", "adjust", webSiteProperty));
        categories.add(new Categories("Fashion", "adjust", webSiteProperty));
        categories.add(new Categories("Health", "adjust", webSiteProperty));
        categories.add(new Categories("Books and Movies", "adjust", webSiteProperty));
        categories.add(new Categories("Grocery", "adjust", webSiteProperty));
        categories.add(new Categories("Automotive", "adjust", webSiteProperty));
        categories.add(new Categories("Community", "adjust", webSiteProperty));
        categories.add(new Categories("Jobs", "adjust", webSiteProperty));
        categories.add(new Categories("Food", "adjust", webSiteProperty));

        homeSlides.add(new HomeSlide("image1", "/assets/img/kit/5.png", webSiteProperty));
        homeSlides.add(new HomeSlide("image2", "/assets/img/kit/3.png", webSiteProperty));
        homeSlides.add(new HomeSlide("image3", "/assets/img/kit/8.png", webSiteProperty));

        ourTeams.add(new OurTeam("Member One", "Marketing", "the sky has no limit",
                "facebook url ", "/asset/img/kit/faces/pic1.jpg",webSiteProperty));
        ourTeams.add(new OurTeam("Member 2", "CEO", "the sky has no limit",
                "facebook url ","/assets/img/kit/faces/pic2/jpg", webSiteProperty));
        ourTeams.add(new OurTeam("Member 3", "Manager", "the sky has no limit",
                "facebook url ","/assets/img/kit/faces/pic3.jpg", webSiteProperty));
        ourTeams.add(new OurTeam("Member 4", "Manager 2", "the sky has no limit",
                "facebook url ","/assets/img/kit/faces/pic4.jpg", webSiteProperty));


        recommendeds.add(new Recommended("Subwoffer", "With bluetooth capability",
                "seapiano 567", 150000, "/assets/img/kit/subwoffer.png",webSiteProperty));
        recommendeds.add(new Recommended("brouse", "product description",
                "from korea", 20000,"/assets/img/kit/pro/product1.jpg", webSiteProperty));
        recommendeds.add(new Recommended("product", "product description",
                "some model", 5500, "/assets/img/kit/pro/product2.jpg",webSiteProperty));
        recommendeds.add(new Recommended("Car battery", "some description",
                "liquid", 350000, "/assets/img/kit/bettry.png",webSiteProperty));
        recommendeds.add(new Recommended("helment", "product description",
                "from korea", 20000,"/assets/img/kit/pro/helment.jpg", webSiteProperty));
        recommendeds.add(new Recommended("preston", "product description",
                "some model", 5500, "/assets/img/kit/pro/preston.jpg",webSiteProperty));

        recommendeds.add(new Recommended("Fridge", "some description",
                "liquid", 350000, "/assets/img/kit/fridge.png",webSiteProperty));
        recommendeds.add(new Recommended("camera", "product description",
                "from korea", 29000,"/assets/img/kit/pro/camera.jpg", webSiteProperty));
        recommendeds.add(new Recommended("Tire", "product description",
                "some model", 5500, "/assets/img/kit/pro/tire.jpg",webSiteProperty));
        recommendeds.add(new Recommended("Product", "some description",
                "liquid", 350000f, "/assets/img/kit/h5.png",webSiteProperty));
        recommendeds.add(new Recommended("Shaver", "product description",
                "from korea", 20000,"/assets/img/kit/pro/shaver.jpg", webSiteProperty));
        recommendeds.add(new Recommended("Smart", "product description",
                "some model", 5500, "/assets/img/kit/pro/smart.jpg",webSiteProperty));



        addWebSiteProperty(webSiteProperty, "Joshua",
                "my website description", "Home title",
                categories, homeSlides, recommendeds, ourTeams);
        return webSiteProperty;
    }

    public Integer addWebSiteProperty(WebSiteProperty webSiteProperty, String webSiteName,
                                      String webSiteDescription,
                                      String homeTitle,
                                      ArrayList<Categories> categories,
                                      ArrayList<HomeSlide> homeSlides,
                                      ArrayList<Recommended> recommends,
                                      ArrayList<OurTeam> ourTeams) {
        Session session = getSessionFactory().openSession();
        Transaction transaction = null;
        Integer save = null;

        try {
            transaction = session.beginTransaction();

            webSiteProperty.setWebSiteName(webSiteName);
            webSiteProperty.setWebSiteDescription(webSiteDescription);
            webSiteProperty.setHomeSlides(homeSlides);
            webSiteProperty.setOurTeams(ourTeams);
            webSiteProperty.setRecommends(recommends);
            webSiteProperty.setHomePageTitle(homeTitle);
            webSiteProperty.setCategories(categories);

            save = (Integer) session.save(webSiteProperty);
            transaction.commit();

        } catch (HibernateException e) {
            if (transaction != null) transaction.rollback();
            e.printStackTrace();
        } finally {
            session.close();
            //HibernateUtil.shutdown();
        }
        return save;
    }



}
