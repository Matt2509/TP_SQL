SELECT last_name 
FROM Student, Absence 
WHERE Student.id=Absence.id_student 
GROUP BY last_name LIMIT 1;