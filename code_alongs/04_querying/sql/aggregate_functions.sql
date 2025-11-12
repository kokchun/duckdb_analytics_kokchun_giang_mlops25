SELECT 
    MIN(salary_in_usd) AS min_salary,
    MEDIAN(salary_in_usd) AS median_salary,
    AVG(salary_in_usd)::INT AS avg_salary, -- cast to INT
    MAX(salary_in_usd) AS max_salary,
FROM 
    data_jobs;