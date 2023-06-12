package com.bao.DAO;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.bao.entities.Category;

public interface CategoryDAO extends JpaRepository<Category, Integer> {
	@Query("select c.id_typeclothes from Category c where c.typeclothes like %?1%")
	int findCategoryByTypeClothes(String typeClothes);
}
