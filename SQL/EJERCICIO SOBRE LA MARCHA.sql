SELECT calificacion, count (*) as Numero_Peliculas
FROM cinematografia.pelicula 
WHERE calificacion IS NOT NULL
GROUP BY calificacion
HAVING count(*)>6
