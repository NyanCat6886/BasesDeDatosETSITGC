SELECT p.titulo, COUNT(*) as "Nº Principales", 
 (SELECT COUNT(*) FROM cinematografia.interpreta as i2 WHERE i2.tipo_actuacion= 'secundario' AND i2.id_pelicula=p.id) as "Nº Secundarios"
											   
FROM cinematografia.pelicula  as p INNER JOIN cinematografia.interpreta as i
     ON p.id=i.id_pelicula
WHERE i.tipo_actuacion='principal'
GROUP BY p.id, p.titulo
HAVING COUNT(*) BETWEEN 4 AND 6
ORDER BY p.titulo