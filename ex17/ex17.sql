SELECT COUNT(*) as 'nb_susc' , TRUNCATE(AVG(price),0) as 'av_susc',  MOD(SUM(duration_sub),42) as 'ft'
FROM db_staminh.subscription;
