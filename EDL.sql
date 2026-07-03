SELECT COUNT(*) AS Total_Applicants FROM recruitment;
SELECT COUNT(DISTINCT job_role) AS Job_Roles FROM recruitment;
SELECT Job_Role, COUNT(*) AS Applicants FROM recruitment GROUP BY job_role ORDER BY Applicants DESC;
SELECT Gender, COUNT(*) AS Total FROM recruitment GROUP BY Gender ORDER BY Total DESC;
SELECT MIN(age) AS YOUNGEST, MAX(age) AS OLDEST, AVG(age) AS Average_Age FROM recruitment;
SELECT Ethnicity, COUNT(*) AS Total FROM recruitment GROUP BY Ethnicity ORDER BY Total DESC;
SELECT ROUND(Avg(Best_Match),2) FROM recruitment;