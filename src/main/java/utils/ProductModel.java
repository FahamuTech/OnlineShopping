package utils;

import javafx.beans.property.SimpleFloatProperty;
import javafx.beans.property.SimpleIntegerProperty;
import javafx.beans.property.SimpleStringProperty;

public class  ProductModel {

    public static class ProductByCategory{
        public SimpleIntegerProperty id;
        public SimpleStringProperty product;
        public SimpleStringProperty model;
        public SimpleStringProperty image;
        public SimpleFloatProperty sell;
        public SimpleStringProperty category;

        public ProductByCategory(int id,String product,String model, String image,String category, float sell){
            this.id=new SimpleIntegerProperty(id);
            this.product=new SimpleStringProperty(product);
            this.model=new SimpleStringProperty(model);
            this.image=new SimpleStringProperty(image);
            this.sell=new SimpleFloatProperty(sell);
            this.category=new SimpleStringProperty(category);
        }

        public void setCategory(String category) {
            this.category.set(category);
        }

        public void setId(int id) {
            this.id.set(id);
        }

        public void setProduct(String product) {
            this.product.set(product);
        }

        public void setImage(String image) {
            this.image.set(image);
        }

        public void setSell(float sell) {
            this.sell.set(sell);
        }

        public void setModel(String model) {
            this.model.set(model);
        }

        public int getId() {
            return id.get();
        }

        public float getSell() {
            return sell.get();
        }

        public String getImage() {
            return image.get();
        }

        public String getModel() {
            return model.get();
        }

        public String getProduct() {
            return product.get();
        }

        public String getCategory() {
            return category.get();
        }
    }

    public static class AllProducts{

        public SimpleIntegerProperty id;
        public SimpleStringProperty product;
        public SimpleStringProperty model;
        public SimpleStringProperty image;
        public SimpleStringProperty category;
        public SimpleFloatProperty sell;

        public AllProducts(int id,String product,String model,String image,String category,float sell){
            this.id=new SimpleIntegerProperty(id);
            this.product=new SimpleStringProperty(product);
            this.model=new SimpleStringProperty(model);
            this.image=new SimpleStringProperty(image);
            this.category=new SimpleStringProperty(category);
            this.sell=new SimpleFloatProperty(sell);
        }

        public String getProduct() {
            return product.get();
        }

        public String getModel() {
            return model.get();
        }

        public int getId() {
            return id.get();
        }

        public String getCategory() {
            return category.get();
        }

        public String getImage() {
            return image.get();
        }

        public float getSell() {
            return sell.get();
        }

        public void setModel(String model) {
            this.model.set(model);
        }

        public void setProduct(String product) {
            this.product.set(product);
        }

        public void setId(int id) {
            this.id.set(id);
        }

        public void setCategory(String category) {
            this.category.set(category);
        }

        public void setSell(float sell) {
            this.sell.set(sell);
        }

        public void setImage(String image) {
            this.image.set(image);
        }

    }

}
