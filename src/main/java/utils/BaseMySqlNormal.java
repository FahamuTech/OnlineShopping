package utils;

import com.mysql.jdbc.jdbc2.optional.MysqlDataSource;

import java.sql.Connection;
import java.sql.SQLException;

public class BaseMySqlNormal {

    private MysqlDataSource dataSource;

    public BaseMySqlNormal() {
        dataSource = new MysqlDataSource();
        dataSource.setUser("root");
        dataSource.setPassword("joshua5715");
        dataSource.setServerName("127.0.0.1");
        dataSource.setDatabaseName("OnlineShopping");
    }

    public Connection getConnection() throws SQLException {
        return dataSource.getConnection();
    }
}

