package utils;

public class Constants {

    public static final String DB_CATEGORIES = "categories";
    public static final String PRODUCTS_BY_CATEGORY = "which_product";
    public static final String PRODUCTS = "all_product";
    public static final String FEATURES_PRODUCT = "feature_product_object";
    public static final String ATTRIBUTE_USER_NAME_KEY = "ATTRIBUTE_USER_NAME_KEY";
    public static final String SESSION_USER_KEY = "SESSION_USER_KEY";
    public static final String CALLBACK_URL_KEY = "CALLBACK_URL_KEY";

    //register left campaign headers and description in signup page;
    public String head1 = "Marketing";
    public String head2 = "Full Support";
    public String head3 = "Cash Back";
    public String head1Description = "We've created the marketing campaign of the website. " +
            "It was a very interesting collaboration.";
    public String head2Description = "We've developed the website to reach you wherever you are";
    public String head3Description = "No money lose";

    public String webSiteName = "Online Shopping";
    public String webSiteDescription = "Website description goes here";
    public String termAndConditionUrl = "#"; //url to term and condition
    //change to your location this is a demo
    public String shopMap = "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4851.135123262741!2d105." +
            "86847248902144!3d58.25136049196456!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!" +
            "3m3!1m2!1s0x5cf6e6f5eed7e5eb%3A0xfec064728556bbad!2sTokma%2C+Irkutsk+Oblast%2C+" +
            "Russia%2C+666639!5e0!3m2!1sen!2sin!4v1470650971228";


    public Constants() {

    }

    public String getShopMap() {
        return shopMap;
    }

    public String getHead1() {
        return head1;
    }

    public String getHead2() {
        return head2;
    }

    public String getHead3() {
        return head3;
    }

    public String getHead1Description() {
        return head1Description;
    }

    public String getHead2Description() {
        return head2Description;
    }

    public String getHead3Description() {
        return head3Description;
    }

    public String getWebSiteName() {
        return webSiteName;
    }

    public String getWebSiteDescription() {
        return webSiteDescription;
    }

    public String getTermAndConditionUrl() {
        return termAndConditionUrl;
    }

    public void setTermAndConditionUrl(String termAndConditionUrl) {
        this.termAndConditionUrl = termAndConditionUrl;
    }

    public void setWebSiteName(String webSiteName) {
        this.webSiteName = webSiteName;
    }

    public void setWebSiteDescription(String websiteDescription) {
        this.webSiteDescription = websiteDescription;
    }

    public void setHead1(String head1) {
        this.head1 = head1;
    }

    public void setHead1Description(String head1Description) {
        this.head1Description = head1Description;
    }

    public void setHead2(String head2) {
        this.head2 = head2;
    }

    public void setHead2Description(String head2Description) {
        this.head2Description = head2Description;
    }

    public void setHead3(String head3) {
        this.head3 = head3;
    }

    public void setHead3Description(String head3Description) {
        this.head3Description = head3Description;
    }

    public void setShopMap(String shopMap) {
        this.shopMap = shopMap;
    }
}
