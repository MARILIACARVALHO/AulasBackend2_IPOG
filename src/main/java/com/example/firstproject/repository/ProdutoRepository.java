package com.example.firstproject.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.firstproject.model.Produto;

public interface ProdutoRepository extends JpaRepository<Produto, String> {
    

}
