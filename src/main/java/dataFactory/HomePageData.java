package dataFactory;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class HomePageData extends BaseDataClass{

    public  ArrayList<String> getCategories(){
        Connection connection=null;
        String query="SELECT * FROM categories";
        ArrayList<String> categories=null;
        try {
            connection=getConnection();
            Statement statement=connection.createStatement();
            ResultSet resultSet=statement.executeQuery(query);
            categories=new ArrayList<>();
            while (resultSet.next()){
                categories.add(resultSet.getString("name"));
            }
        }catch (SQLException e){
            System.out.println(e.getMessage());
        }finally {
            if (connection!=null){
                try {
                    connection.close();
                } catch (SQLException e1) {
                    e1.printStackTrace();
                }
            }
        }
        return categories;
    }
}
