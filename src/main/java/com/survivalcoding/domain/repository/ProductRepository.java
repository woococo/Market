package com.survivalcoding.domain.repository;

import java.util.List;
import com.survivalcoding.data.ProductRepositoryImpl;
import com.survivalcoding.domain.model.Product;

public interface ProductRepository {

	public static ProductRepository getInstance() {
		return ProductRepositoryImpl.getInstance();

	}

	public List<Product> getAllProducts();

	public Product getProductById(String id);

	public void addProduct(Product product);
}
