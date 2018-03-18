package hibernateEntity;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Set;

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
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "web_property")
    private Set<Categories> categories;
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "web_property")
    private Set<HomeSlide> homeSlides;
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "web_property")
    private Set<OurTeam> ourTeams;
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "web_property")
    private Set<Recommended> recommendeds;

    public WebSiteProperty() {

    }

    public WebSiteProperty(String webSiteName, String webSiteDescription, String homePageTitle, Set<Categories> categories,
                           Set<HomeSlide> homeSlides, Set<OurTeam> ourTeams, Set<Recommended> recommendeds) {
        this.webSiteName = webSiteName;
        this.webSiteDescription = webSiteDescription;
        this.homePageTitle = homePageTitle;
        this.categories = categories;
        this.homeSlides = homeSlides;
        this.ourTeams = ourTeams;
        this.recommendeds = recommendeds;
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

    public Set<Categories> getCategories() {
        return categories;
    }

    public void setCategories(Set<Categories> categories) {
        this.categories = categories;
    }

    public Set<HomeSlide> getHomeSlides() {
        return homeSlides;
    }

    public void setHomeSlides(Set<HomeSlide> homeSlides) {
        this.homeSlides = homeSlides;
    }

    public Set<OurTeam> getOurTeams() {
        return ourTeams;
    }

    public void setOurTeams(Set<OurTeam> ourTeams) {
        this.ourTeams = ourTeams;
    }

    public String getHomePageTitle() {
        return homePageTitle;
    }

    public void setHomePageTitle(String homePageTitle) {
        this.homePageTitle = homePageTitle;
    }

    public Set<Recommended> getRecommendeds() {
        return recommendeds;
    }

    public void setRecommendeds(Set<Recommended> recommendeds) {
        this.recommendeds = recommendeds;
    }

}
