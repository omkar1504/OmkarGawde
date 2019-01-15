package com.ebeautystore.service;

import com.ebeautystore.model.Product;

import java.util.List;

public interface ProductService {

    List<Product> getProductList();

    Product getProductById(String id);

    void addProduct(Product product);

    void editProduct(Product product);

    void  deleteProduct(Product product);
}
