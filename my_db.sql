SELECT *
FROM (
    SELECT
        name,
        level,
        CASE
            WHEN class = 'Mage' THEN level * 0.5
            WHEN class IN ('Archer', 'Warrior') THEN level * 0.75
            ELSE level * 1.5
        END AS power_level
   FROM (
        SELECT *
        FROM my_db.characters
        WHERE is_alive = TRUE
    ) AS alive_characters
) AS character_stats
WHERE power_level >= 15;