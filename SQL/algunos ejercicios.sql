--SELECT cod_soporte as "Formato", COUNT(*) as "Número de pelis"
--FROM pelicula
--WHERE anio_edicion > 2000 AND cod_soporte IS NOT NULL
--GROUP BY cod_soporte


--SELECT cod_soporte, count(*) as "Número de bandas sonoras"
--FROM banda_sonora
--WHERE tipo = 'original'
--GROUP BY cod_soporte

SELECT id_pelicula, count (*) as "Número de protas"
FROM interpreta
WHERE tipo_actuacion = 'principal'
GROUP BY id_pelicula,tipo_actuacion


