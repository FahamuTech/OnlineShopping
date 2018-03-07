package dataFactory;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.HashMap;

public class User extends BaseDataClass {

    public User() {

    }

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
        try {
            String query = "SELECT * FROM users WHERE email=\'" + email + "\'";
            connection = dataSource.getConnection();
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query);
            return password.equals(resultSet.getString("password"));

        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }

}
