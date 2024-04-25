SELECT pe.titulo AS "Título", g.nombre AS "Nombre", pe.duracion AS "Duración"
FROM cinematografia.pelicula AS pe INNER JOIN cinematografia.genero AS g
ON pe.cod_genero=g.cod
WHERE pe.duracion>120 AND g.nombre IN (
'Acción', 'Aventuras', 'Suspense')
ORDER BY "Duración" DESC
