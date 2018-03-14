package utils;

public class Constants {
    public static final String DB_CATEGORIES ="categories";
    public static final String PRODUCTS_BY_CATEGORY ="which_product";
    public static final String ALL_PRODUCT ="all_product";
    public static final String FEATURES_PRODUCT="feature_product_object";
    public static final String ATTRIBUTE_USER_NAME_KEY ="ATTRIBUTE_USER_NAME_KEY";
    public static final String SESSION_USER_KEY ="SESSION_USER_KEY";
    public static final String CALLBACK_URL_KEY ="CALLBACK_URL_KEY";

    public String webSiteName="Online Shopping";
    public String webSiteDescription="Shop Fast with us";

    public String getWebSiteName() {
        return webSiteName;
    }

    public String getWebSiteDescription() {
        return webSiteDescription;
    }

    public void setWebSiteName(String webSiteName) {
        this.webSiteName = webSiteName;
    }

    public void setWebSiteDescription(String websiteDescription) {
        this.webSiteDescription = websiteDescription;
    }
}
