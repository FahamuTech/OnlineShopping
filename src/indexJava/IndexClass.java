package indexJava;

import java.io.File;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Objects;

public class IndexClass {

    private int slideShowNumber;

    public String date(){
        return new Date().toString();
    }

    public void setSlideShowNumber(int slideShowNumber){
        this.slideShowNumber=slideShowNumber;
    }

    public int getSlideShowNumber() {
        return slideShowNumber;
    }

    public String getSlides() {
        String html=null;

        return html;
    }

    private ArrayList<File> getSlideImages(){
        URL resource = getClass().getResource("res/img/");
        File file = null;
        ArrayList<File> arrayList=null;
        try {
            file = new File(resource.toURI().getPath());
            arrayList = new ArrayList<>(Arrays.asList(Objects.requireNonNull(file.listFiles())));
        } catch (URISyntaxException | NullPointerException e) {
            e.printStackTrace();
        }
        return arrayList;
    }
}
