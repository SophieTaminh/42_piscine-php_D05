SELECT last_name , first_name
FROM db_staminh.user_card
WHERE last_name like "%-%" OR first_name like "%-%"
ORDER BY 1, 2
;