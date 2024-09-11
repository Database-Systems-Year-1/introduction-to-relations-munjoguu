CREATE TABLE Employee (
emp_Id INTEGER PRIMARY KEY,
first_name TEXT NOT NULL,
last_name TEXT NOT NULL,
birth_date DATE NOT NULL,
sex TEXT NOT NULL,
salary INTEGER NOT NULL,
super_id INTEGER NOT NULL,
branch_id INTEGER NOT NULL
);
-- insert
INSERT INTO Employee VALUES (100, 'David', 'Wallace', '1967-11-17', 'M', '250000', '0', '1');
INSERT INTO Employee VALUES (101, 'Jan', 'Levinson', '1961-5-11', 'F', '110000', '100', '1');
INSERT INTO Employee VALUES (102, 'Michael', 'Scott', '1964-03-15', 'M', '75000', '100', '2');
INSERT INTO Employee VALUES (103, 'Angela', 'Martin', '1971-06-25', 'F', '63000', '102', '2');
INSERT INTO Employee VALUES (104, 'Kelly', 'Kapoor', '1980-02-05', 'F', '55000', '102', '2');
INSERT INTO Employee VALUES (105, 'Stanley', 'Hudson', '1958-02-19', 'M', '69000', '102', '2');
INSERT INTO Employee VALUES (106, 'Josh', 'Porter', '1969-09-05', 'M', '78000', '100', '3');
INSERT INTO Employee VALUES (107, 'Andy', 'Bernard', '1973-07-22', 'M', '65000', '106', '3');
INSERT INTO Employee VALUES (108, 'Jim', 'Halpert', '1978-10-01', 'M', '71000', '106', '3');
-- fetch
SELECT * FROM Employee salary
