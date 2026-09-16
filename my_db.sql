SELECT experience FROM characters where experience > ( select min(experience) FROM characters)
;