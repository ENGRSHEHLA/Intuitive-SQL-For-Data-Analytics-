SELECT name,experience FROM my_db.characters where experience > 
( select min(experience) FROM my_db.characters)
AND experience < 
( select max(experience) FROM my_db.characters)
;