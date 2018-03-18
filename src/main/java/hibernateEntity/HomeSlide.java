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

    public HomeSlide() {

    }

    public HomeSlide(String nameImage, String imageUrl) {
        this.nameImage = nameImage;
        this.imageUrl = imageUrl;
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

    public boolean equals(Object obj) {
        if (obj == null) return false;
        if (!this.getClass().equals(obj.getClass())) return false;

        HomeSlide obj2 = (HomeSlide) obj;
        if ((this.id == obj2.getId()) && (this.nameImage.equals(obj2.getNameImage())) && this.imageUrl == obj2.getImageUrl()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int tmp = 0;
        tmp = (id + nameImage + imageUrl).hashCode();
        return tmp;
    }
}
