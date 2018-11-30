SELECT Assessment.name_assessment, Grade.grade, Student.last_name
FROM Student
LEFT JOIN Grade ON Student.id=Grade.id_student
LEFT JOIN Assessment ON Assessment.id=Grade.id_assessment 
GROUP BY Assessment.name_assessment, Grade.grade,Student.last_name;