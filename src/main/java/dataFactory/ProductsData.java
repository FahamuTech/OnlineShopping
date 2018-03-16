package dataFactory;

import utils.ProductModel;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class ProductsData extends BaseDataClass {

    //private ProductModel productModel=new ProductModel();
    public ArrayList<ProductModel.ProductByCategory> getProductsByCategory(String category) {
        Connection connection = null;
        ArrayList<ProductModel.ProductByCategory> products = null;
        if (category != null) {
            try {
                products = new ArrayList<>();
                String query = "SELECT id,product,model,image,sell FROM stock WHERE category=\'" + category + "\' AND quantity>0";
                connection = getConnection();
                Statement statement = connection.createStatement();
                ResultSet resultSet = statement.executeQuery(query);
                while (resultSet.next()) {
                    products.add(new ProductModel.ProductByCategory(
                            resultSet.getInt("id"),
                            resultSet.getString("product"),
                            resultSet.getString("model"),
                            resultSet.getString("image"),
                            null,
                            resultSet.getFloat("sell")
                    ));
                }
            } catch (SQLException e) {
                e.printStackTrace();
                return null;
            } finally {
                if (connection != null) {
                    try {
                        connection.close();
                    } catch (SQLException e) {
                        e.printStackTrace();
                    }
                }
            }
        }

        return products;
    }

    public ArrayList<ProductModel.ProductByCategory> getFeatureProducts(int feature) {
        Connection connection = null;
        ArrayList<ProductModel.ProductByCategory> products = null;
        try {
            products = new ArrayList<>();
            String query = "SELECT id,product,model,image,sell,category FROM stock WHERE feature=" + feature + " AND quantity>0";
            connection = getConnection();
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query);
            while (resultSet.next()) {
                products.add(new ProductModel.ProductByCategory(
                        resultSet.getInt("id"),
                        resultSet.getString("product"),
                        resultSet.getString("model"),
                        resultSet.getString("image"),
                        resultSet.getString("category"),
                        resultSet.getFloat("sell")
                ));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            if (connection != null) {
                try {
                    connection.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }

        return products;
    }

    public ArrayList<ProductModel.AllProducts> getAllProducts() {
        Connection connection = null;
        ArrayList<ProductModel.AllProducts> allProducts = null;
        try {
            allProducts = new ArrayList<>();
            String query = "SELECT * FROM stock ";
            connection = getConnection();
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query);
            while (resultSet.next()) {
                allProducts.add(new ProductModel.AllProducts(
                        resultSet.getInt("id"),
                        resultSet.getString("product"),
                        resultSet.getString("model"),
                        resultSet.getString("image"),
                        resultSet.getString("category"),
                        resultSet.getFloat("sell")
                ));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            if (connection != null) {
                try {
                    connection.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }

        return allProducts;
    }

}
