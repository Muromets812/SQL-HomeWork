SELECT name, year 
FROM alboms
WHERE year = 2018;

SELECT name, time
FROM   treks
WHERE  time=(SELECT MAX("time") FROM treks);

SELECT name, time
FROM   treks
WHERE  time >= 210;

SELECT name
FROM   collections  
WHERE  year BETWEEN 2018 and 2020;

SELECT name
FROM   musicians 
WHERE  name  NOT LIKE '% %';