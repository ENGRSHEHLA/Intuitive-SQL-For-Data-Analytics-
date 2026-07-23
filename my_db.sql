SELECT name, level, mentor_id, is_alive,class
FROM my_db.characters 
WHERE (level >20 AND is_alive = "true"  OR mentor_id IS NOT NULL) AND NOT (class IN( 'Mage', 'Archer'))

