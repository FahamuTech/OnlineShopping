package utils;

public class Constants {
    public static final String DB_CATEGORIES = "categories";
    public static final String PRODUCTS_BY_CATEGORY = "which_product";
    public static final String ALL_PRODUCT = "all_product";
    public static final String FEATURES_PRODUCT = "feature_product_object";
    public static final String ATTRIBUTE_USER_NAME_KEY = "ATTRIBUTE_USER_NAME_KEY";
    public static final String SESSION_USER_KEY = "SESSION_USER_KEY";
    public static final String CALLBACK_URL_KEY = "CALLBACK_URL_KEY";

    //register left campaign headers and description;
    public String head1 = "Marketing";
    public String head2 = "Full Support";
    public String head3 = "Cash Back";
    public String head1Description = "We've created the marketing campaign of the website. " +
            "It was a very interesting collaboration.";
    public String head2Description = "We've developed the website to reach you wherever you are";
    public String head3Description = "No money lose";

    public String webSiteName = "Online Shopping";
    public String webSiteDescription = "Shop Fast with us";
    public String termAndConditionUrl = "#"; //url to term and condition


    public Constants(){

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


}
