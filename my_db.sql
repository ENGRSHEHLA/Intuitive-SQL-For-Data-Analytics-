SELECT sum(level), avg(level), min(level), max(level) AS max_level, COUNT(level),
max(experience)  AS max_exp
FROM my_db.characters
