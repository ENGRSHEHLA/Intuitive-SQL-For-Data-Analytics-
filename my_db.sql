SELECT 
characters.id,
characters.name,
inventory.item_id,
inventory.quantity
FROM my_db.characters 
JOIN 
my_db.inventory 
ON inventory.character_id = characters.id;