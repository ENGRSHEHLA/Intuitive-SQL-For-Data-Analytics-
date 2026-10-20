SELECT * FROM my_db.characters 
JOIN 
my_db.inventory 
ON inventory.character_id = characters.id;