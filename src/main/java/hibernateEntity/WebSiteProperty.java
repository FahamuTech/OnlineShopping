package hibernateEntity;

import javax.persistence.*;
import java.io.Serializable;
import java.util.List;

@Entity
@Table(name = "web_property", schema = "OnlineShopping")
public class WebSiteProperty implements Serializable {
    @Id
    @GeneratedValue
    @Column(name = "web_id")
    private int webSiteId;
    @Column(name = "website_name")
    private String webSiteName;
    @Column(name = "website_description")
    private String webSiteDescription;
    @Column(name = "home_title")
    private String homePageTitle;
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "webSiteProperty", cascade = {CascadeType.ALL})
    private List<Categories> categories;
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "webSiteProperty", cascade = {CascadeType.ALL})
    private List<HomeSlide> homeSlides;
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "webSiteProperty", cascade = {CascadeType.ALL})
    private List<OurTeam> ourTeams;
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "webSiteProperty", cascade = {CascadeType.ALL})
    private List<Recommended> recommends;

    public WebSiteProperty() {

    }

    public WebSiteProperty(String webSiteName, String webSiteDescription, String homePageTitle) {
        this.webSiteName = webSiteName;
        this.webSiteDescription = webSiteDescription;
        this.homePageTitle = homePageTitle;
    }

    public int getWebSiteId() {
        return webSiteId;
    }

    public void setWebSiteId(int webSiteId) {
        this.webSiteId = webSiteId;
    }

    public String getWebSiteDescription() {
        return webSiteDescription;
    }

    public void setWebSiteDescription(String webSiteDescription) {
        this.webSiteDescription = webSiteDescription;
    }

    public String getWebSiteName() {
        return webSiteName;
    }

    public void setWebSiteName(String webSiteName) {
        this.webSiteName = webSiteName;
    }

    public List<Categories> getCategories() {
        return categories;
    }

    public void setCategories(List<Categories> categories) {
        this.categories = categories;
    }

    public List<HomeSlide> getHomeSlides() {
        return homeSlides;
    }

    public void setHomeSlides(List<HomeSlide> homeSlides) {
        this.homeSlides = homeSlides;
    }

    public List<OurTeam> getOurTeams() {
        return ourTeams;
    }

    public void setOurTeams(List<OurTeam> ourTeams) {
        this.ourTeams = ourTeams;
    }

    public String getHomePageTitle() {
        return homePageTitle;
    }

    public void setHomePageTitle(String homePageTitle) {
        this.homePageTitle = homePageTitle;
    }

    public List<Recommended> getRecommends() {
        return recommends;
    }

    public void setRecommends(List<Recommended> recommends) {
        this.recommends = recommends;
    }

}
