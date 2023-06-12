package com.bao.entities;

import java.io.Serializable;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.Data;

@Data
@Entity
@Table(name = "Order_details")
public class OrderDetail implements Serializable{
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	Integer id_orders_details;
	@ManyToOne@JoinColumn(name = "id_clothes")
	Product product;
	@ManyToOne@JoinColumn(name = "id_order")
	Order order;
	float price;
	Integer quantity;
}
