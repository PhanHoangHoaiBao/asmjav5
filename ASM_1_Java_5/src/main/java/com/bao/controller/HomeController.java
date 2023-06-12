package com.bao.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bao.DAO.AccountDAO;
import com.bao.DAO.CategoryDAO;
import com.bao.DAO.ProductDAO;
import com.bao.entities.Account;
import com.bao.entities.Category;
import com.bao.entities.Product;

@Controller
@RequestMapping("asm")
public class HomeController {
	@Autowired
	ProductDAO product;
	@Autowired
	CategoryDAO category;

	@RequestMapping("home")
	public String index() {
		return "productDetail";
	}

	@GetMapping("save")
	public String test(Model model, @RequestParam("input") String name) {
		int id = category.findCategoryByTypeClothes(name);
		System.out.println(id);
		List<Product> listProduct = product.findProductByIDTypeClothes(id);
		model.addAttribute("productList", listProduct);
		return "test";
	}

	@GetMapping("findProductByDiscount20-40")
	public String discount(Model model) {
		List<Product> list = product.findBydiscount(20, 40);
		model.addAttribute("productList", list);
		return "Product";
	}
	
	@GetMapping("findProductByDiscount40-60")
	public String discount2(Model model) {
		List<Product> list = product.findBydiscount(40, 60);
		model.addAttribute("productList", list);
		return "Product";
	}

}
