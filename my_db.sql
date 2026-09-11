--Flag (level >= 20 AS new_level)
SELECT name, level, level>= 20 AS new_level
 FROM my_db.characters WHERE is_alive = true ;