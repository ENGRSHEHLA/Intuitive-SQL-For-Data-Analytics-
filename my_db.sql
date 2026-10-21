 SELECT chars.name AS character_name, mentors.name AS mentor_name 
 FROM my_db.characters chars
 JOIN 
 my_db.characters mentors
 ON chars.mentor_id = mentors.id