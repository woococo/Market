package com.survivalcoding.data;

import java.util.Collections;
import java.util.List;
import com.survivalcoding.data.dao.ProductDao;
import com.survivalcoding.domain.model.Product;
import com.survivalcoding.domain.repository.ProductRepository;

public class ProductRepositoryDbImpl implements ProductRepository {
	private ProductDao dao;

	public ProductRepositoryDbImpl(ProductDao dao) {
		this.dao = dao;
	}

	@Override
	public List<Product> getAllProducts() {
		return dao.getAll();
	}

	@Override
	public Product getProductById(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void addProduct(Product product) {
		// TODO Auto-generated method stub

	}

}