SELECT id, name, item_type, power, date_added,rarity
FROM my_db.items

UNION DISTINCT

SELECT id, name, class, level, last_active, CAST(experience AS char)
 FROM my_db.characters;