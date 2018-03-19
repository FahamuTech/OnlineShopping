package hibernateEntity;

import javax.persistence.*;
import java.io.Serializable;


@Entity
@Table(name = "home_slide", schema = "OnlineShopping")
public class HomeSlide implements Serializable {

    @Id
    @GeneratedValue
    @Column(name = "id")
    private int id;
    @Column(name = "name")
    private String nameImage;
    @Column(name = "image_url")
    private String imageUrl;
    @ManyToOne
    @JoinColumn(name = "web_id", nullable = false)
    private WebSiteProperty webSiteProperty;


    public HomeSlide() {

    }

    public HomeSlide(String nameImage, String imageUrl, WebSiteProperty webSiteProperty) {
        this.nameImage = nameImage;
        this.imageUrl = imageUrl;
        this.webSiteProperty = webSiteProperty;
    }

    public WebSiteProperty getWebSiteProperty() {
        return webSiteProperty;
    }

    public void setWebSiteProperty(WebSiteProperty webSiteProperty) {
        this.webSiteProperty = webSiteProperty;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getImageUrl() {
        return imageUrl;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    public String getNameImage() {
        return nameImage;
    }

    public void setNameImage(String nameImage) {
        this.nameImage = nameImage;
    }

}
