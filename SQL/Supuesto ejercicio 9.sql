SELECT p.nombre, COUNT (*) as "Pelis Principal", 
        (SELECT COUNT(*)
		FROM cinematografia.interpreta i2
		WHERE i2.id_interprete = p.id) as "Número pelis total"

FROM cinematografia.participante as p INNER JOIN cinematografia.interpreta as i ON p.id=i.id_interprete

WHERE i.tipo_actuacion = 'principal'

GROUP BY p.id, p.nombre

HAVING COUNT (*) > 2
 