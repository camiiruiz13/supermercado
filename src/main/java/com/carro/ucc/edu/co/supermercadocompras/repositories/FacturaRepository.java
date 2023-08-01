package com.carro.ucc.edu.co.supermercadocompras.repositories;

import com.carro.ucc.edu.co.supermercadocompras.model.entities.Factura;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FacturaRepository extends JpaRepository<Factura, Long> {
}