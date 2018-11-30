SELECT MAX(Grade.grade), Assessment.name_assessment
FROM Grade ,Assessment WHERE Grade.id_assessment = Assessment.id
GROUP BY Assessment.name_assessment;
