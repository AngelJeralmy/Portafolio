Finalmente, en el apartado cinco, se solicita elaborar un modelo de datos de acuerdo a los estándares de modelamiento para resolver un problema de baja complejidad.

Especificamente, se indica crear un diagrama entidad-relación (ER) para representar el modelo de datos antes de implementarlo en una base de datos. Se tomará en cuenta el ejemplo citado en la rúbrica: "Crear un modelo de datos para una tienda en línea, que incluya entidades como productos, clientes, pedidos y métodos de pago, y sus respectivas relaciones."

# Se hablará de las relaciones entre las tablas antes de ir a diseñar el modelo de Entidad-Relación (ER):

Para las relaciones entre las tablas cliente-pedidos, la relación es de 1:N

La relación entre las tablas pedidos-productos, es N:M. Por lo tanto, se normaliza creando una tabla intermedia que en este caso la llamaremos 'pedido_detalle'.

Y, por último, la relación entre las tablas Método_pago y pedidos, es de 1:N.

## Por último, se adjunta una imagen del modelo Entidad-Relación (ER).

