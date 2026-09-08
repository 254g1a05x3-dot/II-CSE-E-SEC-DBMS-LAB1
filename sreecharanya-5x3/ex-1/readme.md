# 1(a) 1.CREATE TABLES OF THE ABOVE DATABASE WITHOUT CONSTRAINTS.
```

CREATE TABLE student
(
 "name" VARCHAR2(20),
 student_number NUMBER,
 "class"  NUMBER,
 major varchar2(20)
 );
  
CREATE TABLE course
(
 course_name varchar(30),
 course_number NUMBER,
 credit_hours NUMBER,
 department VARCHAR2(30)
 );
 
CREATE TABLE section1
(
 section_identifier NUMBER,
 course_number VARCHAR2(20),
 semester VARCHAR2(30),
 "year" NUMBER,
 instructor VARCHAR2(30)
); 

CREATE TABLE grand_report
(
 student_number NUMBER,
 section_identifier NUMBER,
 grade VARCHAR2(10)
);
```

![OUPUT](OP-1)
