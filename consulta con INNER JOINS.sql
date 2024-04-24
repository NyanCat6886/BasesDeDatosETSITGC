SELECT part.nombre, part.fecha_nacimiento,p.nacionalidad, part.num_nominaciones
FROM cinematografia.participante as part INNER JOIN cinematografia.pais p
ON part.cod_pais_nacimiento = p.iso
INNER JOIN cinematografia.continente as cont
ON p.cod_continente=cont.cod
WHERE cont.nombre_es= 'Europa' AND part.num_nominaciones>3
ORDER BY part.fecha_nacimiento