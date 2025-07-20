-- Se crea una pequeña base de datos:
CREATE DATABASE clientesYpedidos;

-- Nos conectamos:
USE clientesYpedidos;

-- Se crea tabla de 'clientes'
CREATE TABLE clientes (id_cliente INT PRIMARY KEY AUTO_INCREMENT, nombre VARCHAR(50), apellido VARCHAR(50), direccion VARCHAR(50), telefono VARCHAR(20));

-- Se crea tabla 'pedidos' y se enlaza con 'clientes' mediante llave foránea
CREATE TABLE pedidos (id_pedido INT PRIMARY KEY AUTO_INCREMENT, id_cliente INT, fecha DATE, FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente));
