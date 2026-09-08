CREATE TABLE Student(
Name VARCHAR2(20),
Student_number NUMBER,
Class NUMBER,
Major VARCHAR2(20)
);

CREATE TABLE CourseS(
Course_name VARCHAR2(30),
Course_number VARCHAR2(30),
Credit_hours NUMBER,
Department VARCHAR2(30));

CREATE TABLE Section(
Section_identifier NUMBER,
Course_number VARCHAR2(20),
Semester VARCHAR2(30),
"year" NUMBER,
Instructor VARCHAR2(30));

CREATE TABLE Grade_Report(
Student_number NUMBER,
Section_identifier NUMBER,
Grade VARCHAR2(10));

INSERT INTO Student VALUES ('Smith',17,1,'CS');
INSERT INTO Student VALUES ('Brown',8,2,'CS');

INSERT INTO Courses VALUES('Intro to Computer Science','CS1310',4,'CS');
INSERT INTO Courses VALUES('Data Structures','CS3320',4,'CS'); 
INSERT INTO Courses VALUES('Discrete Mathematics','MATH2410',3,'MATH');
INSERT INTO Courses VALUES('Database','CS3380',3,'CS');

INSERT INTO Section VALUES(85,'MATH2410','Fall',07,'King');
INSERT INTO Section VALUES(92,'CS1310','Fall',07,'Anderson');
INSERT INTO Section VALUES(102,'CS3320','Spring',08,'Knuth');
INSERT INTO Section VALUES(112,'MATH2410','Fall',08,'Chang');
INSERT INTO Section VALUES(119,'CS1310','Fall',08,'Anderson');
INSERT INTO Section VALUES(135,'CS3380','Fall',08,'Stone');

INSERT INTO Grade_report VALUES(17,112,'B');
INSERT INTO Grade_report VALUES(17,119,'C');
INSERT INTO Grade_report VALUES(8,85,'A');
INSERT INTO Grade_report VALUES(8,92,'A');
INSERT INTO Grade_report VALUES(8,102,'B');
INSERT INTO Grade_report VALUES(8,135,'A');

DESC Student;
DESC Course;
DESC Section;
DESC Grade_report;

SELECT TABLE_NAME  FROM USER_TABLES;

SELECT * FROM Student;
SELECT * FROM Courses;
SELECT * FROM Section;
SELECT * FROM Grade_report;

DROP TABLE Student;
DROP TABLE Course;
DROP TABLE Section;
DROP TABLE Grade_report;