package dataFactory;

import javax.xml.transform.Result;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;

public class HomePageDataFactory extends BaseDataClass {
    @Override
    public void encryptData(HashMap<String, Object> values) {

    }

    @Override
    public void decryptData(HashMap<String, Object> values) {

    }

    @Override
    public void insertData(HashMap<String, Object> values) {

    }

    @Override
    public boolean logIn(String email, String password, Connection connection) {
        return false;
    }

    /**
     * get path of the images stored in the website
     * @return List contain path as String
     */
    public ArrayList<String> getBannerImagePath(){
        Connection connection=null;
        ArrayList<String> path=new ArrayList<>();
        try {
            String query="SELECT path FROM image";
            connection = dataSource.getConnection();
            Statement statement = connection.createStatement();
            ResultSet resultSet=statement.executeQuery(query);
            while (resultSet.next()){
                path.add(resultSet.getString("path"));
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            if (connection!=null) {
                try {
                    connection.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
        return path;
    }
}
