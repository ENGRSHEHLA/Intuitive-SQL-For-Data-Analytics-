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
    FROM my_db.characters
) AS character_stats
WHERE power_level >= 15;
