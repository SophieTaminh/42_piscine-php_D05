SELECT MD5(REPLACE (phone_number + 42, 7,9))  as 'ft5'
FROM db_staminh.distrib
WHERE id_distrib = 84;