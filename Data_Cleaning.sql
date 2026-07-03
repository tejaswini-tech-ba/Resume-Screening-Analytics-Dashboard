SELECT * FROM recruitment;
SELECT * FROM recruitment LIMIT 10;
SELECT * FROM recruitment WHERE applicant_name is NULL;
SELECT * FROM recruitment WHERE age is NULL;
SELECT * FROM recruitment WHERE gender is NULL;
SELECT * FROM recruitment WHERE race is NULL;
SELECT * FROM recruitment WHERE job_role is NULL;
SELECT * FROM recruitment WHERE job_description is NULL;
SELECT * FROM recruitment WHERE best_match is NULL;
SELECT applicant_name, job_role, age, gender, ethnicity, resume_, COUNT(*) FROM recruitment 
GROUP BY applicant_name, job_role, age, gender, ethnicity, resume_ HAVING COUNT(*) > 1;
SELECT DISTINCT Gender FROM recruitment;
SELECT DISTINCT Ethnicity FROM recruitment;
SELECT DISTINCT Best_Match FROM recruitment;