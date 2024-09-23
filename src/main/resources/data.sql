 /* Roles */
INSERT INTO roles (id_role, name) VALUES (default, 'ROLE_USER');
INSERT INTO roles (id_role, name) VALUES (default, 'ROLE_ADMIN');
INSERT INTO roles (id_role, name) VALUES (default, 'ROLE_SALESMAN');

/* Users */
INSERT INTO users (id_user, username, password) VALUES (default, 'pepe', '1234');
INSERT INTO users (id_user, username, password) VALUES (default, 'pepa', '$2a$12$fw8qjZwWYhvR.xzLUN5LuejC03NqCFuJQYwnstpBWki.Yi4L64MkW');
INSERT INTO users (id_user, username, password) VALUES (default, 'bob', '$2a$12$ZqgJ/F3td45dqWFH4rg.Ruwpf9Ai8Jvd1XfG/TkhVAEn611u1Iruy');

INSERT INTO roles_users (role_id, user_id) VALUES (1, 1);
INSERT INTO roles_users (role_id, user_id) VALUES (2, 2); 
INSERT INTO roles_users (role_id, user_id) VALUES (3, 3); 

INSERT INTO Property (price, description, address, area, action, property_type, room, bathroom, has_elevator)
VALUES 
(150000, 'Hermoso apartamento con vista al mar.', 'Calle del Mar 123, Gijón', 85.0, 'venta', 'FLAT', 2, 1, true),
(1200, 'Piso céntrico en alquiler, bien comunicado.', 'Plaza Mayor 789, Avilés', 60.0, 'alquiler', 'FLAT', 1, 1, false),
(180000, 'Moderno apartamento en la ciudad.', 'Avenida de la Libertad 45, Oviedo', 75.0, 'venta', 'FLAT', 2, 2, true),
(900, 'Acogedor piso en el barrio antiguo.', 'Calle de la Historia 34, Gijón', 50.0, 'alquiler', 'FLAT', 1, 1, false),
(250000, 'Amplio apartamento con balcón.', 'Calle del Sol 12, Avilés', 90.0, 'venta', 'FLAT', 3, 2, true);


INSERT INTO Property (price, description, address, area, action, property_type, room, bathroom)
VALUES 
(250000, 'Casa espaciosa con jardín y piscina.', 'Calle del Jardín 10, Gijón', 150.0, 'venta', 'HOUSE', 4, 2),
(180000, 'Acogedora casa en una zona tranquila.', 'Calle de la Paz 45, Avilés', 120.0, 'venta', 'HOUSE', 3, 1),
(1500, 'Casa en alquiler, ideal para familias.', 'Avenida de la Familia 22, Oviedo', 110.0, 'alquiler', 'HOUSE', 3, 2),
(320000, 'Casa moderna con todas las comodidades.', 'Calle Nueva 5, Gijón', 200.0, 'venta', 'HOUSE', 5, 3),
(1200, 'Casa en alquiler cerca de la playa.', 'Calle del Sol 20, Avilés', 90.0, 'alquiler', 'HOUSE', 2, 1);
