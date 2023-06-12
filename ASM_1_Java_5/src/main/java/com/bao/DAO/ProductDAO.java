package com.bao.DAO;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.bao.entities.Product;

public interface ProductDAO extends JpaRepository<Product, Integer> {
	@Query("Select p from Product p where p.category.id_typeclothes = ?1")
	List<Product> findProductByIDTypeClothes(int id);
	
	
	@Query("select p from Product p where p.discount between ?1 and ?2")
	List<Product> findBydiscount(int start,int end);
}
