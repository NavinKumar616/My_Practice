package com.gl.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.gl.model.Product;
import com.gl.service.ProductService;

@Controller
@RequestMapping("/products")
public class ProductController {
	@Autowired
	ProductService productService;
	@RequestMapping("/List")
	public String getProducts(Model model) {
		List <Product> products = productService.getAllproductsSvc();
		model.addAttribute("products", products);
		return "productsPage";
	}

}
