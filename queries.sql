## Part 1: Test it with SQL
SELECT *
FROM jobs

## Part 2: Test it with SQL

SELECT name
FROM employer
WHERE location = "St. Louis City"

## Part 3: Test it with SQL

DROP TABLE jobs;


## Part 4: Test it with SQL

SELECT name, description
FROM skill
JOIN job_skills
ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id is not null
ORDER BY name asc