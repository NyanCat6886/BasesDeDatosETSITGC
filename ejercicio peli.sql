
SELECT p.nombre, COUNT(*) as "Número de películas"
FROM cinematografia.participante as p INNER JOIN  cinematografia.pelicula as pe
 ON p.id=pe.id_guionista
GROUP BY p.id, p.nombre
ORDER BY "Número de películas" DESC, p.nombre ASC