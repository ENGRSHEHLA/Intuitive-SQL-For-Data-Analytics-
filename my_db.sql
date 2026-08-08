CREATE TABLE my_db.characters_alive
AS
SELECT *
FROM  my_db.characters WHERE is_alive = true;

CREATE TABLE my_db.characters_dead
AS
SELECT *
FROM  my_db.characters WHERE is_alive = false
;