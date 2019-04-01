SELECT  film.id_genre, genre.name as 'name_genre', film.id_distrib as 'id_distrib', distrib.name as 'name_distrib', film.title as 'title_film'
FROM db_staminh.film
LEFT OUTER JOIN db_staminh.genre 
ON film.id_genre = genre.id_genre 
LEFT OUTER JOIN db_staminh.distrib
ON film.id_distrib = distrib.id_distrib 
WHERE film.id_genre BETWEEN 4 AND 8 ;