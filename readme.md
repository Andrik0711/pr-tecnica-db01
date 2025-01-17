Claro, puedo ayudarte a crear una prueba técnica para un desarrollador de bases de datos. A continuación te presento una prueba técnica que evalúa habilidades en SQL, diseño de base de datos, y optimización de consultas.

### Prueba Técnica para Desarrollador de Bases de Datos

**Duración:** 2 horas  
**Instrucciones:** Responde a cada una de las siguientes preguntas y tareas. Asegúrate de explicar tu razonamiento cuando sea necesario.

#### Parte 1: Consultas SQL

1. **Consulta de Selección Básica:**
   Dada la siguiente tabla `empleados`:

   | id  | nombre   | puesto        | salario | fecha_contratacion |
   |-----|----------|---------------|---------|---------------------|
   | 1   | Juan     | Desarrollador | 50000   | 2019-01-15          |
   | 2   | Ana      | Analista      | 45000   | 2018-03-20          |
   | 3   | Luis     | Desarrollador | 52000   | 2020-06-12          |
   | 4   | Marta    | Gerente       | 75000   | 2017-11-05          |
   | 5   | Carlos   | Desarrollador | 48000   | 2019-09-23          |

   Escribe una consulta SQL para obtener los nombres y salarios de los desarrolladores que tienen un salario superior a 50000.

2. **Consulta de Agregación:**
   Dada la misma tabla `empleados`, escribe una consulta SQL para obtener el salario promedio de los empleados contratados después del 1 de enero de 2019.

3. **Consulta con Join:**
   Dadas las siguientes tablas `empleados` y `departamentos`:

   Tabla `empleados`:
   | id  | nombre | departamento_id |
   |-----|--------|-----------------|
   | 1   | Juan   | 1               |
   | 2   | Ana    | 2               |
   | 3   | Luis   | 1               |
   | 4   | Marta  | 3               |
   | 5   | Carlos | 2               |

   Tabla `departamentos`:
   | id  | nombre           |
   |-----|------------------|
   | 1   | Desarrollo       |
   | 2   | Analítica        |
   | 3   | Administración   |

   Escribe una consulta SQL para obtener los nombres de los empleados junto con el nombre de su departamento.

4. **Consulta Compleja:**
   Dada la siguiente tabla `ventas`:

   | id_venta | id_cliente | monto | fecha_venta |
   |----------|------------|-------|-------------|
   | 1        | 1          | 100   | 2023-01-15  |
   | 2        | 2          | 200   | 2023-02-20  |
   | 3        | 1          | 150   | 2023-03-10  |
   | 4        | 3          | 300   | 2023-04-05  |
   | 5        | 2          | 120   | 2023-05-23  |

   Escribe una consulta SQL para obtener el total de ventas y el número de ventas por cliente.

#### Parte 2: Diseño de Base de Datos

1. **Modelado de Datos:**
   Diseña un esquema de base de datos para una aplicación de gestión de biblioteca. La aplicación debe permitir gestionar libros, autores, usuarios y préstamos de libros. Define las tablas necesarias, sus relaciones, y explica tus decisiones de diseño.

2. **Normalización:**
   Dada la siguiente tabla no normalizada `pedidos`:

   | id_pedido | cliente  | producto    | cantidad | precio_unitario | direccion_entrega |
   |-----------|----------|-------------|----------|-----------------|-------------------|
   | 1         | Juan     | Laptop      | 1        | 1500            | Calle 1, Ciudad A |
   | 2         | Ana      | Smartphone  | 2        | 800             | Calle 2, Ciudad B |
   | 3         | Juan     | Tablet      | 1        | 500             | Calle 1, Ciudad A |

   Normaliza esta tabla hasta la tercera forma normal (3NF).

#### Parte 3: Optimización de Consultas

1. **Índices:**
   Dada la tabla `ventas` con una gran cantidad de registros, ¿qué índices crearías para optimizar las consultas que frecuentemente filtran por `fecha_venta` y agrupan por `id_cliente`? Justifica tu respuesta.

2. **Plan de Ejecución:**
   Explica cómo utilizarías el plan de ejecución (EXPLAIN en MySQL, EXPLAIN PLAN en Oracle) para identificar cuellos de botella en una consulta SQL. Proporciona un ejemplo de una consulta y cómo interpretarías su plan de ejecución.

---
