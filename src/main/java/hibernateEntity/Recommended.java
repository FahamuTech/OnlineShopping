package hibernateEntity;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "recommended", schema = "OnlineShopping")
public class Recommended implements Serializable {
    @Id
    @GeneratedValue
    @Column(name = "id")
    private int id;
    @Column(name = "product_name")
    private String productName;
    @Column(name = "product_description")
    private String productDescription;
    @Column(name = "product_model")
    private String productModel;
    @Column(name = "product_price")
    private float productPrice;
    @Column(name = "image")
    private String imageUrl;
    @ManyToOne
    @JoinColumn(name = "web_id", nullable = false)
    private WebSiteProperty webSiteProperty;

    public Recommended() {

    }

    public Recommended(String productName, String productDescription, String productModel,
                       float productPrice,
                       String imageUrl,
                       WebSiteProperty webSiteProperty) {
        this.productName = productName;
        this.productDescription = productDescription;
        this.productModel = productModel;
        this.webSiteProperty = webSiteProperty;
        this.imageUrl=imageUrl;
        this.productPrice=productPrice;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    public String getImageUrl() {
        return imageUrl;
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

    public String getProductDescription() {
        return productDescription;
    }

    public void setProductDescription(String productDescription) {
        this.productDescription = productDescription;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductModel() {
        return productModel;
    }

    public void setProductModel(String productModel) {
        this.productModel = productModel;
    }

    public float getProductPrice() {
        return productPrice;
    }

    public void setProductPrice(float productPrice) {
        this.productPrice = productPrice;
    }
}
