package hibernateEntity;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "category", schema = "OnlineShopping")
public class Categories implements Serializable {
    @Id
    @GeneratedValue
    @Column(name = "id")
    private int id;
    @Column(name = "name")
    private String categoryName;
    @Column(name = "icon") //this is material design icon name
    private String iconName;
    @ManyToOne
    @JoinColumn(name = "web_id", nullable = false)
    private WebSiteProperty webSiteProperty;

    public Categories() {

    }

    public Categories(String categoryName, String iconName, WebSiteProperty webSiteProperty) {
        this.categoryName = categoryName;
        this.iconName = iconName;
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

    public String getCategoryName() {
        return categoryName;
    }

    public void setCategoryName(String categoryName) {
        this.categoryName = categoryName;
    }

    public String getIconName() {
        return iconName;
    }

    public void setIconName(String iconName) {
        this.iconName = iconName;
    }

}
