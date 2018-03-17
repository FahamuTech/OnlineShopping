package utils;

public class Log{

}


////public class Log {
////
////    private  BaseMySqlNormal baseDataClass=new BaseMySqlNormal();
////
////    public  <A extends Throwable>void record(A error){
////        Connection connection=null;
////        try {
////            String createTable="CREATE TABLE [IF NOT EXISTS] LOG.logs (" +
////                    "  id int(11) NOT NULL AUTO_INCREMENT, " +
////                    "  ldate date DEFAULT NULL, " +
////                    "  cause text, " +
////                    "  message text, " +
////                    "  PRIMARY KEY (id) " +
////                    ")";
////            String query="INSERT INTO LOG.logs(ldate,cause,message) " +
////                    " VALUES (curdate(), '"
////                    +error.getCause().toString()+"' ,'"+error.getMessage()+"')";
////            connection=baseDataClass.getConnection(true);
////            Statement statement=connection.createStatement();
////            statement.execute(createTable);
////            statement.execute(query);
////        }catch (SQLException e){
////            e.printStackTrace();
////        }finally {
////            if (connection!=null) {
////                try {
////                    connection.close();
////                } catch (SQLException e) {
////                    e.printStackTrace();
////                }
////            }
////        }
////
////        error.printStackTrace();
////    }
//}
