package com.carro.ucc.edu.co.supermercadocompras.repositories;

import com.carro.ucc.edu.co.supermercadocompras.model.entities.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClienteRepository extends JpaRepository<Cliente, Long> {
}