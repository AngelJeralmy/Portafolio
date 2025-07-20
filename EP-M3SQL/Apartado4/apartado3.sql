-- Como lo indica el ejemplo, se crea la tabla empleados
CREATE TABLE empleados (id_empleado INT PRIMARY KEY AUTO_INCREMENT, nombre VARCHAR(50), salario DECIMAL(10,2), fecha_ingreso DATE);

-- Se modifica la tabla: se agrega columna 'cargo'
ALTER TABLE empleados ADD COLUMN cargo VARCHAR(50);

-- Se crea el índice en la columna 'nombre'
CREATE INDEX idx_nombre_empleado ON empleados(nombre);

-- Finalmente, se elimina la tabla empleados
DROP TABLE empleados;
