/*aliasing*/
/*contraints*/
/*calculation*/
/*functions*/

SELECT name, guild, level AS character_level,1 AS version,
experience, experience/100,
experience + 100/level *2,
SQRT(16),SQRT(level),
upper(guild)
FROM my_db.characters;