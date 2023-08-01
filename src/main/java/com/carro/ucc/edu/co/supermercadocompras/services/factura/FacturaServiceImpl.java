package com.carro.ucc.edu.co.supermercadocompras.services.factura;

import com.carro.ucc.edu.co.supermercadocompras.model.entities.Factura;
import com.carro.ucc.edu.co.supermercadocompras.repositories.FacturaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class FacturaServiceImpl implements IFacturaService {

    @Autowired
    private FacturaRepository facturaRepository;
    @Override
    @Transactional
    public void saveFactura(Factura factura) {

        facturaRepository.save(factura);

    }
}
