SELECT s.nombre, COUNT(b.id) as "Número de bandas sonoras"
FROM cinematografia.banda_sonora AS b RIGHT JOIN
cinematografia.soporte as s ON b.cod_soporte =s.cod
GROUP BY s.cod, s.nombre
ORDER BY "Número de bandas sonoras" DESC