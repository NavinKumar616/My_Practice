package com.gl.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.gl.model.Product;

@Repository
public class ProductDao {
	
	ArrayList <Product> products = new ArrayList <Product>();
	
	public ProductDao()
	{
		Product product1 = new Product("P001","Television","Electronics",25000,100);
		Product product2 = new Product("P002","Refrigerator","Electronics",45000,150);
		Product product3 = new Product("P003","MixerGrinder","HomeApplicance",5000,180);
		
		
		products.add(product1);
		products.add(product2);
		products.add(product3);
		
	}
	
	public List <Product> getAllProducts()
	{
		return products;
	}
}
