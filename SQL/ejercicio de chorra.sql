SELECT pf.nombre as "Forma Pokemon", e.nombre as "Estadístico", pfe.valor_base, concat(pfe.valor_minimo,'-', pfe.valor_maximo) as "Rango de Valores"
FROM public.pokemon as pk 
inner join public.pokemon_forma as pf on pk.codigo=pf.cod_pokemon
inner join public.pok_forma_estadistico as pfe on pf.id=pfe.id_pok_forma
inner join public.estadistico as e on pfe.cod_estadistico=e.codigo

WHERE pk.Nombre ='Basculin'
ORDER BY pf.nombre ASC, e.nombre ASC