 SELECT c.name, c.experience /100, i.name, i.power
 FROM my_db.characters c
 JOIN 
 my_db.items i
 ON c.experience /100 >= i.power 