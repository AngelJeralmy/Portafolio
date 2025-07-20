-- Se asume que 'Juan perez' es un cliente y que ya se insertaron registros en las tablas.
-- La siguiente consulta obtendrá todos los pedidos (id, fecha, nombre y apellido) de 'Juan perez'
SELECT p.id_pedido, p.fecha, c.nombre, c.apellido FROM pedidos p JOIN clientes c ON p.id_cliente = c.id_cliente WHERE c.nombre = 'Juan' AND c.apellido = 'Pérez';

-- La siguiente consulta lista cada cliente junto con la cantidad total de pedidos que ha realizado.
SELECT c.id_cliente, c.nombre, c.apellido, COUNT(p.id_pedido) AS total_pedidos FROM clientes c JOIN pedidos p ON c.id_cliente = p.id_cliente GROUP BY c.id_cliente, c.nombre, c.apellido;
