package dataFactory;

import com.mysql.jdbc.jdbc2.optional.MysqlDataSource;

import java.nio.file.Path;
import java.nio.file.Paths;
import java.sql.*;

public class BaseDataClass {

    private MysqlDataSource dataSource;

    public BaseDataClass() {
        dataSource = new MysqlDataSource();
        dataSource.setUser("root");
        dataSource.setPassword("joshua5715");
        dataSource.setServerName("127.0.0.1");
        dataSource.setDatabaseName("OnlineShopping");
    }

    public Connection getConnection() throws SQLException {
        return dataSource.getConnection();
    }

//    public Connection getConnection(boolean sqlite) {
//
//        String userDir = System.getProperty("user.home");
//        Path paths = Paths.get(userDir, "/OnlineShoppingLogs", "LOG.db");
//        String url = "jdbc:sqlite:" + userDir.;
//        Connection conn = null;
//        try {
//            conn = DriverManager.getConnection(url);
//        } catch (SQLException e) {
//            e.printStackTrace();
//        } finally {
//            if (conn != null) {
//                try {
//                    conn.close();
//                } catch (SQLException e) {
//                    e.printStackTrace();
//                }
//            }
//        }
//        return conn;
//    }


//    public <E extends Throwable> void record(E error) {
//        Connection connection = null;
//        try {
//            String createTable = "CREATE TABLE [IF NOT EXISTS] LOG.logs (" +
//                    "  id int(11) NOT NULL AUTO_INCREMENT, " +
//                    "  ldate date DEFAULT NULL, " +
//                    "  cause text, " +
//                    "  message text, " +
//                    "  PRIMARY KEY (id) " +
//                    ")";
//            String query = "INSERT INTO LOG.logs(ldate,cause,message) " +
//                    " VALUES (curdate(),'exception' ,'" + error.getMessage() + "')";
//            connection = getConnection(true);
//            Statement statement = connection.createStatement();
//            statement.execute(createTable);
//            statement.execute(query);
//        } catch (SQLException e) {
//            e.printStackTrace();
//        } finally {
//            if (connection != null) {
//                try {
//                    connection.close();
//                } catch (SQLException e) {
//                    e.printStackTrace();
//                }
//            }
//        }
//
//        error.printStackTrace();
//    }
}

