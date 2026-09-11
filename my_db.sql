SELECT name, level, level>= 20 AS new_level,
CASE
   WHEN level < 12 THEN 'low'
   WHEN level >= 15 AND level >25 THEN 'mid'
   ELSE 'super'
  END AS level_bucket
 FROM my_db.characters WHERE is_alive = true 