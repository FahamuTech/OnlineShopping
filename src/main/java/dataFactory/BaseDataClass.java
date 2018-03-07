package dataFactory;

import com.mysql.jdbc.jdbc2.optional.MysqlDataSource;

import java.sql.Connection;
import java.util.HashMap;

public abstract class BaseDataClass {

    MysqlDataSource dataSource;

    BaseDataClass(){
        dataSource=new MysqlDataSource();
        dataSource.setUser("root");
        dataSource.setPassword("joshua5715");
        dataSource.setServerName("127.0.0.1");
        dataSource.setDatabaseName("OnlineShopping");
    }
    public abstract void encryptData(HashMap<String,Object> values);
    public abstract void decryptData(HashMap<String,Object> values);
    public abstract void insertData(HashMap<String,Object> values);
    public abstract boolean logIn(String email,String password, Connection connection);

}
