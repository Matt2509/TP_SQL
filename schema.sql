CREATE TABLE Class (
               
                id INT(10) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY,
                class_name VARCHAR(20) NOT NULL
               
);
CREATE TABLE Student(
               
                id INT(10) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY,
 
                first_name VARCHAR(75) NOT NULL,
                last_name VARCHAR(75) NOT NULL,
                email VARCHAR(250)NOT NULL,
                id_class INT(10) UNSIGNED NOT NULL,
                FOREIGN KEY (id_class) REFERENCES class(id)
               
);
 CREATE TABLE Assessment(
               
                id INT(10) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY,
 
                name_assessment VARCHAR(20) NOT NULL,
                formateur VARCHAR(20) NOT NULL,
                date_assessment DATE NOT NULL          
);
 
 CREATE TABLE Grade(
               
                id_student INT(10) UNSIGNED NOT NULL,
                id_assessment INT(10) UNSIGNED NOT NULL,
                grade FLOAT(3),

                PRIMARY KEY (id_student,id_assessment),
                FOREIGN KEY (id_assessment) REFERENCES Assessment(id),
                FOREIGN KEY (id_student) REFERENCES Student(id)
               
);
 
CREATE TABLE Absence(
               
                id INT(10) UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY,
                id_student int(10) UNSIGNED NOT NULL,
                date_absence DATE NOT NULL,
                FOREIGN KEY (id_student) REFERENCES Student(id)             
)
 
 

 
 
 
