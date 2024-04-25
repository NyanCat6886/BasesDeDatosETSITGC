SELECT s.nombre, (SELECT COUNT(*)
				 FROM cinematografia.pelicula AS p
				 WHERE p.cod_soporte = s.cod) AS "Número películas",
				 (SELECT COUNT(*)
				  FROM cinematografia.banda_sonora as b
				 WHERE b.cod_soporte =s.cod) as "Nombre bandas sonoras"
FROM cinematografia.soporte AS s
