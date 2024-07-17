- Muestra el nombre y apellido de todos los actores

	SELECT 
    first_name AS "Nombre",
    last_name AS "Apellido"
	FROM actor;

- Muestra el nombre y apellido de cada actor en una sola columna, en mayúscula. Nombra la columna "Nombre del actor".

	SELECT 
    UPPER(CONCAT(first_name, " ", last_name)) AS "Nombre del actor"
    FROM actor;
    

- Muestra el ID, nombre y apellido de un actor, de quien solo tiene el nombre "Joe".

	SELECT 
		actor_id AS "ID",
		first_name AS "Nombre", 
		last_name AS "Apellido"
    FROM actor
	WHERE first_name = "Joe";

- Encuentra los actores cuyo apellido contenga "GEN".
	
	SELECT *
    FROM actor
	WHERE last_name LIKE "%GEN%";	

- Encuentra los actores cuyo apellido contenga "LI". Ordena las filas por apellido y nombre (en ese orden).

	SELECT *
	FROM actor
	WHERE last_name LIKE "%LI%"
	ORDER BY last_name, first_name;

- Usando la función IN, muestra el nombre y apellido de todos los clientes llamados "Terry", "Jessie" o "Alice".
	
	SELECT 
    	first_name AS "Nombre",
        last_name AS  "Apellido"
    FROM customer
    WHERE first_name IN ("Terry","Jessie","Alice");

- Muestra el apellido de cada actor y la cantidad de actores que tienen ese apellido.
	
	SELECT 
    	last_name AS "Apellido",
        COUNT(last_name) "Cantidad"
    FROM actor
    GROUP BY last_name;

- Muestra el apellido y la cantidad de actores que tienen ese apellido, pero solo los apellidos compartidos por dos o más actores.

- Usando joins, muestra el nombre, apellido y dirección de cada miembro del staff.

- Muestra el total de dinero recaudado por cada empleado durante agosto del 2005.

- Despliega la cantidad de actores por cada película.

- ¿Cuántas copias hay inventariadas en el sistema de la película "Hunchback Impossible"?

- Muestra el total de dinero pagado por cada cliente, solo si ha realizado compras. Ordena los clientes por apellido de forma ascendente.

-Se debe realizar una campaña de marketing en Canada. Para esto necesitas el nombre y correo electrónico de todos los clientes canadienses.Despliega esta información.

-Identifica todas las películas categorizadas como familiares (categoría "family").

- Muestra las películas más arrendadas en orden descendente.

- Despliega el dinero recaudado por cada tienda.

- Muestra los nombres de todas las películas que se han alquilado en mayo de 2005.

- Encuentra todos los clientes que no han realizado ninguna compra.

- Muestra los nombres de las películas que tienen una duración mayor a 120 minutos.

- Despliega los nombres de las películas que no han sido alquiladas nunca.

- Encuentra los actores que han participado en más de 20 películas.

- Muestra el nombre y apellido de los clientes que tienen más de 10 alquileres.

- Despliega los títulos de las películas en las que el actor "Scarlett O'Hara" ha participado.

- Encuentra el nombre y apellido de los clientes que viven en la ciudad "New York".

- Muestra el nombre y apellido de los clientes que han gastado más de $100.

- Despliega el nombre y apellido de los actores que no han participado en ninguna película en los últimos 5 años.

- Encuentra los clientes que han alquilado más de 5 películas en un solo día.

- Muestra los nombres de las películas que han sido alquiladas más de 50 veces.

- Despliega el nombre y apellido de los empleados que han trabajado en más de una tienda.

- Encuentra el nombre y apellido de los clientes que han realizado su primer alquiler en el año 2006.

- Muestra los nombres de las películas que tienen una calificación mayor a 4 estrellas.

- Despliega el nombre y apellido de los clientes que han alquilado una película en su cumpleaños.

- Encuentra los nombres de las películas que han sido alquiladas por clientes con el apellido "Smith".

- Muestra el nombre y apellido de los empleados que han generado más de $500 en ingresos en un mes.

- Despliega el nombre y apellido de los clientes que han devuelto una película con retraso más de 3 veces.

- Encuentra las películas que no han sido alquiladas en los últimos 6 meses.

- Muestra el nombre y apellido de los clientes que han alquilado más de 3 películas categorizadas como "Drama".

- Despliega los nombres de las películas que han sido alquiladas por los empleados.

- Encuentra los actores que han trabajado en películas de más de un género.

- Muestra el nombre y apellido de los clientes que han alquilado películas en dos tiendas diferentes.

- Despliega los nombres de las películas que han sido alquiladas en todas las tiendas.

- Encuentra el nombre y apellido de los clientes que han realizado el mayor número de alquileres en el año 2007.

- Muestra los nombres de las películas que tienen más de 3 actores principales.

- Despliega el nombre y apellido de los clientes que han realizado un alquiler cada mes durante un año.

- Encuentra los nombres de las películas que han sido alquiladas por los clientes que viven en la ciudad "Los Angeles".

- Muestra el nombre y apellido de los empleados que han trabajado en la tienda con más ingresos.

- Despliega los nombres de las películas que han sido alquiladas por más de 100 clientes diferentes.

- Encuentra los actores que han trabajado con directores diferentes en más de 10 películas.

- Muestra el nombre y apellido de los clientes que han alquilado todas las películas de un género específico.

