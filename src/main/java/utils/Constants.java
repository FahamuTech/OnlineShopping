package utils;

public class Constants {
    public static final String DB_CATEGORIES ="categories";
    public static final String ATTRIBUTE_USER_NAME_KEY ="ATTRIBUTE_USER_NAME_KEY";
    public static final String SESSION_USER_KEY ="SESSION_USER_KEY";
    public static final String CALLBACK_URL_KEY ="CALLBACK_URL_KEY";

    public String webSiteName="Online Shopping";
    public String websiteDescription="Shop Fast with us";

    public String getWebSiteName() {
        return webSiteName;
    }

    public String getWebsiteDescription() {
        return websiteDescription;
    }

    public void setWebSiteName(String webSiteName) {
        this.webSiteName = webSiteName;
    }

    public void setWebsiteDescription(String websiteDescription) {
        this.websiteDescription = websiteDescription;
    }
}
