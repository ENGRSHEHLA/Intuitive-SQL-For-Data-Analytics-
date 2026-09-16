SELECT id AS mentee_id, mentor_id, experience AS menteee_experience,
( SELECT experience from my_db.characters AS mentor_table where id = mentee_table.mentor_id)
  AS mentor_experience
 FROM my_db.characters AS mentee_table where mentor_id is NOT null;


