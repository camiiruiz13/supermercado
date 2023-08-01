package com.carro.ucc.edu.co.supermercadocompras.services.cliente;

import com.carro.ucc.edu.co.supermercadocompras.model.entities.Cliente;
import com.carro.ucc.edu.co.supermercadocompras.repositories.ClienteRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class ClienteServiceImpl implements IClienteService{

    @Autowired
    private ClienteRepository clienteRepository;
    @Override
    @Transactional(readOnly = true)
    public List<Cliente> findAll() {
        // TODO Auto-generated method stub
        return (List<Cliente>) clienteRepository.findAll();
    }

    @Override
    @Transactional
    public void save(Cliente cliente) {
        clienteRepository.save(cliente);

    }

    @Override
    @Transactional(readOnly = true)
    public Cliente findOne(Long id) {
        // TODO Auto-generated method stub
        return clienteRepository.findById(id).orElse(null);
    }

    @Override
    @Transactional
    public void delete(Long id) {
        clienteRepository.deleteById(id);

    }

    @Override
    @Transactional(readOnly = true)
    public Page<Cliente> findAll(Pageable pageable) {
        return clienteRepository.findAll(pageable);
    }
}
