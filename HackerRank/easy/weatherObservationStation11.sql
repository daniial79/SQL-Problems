SELECT DISTINCT city FROM station 
WHERE city REGEXP '^[^AIOUE]' OR city REGEXP '[^aioue]$';