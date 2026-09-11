
-- In PostgreSQL STRING_AGG(class, ",")

SELECT count(class), min(class), max(class),GROUP_CONCAT(class SEPARATOR '!')
FROM my_db.characters
