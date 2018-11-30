SELECT Class.class_name AS theclass ,AVG( Grade.grade) 
FROM Grade,Assessment,Class
WHERE Grade.id_assessment = Assessment.id
AND Class.id = Assessment.id
GROUP BY theclass;