SELECT UPPER(last_name) AS 'NAME', first_name, price
FROM db_staminh.user_card
	INNER JOIN db_staminh.member ON member.id_user_card = user_card.id_user
	INNER JOIN db_staminh.subscription ON member.id_sub = subscription.id_sub AND subscription.price > 42
ORDER BY NAME ASC, first_name ASC;