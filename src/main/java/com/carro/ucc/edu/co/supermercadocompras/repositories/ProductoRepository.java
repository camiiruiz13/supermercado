package com.carro.ucc.edu.co.supermercadocompras.repositories;

import com.carro.ucc.edu.co.supermercadocompras.model.entities.Producto;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ProductoRepository extends JpaRepository<Producto, Long> {

    @Query("select p from Producto p where p.nombre like %:term%")
    public List<Producto> findByNombre(@Param("term") String term);


}