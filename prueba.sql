-- Parte 1 --

-- 1. Escribe una consulta SQL para obtener los nombres y salarios de los desarrolladores que tienen un salario superior a 50000.
SELECT nombre, salaria from empleados WHERE salario > 50000;

-- 2. Dada la misma tabla empleados, escribe una consulta SQL para obtener el salario promedio de los empleados contratados después del 1 de enero de 2019.
SELECT AVG(Salario) from empleados WHERE fecha_contratacion > '2019-01-01'; 

-- 3. Dadas las siguientes tablas empleados y departamentos, Escribe una consulta SQL para obtener los nombres de los empleados junto con el nombre de su departamento.
SELECT empleados.nombre, departamentos.nombre from empleados INNER JOIN departamentos ON empleados.departamento_id = departamentos.id;

-- 4. Dada la siguiente tabla ventas, Escribe una consulta SQL para obtener el total de ventas y el número de ventas por cliente.
SELECT cliente_id, SUM(monto) as total_ventas, COUNT(*) as numero_ventas from ventas GROUP BY cliente_id;