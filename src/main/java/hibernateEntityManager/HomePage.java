package hibernateEntityManager;

import hibernateEntity.*;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import utils.HibernateUtil;

import java.util.ArrayList;


public class HomePage {

    private static HomePage homePage = new HomePage();
    private static ArrayList<Categories> categories = new ArrayList<>();
    private static ArrayList<HomeSlide> homeSlides = new ArrayList<>();
    private static ArrayList<OurTeam> ourTeams = new ArrayList<>();
    private static ArrayList<Recommended> recommendeds = new ArrayList<>();
    private SessionFactory factory = HibernateUtil.getSessionFactory();
    // private SessionFactory factory= HibernateUtil.getSessionFactory();

    public static Integer main() {

        WebSiteProperty webSiteProperty = new WebSiteProperty();
        categories.add(new Categories("Electronic", "face", webSiteProperty));
        categories.add(new Categories("Home", "face", webSiteProperty));
        homeSlides.add(new HomeSlide("image1", "/home/img/5.png", webSiteProperty));
        homeSlides.add(new HomeSlide("image2", "/home/img/25.png", webSiteProperty));
        homeSlides.add(new HomeSlide("image3", "/home/img/51.png", webSiteProperty));
        ourTeams.add(new OurTeam("joshua", "CEO", "the sky has no limit",
                "facebook url ", webSiteProperty));
        ourTeams.add(new OurTeam("olive", "CEO", "the sky has no limit",
                "facebook url ", webSiteProperty));
        ourTeams.add(new OurTeam("mshana", "CEO", "the sky has no limit",
                "facebook url ", webSiteProperty));
        recommendeds.add(new Recommended("iphone", "product description",
                "iphone 6", 150000, webSiteProperty));
        recommendeds.add(new Recommended("iphoneold", "product description",
                "iphone 6+", 150000, webSiteProperty));
        recommendeds.add(new Recommended("samsung", "product description",
                "galaxy", 150000, webSiteProperty));


        Integer integer = homePage.addWebSiteProperty(webSiteProperty, "Joshua",
                "my website description", "Home title",
                categories, homeSlides, recommendeds, ourTeams);
        if (integer != null) return integer;
        else return 0;
    }

    public Integer addWebSiteProperty(WebSiteProperty webSiteProperty, String webSiteName,
                                      String webSiteDescription,
                                      String homeTitle,
                                      ArrayList<Categories> categories,
                                      ArrayList<HomeSlide> homeSlides,
                                      ArrayList<Recommended> recommends,
                                      ArrayList<OurTeam> ourTeams) {
        Session session = factory.openSession();
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
            HibernateUtil.shutdown();
        }
        return save;
    }

}
