
SELECT t.program_date, c.title, c.Kids_content, c.content_type, c.duration
FROM TVProgram t
JOIN Content c ON t.content_id = c.content_id
WHERE t.program_date BETWEEN '2020-06-01' AND '2020-06-30'
  AND c.Kids_content = 'Y'
  AND c.content_type = 'Movies'
  AND c.duration <= 90;