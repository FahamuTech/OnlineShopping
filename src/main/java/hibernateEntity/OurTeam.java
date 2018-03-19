package hibernateEntity;

import javax.persistence.*;
import java.io.Serializable;


@Entity
@Table(name = "our_team", schema = "OnlineShopping")
public class OurTeam implements Serializable {
    @Id
    @GeneratedValue
    @Column(name = "id")
    private int id;
    @Column(name = "name")
    private String personName;
    @Column(name = "position")
    private String positionOfPerson;
    @Column(name = "about")
    private String aboutPerson;
    @Column(name = "facebook")
    private String facebookUrl;
    @ManyToOne
    @JoinColumn(name = "web_id", nullable = false)
    private WebSiteProperty webSiteProperty;

    public OurTeam() {

    }

    public OurTeam(String personName, String positionOfPerson, String aboutPerson, String facebookUrl, WebSiteProperty webSiteProperty) {
        this.personName = personName;
        this.positionOfPerson = positionOfPerson;
        this.aboutPerson = aboutPerson;
        this.facebookUrl = facebookUrl;
        this.webSiteProperty = webSiteProperty;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public WebSiteProperty getWebSiteProperty() {
        return webSiteProperty;
    }

    public void setWebSiteProperty(WebSiteProperty webSiteProperty) {
        this.webSiteProperty = webSiteProperty;
    }

    public String getAboutPerson() {
        return aboutPerson;
    }

    public void setAboutPerson(String aboutPerson) {
        this.aboutPerson = aboutPerson;
    }

    public String getFacebookUrl() {
        return facebookUrl;
    }

    public void setFacebookUrl(String facebookUrl) {
        this.facebookUrl = facebookUrl;
    }

    public String getPersonName() {
        return personName;
    }

    public void setPersonName(String personName) {
        this.personName = personName;
    }

    public String getPositionOfPerson() {
        return positionOfPerson;
    }

    public void setPositionOfPerson(String positionOfPerson) {
        this.positionOfPerson = positionOfPerson;
    }

}


