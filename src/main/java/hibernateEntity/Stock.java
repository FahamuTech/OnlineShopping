package hibernateEntity;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class Stock {

    /**
     * Component class to include in purchase entity
     */
    @Column(name = "product_description")
    private String productDescription;
    @Column(name = "product_category")
    private String productCategory;
    @Column(name = "sell_cost")
    private float productSellCost;
    @Column(name = "product_quantity")
    private int productQuantity;
    @Column(name = "show_as_recommend")
    private int showAsRecommend;
    @Column(name = "show_as_feature")
    private int showAsFeature;
    @Column(name = "image_url")
    private String imgUrl;

    /**
     * a default constructor
     */
    public Stock() {

    }

    /**
     * Constructor with initialized values
     *
     * @param productDescription=description of the product purchased
     * @param productCategory=product        category
     * @param productSellCost=product        sell cost
     * @param productQuantity=quantity       of product in the store
     * @param showAsFeature=                 1 for show it as feature product at home or 0 not to
     * @param showAsRecommend=1              if you want it to appear as a recommended in product UI or 0 if not
     * @param imgUrl=string                  of url of where to find image
     */
    public Stock(String productDescription, String productCategory, String imgUrl, float productSellCost, int productQuantity, int showAsFeature, int showAsRecommend) {
        this.productDescription = productDescription;
        this.productCategory = productCategory;
        this.productSellCost = productSellCost;
        this.productQuantity = productQuantity;
        this.showAsFeature = showAsFeature;
        this.showAsRecommend = showAsRecommend;
        this.imgUrl = imgUrl;
    }

    public String getImgUrl() {
        return imgUrl;
    }

    public void setImgUrl(String imgUrl) {
        this.imgUrl = imgUrl;
    }

    public float getProductSellCost() {
        return productSellCost;
    }

    public void setProductSellCost(float productSellCost) {
        this.productSellCost = productSellCost;
    }

    public int getProductQuantity() {
        return productQuantity;
    }

    public void setProductQuantity(int productQuantity) {
        this.productQuantity = productQuantity;
    }

    public int getShowAsFeature() {
        return showAsFeature;
    }

    public void setShowAsFeature(int showAsFeature) {
        this.showAsFeature = showAsFeature;
    }

    public int getShowAsRecommend() {
        return showAsRecommend;
    }

    public void setShowAsRecommend(int showAsRecommend) {
        this.showAsRecommend = showAsRecommend;
    }

    public String getProductCategory() {
        return productCategory;
    }

    public void setProductCategory(String productCategory) {
        this.productCategory = productCategory;
    }

    public String getProductDescription() {
        return productDescription;
    }

    public void setProductDescription(String productDescription) {
        this.productDescription = productDescription;
    }

}
