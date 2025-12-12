---------------G1_23BCS12542_Tanisha_Kumari_SESSION-1---------------
SELECT x,y,z,
   CASE
    WHEN x+y>z AND y+z>x AND x+z>y THEN "Yes"
    ELSE "No"
   END AS triangle
FROM Triangle

