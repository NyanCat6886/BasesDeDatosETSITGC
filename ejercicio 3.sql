SELECT id_interprete, count(*) AS "Numero películas"
FROM cinematografia.interpreta

GROUP BY id_interprete
ORDER BY  "Numero películas" DESC 