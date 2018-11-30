SELECT class_name, count(Student.id_class)
FROM Class, Student
WHERE Class.id=Student.id_class
GROUP BY class_name 
ORDER BY class_name ASC 
LIMIT 1;