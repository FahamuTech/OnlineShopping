package hibernateEntity;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "purchase_stock", schema = "OnlineShopping")
public class Purchase implements Serializable {
    @Id
    @GeneratedValue
    @Column(name = "id")
    private int id;

    @Column(name = "product_name")
    private String productName;

    @Column(name = "product_model")
    private String productModel;

    @Column(name = "purchase_cost")
    private float productPurchaseCost;

    @Embedded
    private Stock stock;

    public Purchase() {

    }

    public Purchase(String productName, String productModel, float productPurchaseCost, Stock stock) {
        this.productName = productName;
        this.productModel = productModel;
        this.productPurchaseCost = productPurchaseCost;
        this.stock = stock;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Stock getStock() {
        return stock;
    }

    public void setStock(Stock stock) {
        this.stock = stock;
    }

    public float getProductPurchaseCost() {
        return productPurchaseCost;
    }

    public void setProductPurchaseCost(float productPurchaseCost) {
        this.productPurchaseCost = productPurchaseCost;
    }

    public String getProductModel() {
        return productModel;
    }

    public void setProductModel(String productModel) {
        this.productModel = productModel;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

}
