package com.bao.entities;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;
import lombok.Data;

@Data
@Entity
@Table(name = "Order")
public class Order implements Serializable {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	Integer id_order;
	@ManyToOne@JoinColumn(name = "id_account")
	Account account;
	@Temporal(TemporalType.DATE)
	Date date_order = new Date();
	String address;
	String phonenumber_order;
	String note_order;
	Boolean status;
	@OneToMany(mappedBy = "order")
	List<OrderDetail> orderdetail;
//	many la join
//	/*one la map*/
}
