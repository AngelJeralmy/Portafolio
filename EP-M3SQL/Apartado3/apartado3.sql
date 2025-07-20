-- Inserción de datos en tabla 'clientes'
INSERT INTO clientes (nombre, apellido, direccion, telefono) VALUES ('Juan', 'Pérez', 'Calle Falsa 123', '1234567890'), ('Ana', 'Gómez', 'Av. Siempre Viva 456', '0987654321'); 

-- Inserción de datos en tabla 'pedidos'
INSERT INTO pedidos (id_cliente, fecha) VALUES (1, '2025-07-19'), (1, '2025-07-20'), (2, '2025-07-18');

-- Se actualiza la dirección de un cliente
UPDATE clientes SET direccion = 'Nueva Dirección 456' WHERE nombre = 'Juan' AND apellido = 'Pérez';

-- Finalmente, para poder eliminar un pedido que no fue procesado, previamente debemos modificar la tabla 'pedidos'. Esto debido a que la tabla pedidos debe tener un campo llamado procesado que indique si un pedido fue procesado (1 para sí) o no (0 para no).
ALTER TABLE pedidos ADD COLUMN procesado TINYINT(1) DEFAULT 0; UPDATE pedidos SET procesado = 1 WHERE id_pedido = 1;

-- Ahora sí se procede a eliminar un pedido no procesado.
DELETE FROM pedidos WHERE id_pedido = 3 AND procesado = 0;



