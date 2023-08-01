package com.carro.ucc.edu.co.supermercadocompras.services.producto;

import com.carro.ucc.edu.co.supermercadocompras.model.entities.Producto;
import com.carro.ucc.edu.co.supermercadocompras.repositories.ProductoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class ProductoServiceImplService implements IProductoService {

    @Autowired
    private ProductoRepository productoRepository;

    @Override
    @Transactional(readOnly = true)
    public List<Producto> findByNombre(String term) {
        return productoRepository.findByNombre(term);
    }

    @Override
    @Transactional(readOnly=true)
    public Producto findProductoById(Long id) {
        // TODO Auto-generated method stub
        return productoRepository.findById(id).orElse(null);
    }
}
