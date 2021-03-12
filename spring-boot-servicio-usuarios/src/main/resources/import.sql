INSERT INTO	`usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('andres', '$2a$10$hEwByrs7TAlO8WSlbEa55uKbG.WZ5ScC4SrzX1liGyJzOZG8/pMl2',1,'Andres','Guzman','profesor@bolsadeideas.com');
INSERT INTO	`usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('Alvaro', '$2a$10$uyb7g4L73kklEWhkML33fuLeUl2jSH4G1X9c9Y/U0K5mzB7QjVC1u',1,'Alvaro','Lover','alvaro@bolsadeideas.com');
																	
	
INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1,1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2,2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2,1);