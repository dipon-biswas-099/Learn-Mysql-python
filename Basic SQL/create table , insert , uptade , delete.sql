USE phitron;
DROP TABLE Student;
CREATE TABLE Student(
	name varchar(20),
    Roll INT,
    Contact CHAR(11)
);



INSERT INTO Student(name ,Roll, Contact)
VALUES("Rahim",101,"01700125633");
INSERT INTO Student(name ,Roll)
VALUES("rahim",102);

SELECT * FROM STUDENT;

SET SQL_SAFE_UPDATES = 0;
UPDATE Student
SET name = "MR Rahim", Contact = "01234567891"
WHERE Roll = 101 AND name = "Rahim";
SET SQL_SAFE_UPDATES = 1;

DELETE FROM Student 
WHERE Roll = 101;

SELECT * 
FROM Student
WHERE Roll = 101;



