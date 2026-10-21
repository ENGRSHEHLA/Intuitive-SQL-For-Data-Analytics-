 SELECT *
 FROM my_db.characters chars
 JOIN 
 my_db.characters mentors
 ON chars.mentor_id = mentors.id