package utils;

import java.sql.Connection;
import java.sql.SQLException;

public class PurchaseMySqlUtil extends BaseMySqlNormal {

    public boolean createPurchaseTableIfNotExist() {
        Connection connection = null;
        try {
            String query;
            connection = getConnection();
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        } finally {
            if (connection != null) {
                try {
                    connection.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                    return false;
                }
            }
        }
        return true;
    }
}
