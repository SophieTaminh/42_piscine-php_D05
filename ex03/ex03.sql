INSERT INTO db_staminh.ft_table
(login, `group`, create_date) 
SELECT last_name, 'other', birthdate
FROM db_staminh.user_card
WHERE last_name LIKE "%a%" AND LENGTH(last_name) < 9  
ORDER BY last_name 
LIMIT 10;