SELECT round(AVG (num_ediciones),2) as "Valor medio ediciones per ciclo", COUNT(*)as "Numero de ciclos"
FROM (SELECT cod_ciclo, count(*) as num_ediciones
	 FROM filmoteca.ciclo_edicion
	 GROUP BY cod_ciclo) as tmp
