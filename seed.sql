

INSERT INTO Class(class_name) VALUES('Classe-E');

INSERT INTO Student(first_name, last_name,email,id_class) VALUES('Nagisa','Shiota','nag@gmail.com',1);
INSERT INTO Student(first_name, last_name,email,id_class) VALUES('Karma','Akabane','karma@tokyo.jp',1);
INSERT INTO Student(first_name, last_name,email,id_class) VALUES('Ryunosuke','Chiba','sniper@warriors.en',1);

INSERT INTO Assessment(name_assessment,formateur,date_assessment) VALUES('Git','Pierre','2018-11-28');

INSERT INTO Grade(id_student,id_assessment,grade) VALUES(1,1,13);
INSERT INTO Grade(id_student,id_assessment,grade) VALUES(2,1,16);
INSERT INTO Grade(id_student,id_assessment,grade) VALUES(3,1,8);

INSERT INTO Assessment(name_assessment,formateur,date_assessment) VALUES ('SQL','Pierre','2018-11-30');

INSERT INTO Grade(id_student,id_assessment,grade) VALUES(1,2,11);
INSERT INTO Grade(id_student,id_assessment,grade) VALUES(3,2,14);

INSERT INTO Absence(id_student,date_absence) VALUES(2,'2018-11-26');
INSERT INTO Absence(id_student,date_absence) VALUES(1,'2018-11-27');
