CREATE DATABASE academy

USE academy;

INSERT INTO teachers(id,_name,phone,email)
VALUES(1,'t1',111,'email1');
INSERT INTO teachers(id,_name,phone,email)
VALUES(2,'t2',112,'email2');
INSERT INTO teachers(id,_name,phone,email)
VALUES(3,'t3',113,'email3');
INSERT INTO teachers(id,_name,phone,email)
VALUES(4,'t4',114,'email4');
INSERT INTO teachers(id,_name,phone,email)
VALUES(5,'t5',115,'email5');

INSERT INTO students(id,_name,_group,age)
VALUES(1,'s1',1,15);
INSERT INTO students(id,_name,_group,age)
VALUES(2,'s2',2,16);
INSERT INTO students(id,_name,_group,age)
VALUES(3,'s3',3,17);
INSERT INTO students(id,_name,_group,age)
VALUES(4,'s4',4,18);
INSERT INTO students(id,_name,_group,age)
VALUES(5,'s5',5,19);

SELECT * FROM teachers;
SELECT * FROM students;