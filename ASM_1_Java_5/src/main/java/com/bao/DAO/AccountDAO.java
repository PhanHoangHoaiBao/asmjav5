package com.bao.DAO;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bao.entities.Account;

public interface AccountDAO extends JpaRepository<Account, Integer>{

}
