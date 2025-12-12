-- G1_23BCS12542_Tanisha_Kumari_SESSION-2
CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
set N=N-1;
  RETURN (
    select  distinct  salary as getNthHighestSalary
    from  Employee 
    order by salary DESC
    LIMIT 1 OFFSET N
  );
END