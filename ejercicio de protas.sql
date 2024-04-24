SELECT	pe.titulo, count(pp.id_pelicula) as "Número de protas"
FROM cinematografia.pelicula as pe LEFT JOIN(SELECT id_pelicula FROM cinematografia.
											 interpreta WHERE tipo_actuacion ='principal') as pp
											 
											 
ON pe.id=pp.id_pelicula
GROUP BY pe.id, pe.titulo