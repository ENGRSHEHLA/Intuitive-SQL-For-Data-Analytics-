SELECT 
c.id,
c.name,
i.item_id,
i.quantity,
it.name,
it.power
FROM my_db.characters AS c 
JOIN 
my_db.inventory AS i
ON i.character_id = c.id
JOIN 
my_db.items AS it
ON i.item_id = it.id
order by c.id, i.item_id; 