-- Part 1: Test it with SQL
SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'job' and TABLE_SCHEMA = 'techjobs';

-- Part 2: Test it with SQL
SELECT name 
FROM employer
WHERE location = "St. Louis City";

-- Part 3: Test it with SQL
drop table job;

-- Part 4: Test it with SQL
select * 
from skill
inner join job_skills on job_skills.skills_id = skill.id
order by name ASC;
