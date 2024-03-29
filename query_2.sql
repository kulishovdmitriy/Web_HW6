SELECT
    s.id,
    s.name,
    ROUND(AVG(g.grade)) AS average_grade
FROM grades g
JOIN students s ON s.id = g.student_id
WHERE g.subject_id = 3
-- WHERE g.subject_id = 1
GROUP BY s.id
ORDER BY average_grade DESC
LIMIT 1;