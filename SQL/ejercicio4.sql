SELECT cod_genero, to_char (AVG(presupuesto), '999g999g999d99l') as "Valor Medio Presupuesto"
	FROM cinematografia.pelicula
	WHERE cod_genero IS NOT NULL
	GROUP BY cod_genero 
