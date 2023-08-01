package com.carro.ucc.edu.co.supermercadocompras.services.cliente;

import com.carro.ucc.edu.co.supermercadocompras.model.entities.Cliente;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface IClienteService {

    List<Cliente> findAll();

    Page<Cliente> findAll(Pageable pageable);

    void save(Cliente cliente);

    Cliente findOne(Long id);

    void delete(Long id);
}
