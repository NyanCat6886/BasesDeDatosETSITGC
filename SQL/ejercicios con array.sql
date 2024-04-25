SELECT p.nombre, COUNT(*) AS "Películas dirigidas" , array_agg (DISTINCT pe.anio_edicion ORDER BY pe.anio_edicion DESC) AS "Años edición"
FROM cinematografia.participante AS p INNER JOIN cinematografia.dirige AS d 
ON p.id=d.id_director INNER JOIN 
cinematografia.pelicula as pe ON d.id_pelicula = pe.id
GROUP BY p.id, p.nombre
HAVING COUNT(*) >2
ORDER BY "Películas dirigidas" DESC
