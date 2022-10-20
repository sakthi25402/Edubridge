-- create a table
CREATE TABLE students (
  Enrollment number PRIMARY KEY,
  Student name TEXT NOT NULL,
  Selection TEXT NOT NULL,
  Subject ID integer,
  Marks integer
);
-- insert some values
INSERT INTO students VALUES (1,'Tim','A',1,70);
INSERT INTO students VALUES (2,'Jim','A',2,75);
INSERT INTO students VALUES (3,'Kim','B',3,65);
INSERT INTO students VALUES (4,'Tom','B',4,77);
INSERT INTO students VALUES (5,'John','C',5,60);
INSERT INTO students VALUES (6,'Joe','C',1,82);
INSERT INTO students VALUES (7,'James','B',2,76);
INSERT INTO students VALUES (8,'Henry','C',5,68);
INSERT INTO students VALUES (9,'Matt','B',3,71);
INSERT INTO students VALUES (10,'Paul','A',4,79);
-- fetch some values
SELECT * FROM students WHERE Marks >=75