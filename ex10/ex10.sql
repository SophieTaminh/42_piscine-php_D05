SELECT film.title AS 'Title',
summary as 'Summary', 
film.prod_year
FROM db_staminh.film
INNER JOIN db_staminh.genre 
ON film.id_genre = genre.id_genre AND genre.name = "erotic" 
ORDER BY prod_year DESC;