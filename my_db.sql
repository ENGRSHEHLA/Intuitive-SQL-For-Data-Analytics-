SELECT id, name, item_type, power, date_added
FROM my_db.items

UNION DISTINCT

SELECT id, name, class, level, last_active 
 FROM my_db.characters;