package com.bao.DAO;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bao.entities.OrderDetail;

public interface OrderDetaiDAO extends JpaRepository<OrderDetail, Integer>{

}
