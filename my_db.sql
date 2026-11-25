 SELECT c.id, c.name, i.item_id, i.quantity
 FROM my_db.characters c
 LEFT JOIN 
 my_db.inventory i
 ON c.id = i.character_id