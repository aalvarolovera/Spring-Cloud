package com.springbootservicio.app.oauth.services;

import com.springbootservicio.app.usuarios.commons.entity.Usuario;

public interface IUsuarioService {
	public Usuario findByUserName(String username);
}
