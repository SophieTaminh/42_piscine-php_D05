SELECT title, summary
FROM db_staminh.film
WHERE UPPER(summary) LIKE "%VINCENT%"
ORDER BY id_film ASC
;