CREATE TABLE student (
    Name VARCHAR(100),
    Roll INT,
    Class INT,
    BloodGroup VARCHAR(100),
    Contact_Number VARCHAR(15),
    Result INT,
    Date_of_Birth DATE,
    Age INT
);
rename table student to person;
drop table person;