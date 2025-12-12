-----------------G1_23BCS12542_TANISHA KUMARI_SESSION-1 ---------------

CREATE TABLE Employee (
    EmpID SERIAL PRIMARY KEY,
    EmpName VARCHAR(100),
    Department VARCHAR(50),
    Salary NUMERIC(10,2)
);

INSERT INTO Employee (EmpName, Department, Salary) VALUES
('Tanisha', 'HR', 45000),
('Diksha', 'Finance', 60000),
('Amrit', 'IT', 75000),
('Charu', 'IT', 72000);

CREATE VIEW Employee_View AS
SELECT EmpID, EmpName, Department
FROM Employee;


CREATE ROLE Analyst;

GRANT SELECT ON Employee_View TO Analyst;
