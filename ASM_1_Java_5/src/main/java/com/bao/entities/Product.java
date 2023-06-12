package com.bao.entities;

import java.io.Serializable;
import java.util.List;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.NamedQuery;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Data;

@Data
@Entity
@Table(name = "Productclothes")

public class Product implements Serializable {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int id_clothes;
	String nameclothes;
	@ManyToOne
	@JoinColumn(name = "Id_typeclothes")
	Category category;
	@OneToMany(mappedBy = "product")
	List<OrderDetail> orderdetail;
	int discount;
	int quantity;
	float price;
	String description;
	@OneToMany(mappedBy = "product")
	List<ProductImage> productimage;
}
