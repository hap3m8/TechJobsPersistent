--Part 1

SELECT COLUMN_NAME,DATA_TYPE 
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'jobs';

--Part 2

SELECT Name
FROM employers
WHERE location = "St. Louis";

--Part 3

SELECT DISTINCT Name, Description
FROM skills
JOIN jobskills ON skills.id = jobskills.skillid
ORDER by Name ASC;
