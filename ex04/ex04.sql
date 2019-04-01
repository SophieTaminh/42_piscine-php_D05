UPDATE db_staminh.ft_table
SET create_date = DATE_ADD(create_date , INTERVAL 20 YEAR)
WHERE id > 5
;