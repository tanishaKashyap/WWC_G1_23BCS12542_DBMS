-- G1_23BCS12542_Tanisha_Kumari_SESSION-5
SELECT e.name, b.bonus
FROM Employee e
LEFT JOIN Bonus b
  ON e.empId = b.empId
WHERE b.bonus < 1000 OR b.bonus IS NULL;