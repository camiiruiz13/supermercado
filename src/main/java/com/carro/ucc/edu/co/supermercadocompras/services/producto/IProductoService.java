package com.carro.ucc.edu.co.supermercadocompras.services.producto;

import com.carro.ucc.edu.co.supermercadocompras.model.entities.Producto;

import java.util.List;

public interface IProductoService {

    List<Producto> findByNombre(String term);

    Producto findProductoById(Long id);
}
