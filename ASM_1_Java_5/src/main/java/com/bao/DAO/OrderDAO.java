package com.bao.DAO;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bao.entities.Order;

public interface OrderDAO extends JpaRepository<Order, Integer>{

}
