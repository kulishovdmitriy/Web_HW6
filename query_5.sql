SELECT s.name AS course_name
FROM subjects s
JOIN teachers t ON s.teacher_id = t.id
WHERE t.name ='Артем Забіла';
-- WHERE t.name ='Віолетта Байрак';