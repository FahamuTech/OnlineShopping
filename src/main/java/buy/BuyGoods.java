package buy;


import javax.servlet.jsp.JspWriter;
import java.io.IOException;

public class BuyGoods {

    public void getSomething(JspWriter jspWriter, String s){
        try {
            jspWriter.println(s);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

}
