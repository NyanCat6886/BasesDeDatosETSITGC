SELECT sum(prom_dur) as "Suma total"
FROM (SELECT anio_edicion,AVG(duracion) as prom_dur
	FROM cinematografia.pelicula
	GROUP BY anio_edicion) as tmp