SELECT DISTINCT CITY
FROM STATION 
WHERE RIGHT(CITY,1) NOT IN ('a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U') OR 
      LEFT(CITY,1) NOT IN ('a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U');