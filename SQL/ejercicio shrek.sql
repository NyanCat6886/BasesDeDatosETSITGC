SELECT pe.titulo, string_agg(pa.nombre, ' ; ' ) as directores, 

       (SELECT COUNT(*) 
	   
	   FROM cinematografia.produce as p
		
		WHERE pe.id=p.id_pelicula) as "Numero productores"

FROM cinematografia.pelicula as pe INNER JOIN cinematografia.dirige as d ON pe.id=d.id_pelicula INNER JOIN 
     cinematografia.participante  as pa ON pa.id=d.id_director

GROUP BY pe.id, pe.titulo

HAVING COUNT (*) >2