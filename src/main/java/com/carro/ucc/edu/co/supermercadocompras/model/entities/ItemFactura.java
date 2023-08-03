package com.carro.ucc.edu.co.supermercadocompras.model.entities;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@Entity
@Table(name = "itemfactura")
@NoArgsConstructor
public class ItemFactura {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private Integer cantidad;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "idProducto")
    private Producto producto;

    public Double calcularImporte() {
        return cantidad.doubleValue() * producto.getPrecio();
    }

}