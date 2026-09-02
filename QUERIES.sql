-- Day 7: cross the notebook (inner join keeps only matched pairs)
SELECT * FROM victims INNER JOIN suspects ON victims.suspect_id = suspects.id;

-- Day 7: corrupt records detector (left join + where is null)
SELECT * FROM victims LEFT JOIN suspects ON victims.suspect_id = suspects.id
WHERE suspects.id IS NULL;
