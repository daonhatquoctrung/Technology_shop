/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package data.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import data.dao.ProductDao;
import data.driver.MySQLDriver;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Product;

/**
 *
 * @author lab
 */
public class ProductImpl implements ProductDao{
    Connection con = MySQLDriver.getConnection();
    @Override
    public List<Product> findAll(){
        List<Product> listProduct = new ArrayList<>();
        String sql = "select * from products";
        try {
            PreparedStatement sttm = con.prepareStatement(sql);
            ResultSet rs = sttm.executeQuery();
            while (rs.next()){
                int id = rs.getInt("id");
                String name = rs.getString("name");
                String image = rs.getString("image");
                double price = rs.getDouble("price");
                int quantity = rs.getInt("quantity");
                boolean status = rs.getBoolean("status");
                int id_category = rs.getInt("id_category");
                Product product = new Product(id, name, image, price, quantity, status, id_category);
                listProduct.add(product);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ProductImpl.class.getName()).log(Level.SEVERE, null, ex);
        }
        return listProduct;
    }
    @Override
    public boolean insert(Product product){
        
        return false;
        
    }
    @Override
    public boolean update(Product product){
        
        return false;
        
    }
    @Override
    public boolean delete(int id){
        
        return false;
        
    }
    @Override
    public Product find(int id){
        
        return null;
        
    }
}
