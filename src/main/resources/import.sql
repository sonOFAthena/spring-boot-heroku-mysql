/* Populate tables */
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(1, 'Andres', 'Guzman', 'profesor@bolsadeideas.com', '2017-08-01', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(2, 'John', 'Doe', 'john.doe@gmail.com', '2017-08-02', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(3, 'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2017-08-03', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(4, 'Jane', 'Doe', 'jane.doe@gmail.com', '2017-08-04', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(5, 'Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '2017-08-05', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(6, 'Erich', 'Gamma', 'erich.gamma@gmail.com', '2017-08-06', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(7, 'Richard', 'Helm', 'richard.helm@gmail.com', '2017-08-07', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(8, 'Ralph', 'Johnson', 'ralph.johnson@gmail.com', '2017-08-08', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(9, 'John', 'Vlissides', 'john.vlissides@gmail.com', '2017-08-09', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(10, 'James', 'Gosling', 'james.gosling@gmail.com', '2017-08-010', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(11, 'Bruce', 'Lee', 'bruce.lee@gmail.com', '2017-08-11', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(12, 'Johnny', 'Doe', 'johnny.doe@gmail.com', '2017-08-12', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(13, 'John', 'Roe', 'john.roe@gmail.com', '2017-08-13', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(14, 'Jane', 'Roe', 'jane.roe@gmail.com', '2017-08-14', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(15, 'Richard', 'Doe', 'richard.doe@gmail.com', '2017-08-15', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(16, 'Janie', 'Doe', 'janie.doe@gmail.com', '2017-08-16', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(17, 'Phillip', 'Webb', 'phillip.webb@gmail.com', '2017-08-17', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(18, 'Stephane', 'Nicoll', 'stephane.nicoll@gmail.com', '2017-08-18', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(19, 'Sam', 'Brannen', 'sam.brannen@gmail.com', '2017-08-19', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(20, 'Juergen', 'Hoeller', 'juergen.Hoeller@gmail.com', '2017-08-20', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(21, 'Janie', 'Roe', 'janie.roe@gmail.com', '2017-08-21', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(22, 'John', 'Smith', 'john.smith@gmail.com', '2017-08-22', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(23, 'Joe', 'Bloggs', 'joe.bloggs@gmail.com', '2017-08-23', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(24, 'John', 'Stiles', 'john.stiles@gmail.com', '2017-08-24', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(25, 'Richard', 'Roe', 'stiles.roe@gmail.com', '2017-08-25', '');

/* Populate tabla productos */
INSERT INTO productos (id, nombre, precio, create_at) VALUES(1, 'Panasonic Pantalla LCD', 259990, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(2, 'Sony Camara digital DSC-W320B', 123490, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(3, 'Apple iPod shuffle', 1499990, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(4, 'Sony Notebook Z110', 37990, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(5, 'Hewlett Packard Multifuncional F2280', 69990, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(6, 'Bianchi Bicicleta Aro 26', 69990, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(7, 'Mica Comoda 5 Cajones', 299990, NOW());

/* Creamos algunas facturas */
INSERT INTO facturas (id, descripcion, observacion, cliente_id, create_at) VALUES(1, 'Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (id, descripcion, observacion, cliente_id, create_at) VALUES(2, 'Factura Bicicleta', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6);

/*Creamos algunos usuarios con sus roles para testear la implementacion de Spring Security usando JPA */
INSERT INTO users ( id, username, password, enabled ) VALUES (1, 'jose', '$2a$10$emWH2V33gHY.iOHnEE5v/.GOi1GsP.c76yTrE56ei6NcJIY0Ix0gm', 1);
INSERT INTO users ( id, username, password, enabled ) VALUES (2, 'admin', '$2a$10$9Jy8QKcl1nR35A08UcH5JOr.OHJ7ICmTK8wINe1sx3wkOg657hd/u', 1);

INSERT INTO authorities ( user_id, authority) VALUES ( 1, 'ROLE_USER');
INSERT INTO authorities ( user_id, authority) VALUES ( 2, 'ROLE_USER');
INSERT INTO authorities ( user_id, authority) VALUES ( 2, 'ROLE_ADMIN');