# En este archivo se definen los conceptos solicitados, correspondientes a "Componentes básicos de una base de datos relacional" y a "Gestión, almacenamiento y relación de datos en una base de datos relacional".

# Dentro de esta carpeta, junto a este archivo, se encuentra otro documento con la extensión 'sql' y, dentro de él, el código para la creación de dos tablas (clientes y pedidos) que se solicitan en el tercer item del primer apartado de la "Evaluación del portafolio": solo se debe copiar y ejecutar en la terminal o interfaz gráfica. 



# 1-. Componentes básicos de una base de datos relacional
Una base de datos relacional se compone de varios elementos fundamentales que permiten organizar y gestionar la información de forma estructurada. A continuación se describen sus principales componentes:

## Tablas
Las tablas son estructuras que almacenan los datos en forma de filas y columnas. Cada tabla representa una entidad de información relacionada.

## Registros
Los registros, también llamados filas, son las unidades individuales de datos dentro de una tabla. Cada registro corresponde a una instancia específica de la entidad representada por la tabla.

## Campos
Los campos, también llamados columnas, definen los tipos de datos que se almacenan en una tabla. Cada campo representa un atributo de la entidad.

## Clave primaria
La clave primaria es un campo que identifica de forma única a cada registro dentro de una tabla.

## Clave foránea
La clave foránea es un campo que establece una relación entre dos tablas, haciendo referencia a la clave primaria de otra tabla. Se utiliza para mantener la integridad referencial en la base de datos.




# 2-. Gestión, almacenamiento y relación de datos en una base de datos relacional
## Gestión y almacenamiento de datos en tablas
En una base de datos relacional, los datos se gestionan y almacenan en tablas. Cada tabla representa una entidad específica (como clientes, productos o pedidos) y se compone de filas y columnas. Las filas almacenan registros individuales, mientras que las columnas definen los atributos de cada registro.

Los sistemas de gestión de bases de datos relacionales permiten realizar operaciones como insertar, actualizar, eliminar y consultar datos mediante el lenguaje SQL.

## Establecimiento de relaciones entre tablas
Las relaciones entre tablas se crean mediante claves primarias y claves foráneas. La clave primaria identifica de forma única cada registro en una tabla. La clave foránea es un campo que enlaza una tabla con la clave primaria de otra, estableciendo una relación entre ambas.

Estas relaciones permiten combinar datos de diferentes tablas mediante consultas, lo que facilita la obtención de información más completa y coherente. Por ejemplo, una tabla de pedidos puede relacionarse con una tabla de clientes mediante una clave foránea que apunte al identificador del cliente.

## Aplicación en necesidades organizacionales
Las relaciones entre tablas permiten a las organizaciones estructurar su información de manera lógica y escalable. Por ejemplo, un sistema de ventas puede usar tablas separadas para clientes, productos y facturas, relacionadas entre sí, para gestionar las operaciones de forma eficiente. Esto mejora el control, la integridad de los datos y la toma de decisiones basada en información precisa y relacionada.

