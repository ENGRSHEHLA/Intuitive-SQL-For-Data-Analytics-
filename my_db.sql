SELECT 
c.id,
c.name,
i.item_id,
i.quantity
FROM my_db.characters AS c 
JOIN 
my_db.inventory AS i
ON i.character_id = c.id;