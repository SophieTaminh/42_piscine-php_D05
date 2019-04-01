SELECT floor_number as 'floor', SUM(nb_seats) as 'seats'
FROM db_staminh.cinema
GROUP BY floor_number
ORDER BY seats DESC;