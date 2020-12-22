package com.springbootservicio.app.productos.model.dao;

import org.springframework.data.repository.CrudRepository;

import com.springbootservicio.app.commons.models.Producto;

public interface ProductoDao extends CrudRepository<Producto, Long> {

}
