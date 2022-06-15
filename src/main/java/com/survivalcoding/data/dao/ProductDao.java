package com.survivalcoding.data.dao;

import java.util.List;

import com.survivalcoding.domain.model.Product;

// Data Access Object
// DB와 연결
public interface ProductDao {
	List<Product> getAll();
	
	void insert(Product product);

	void update(Product product);

	void delete(Product product);
}
